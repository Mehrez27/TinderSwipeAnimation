# TinderSwipeAnimation


TinderSwipeAnimation is a clone written in swift to simplify the implementation of tinder swipe animation.
you can see a demo example by launching the demo project called "TinderSwipeAnimDemo"

# Screenshots

<img width="270" alt="capture d ecran 2018-11-11 a 17 34 35" src="https://user-images.githubusercontent.com/39087448/48315621-ddb31d80-e5d8-11e8-839f-a10ca01c32a4.png"> <img width="270" alt="capture d ecran 2018-11-11 a 17 37 01" src="https://user-images.githubusercontent.com/39087448/48315641-0fc47f80-e5d9-11e8-968e-799d5c3f6a74.png"> <img width="270" alt="capture d ecran 2018-11-11 a 17 37 31" src="https://user-images.githubusercontent.com/39087448/48315663-66ca5480-e5d9-11e8-82f7-204676f8fc42.png">



# Installation


To install TinderSwipeAnimation you just need to drag and drop TinderSwipeAnimation.framework to "Embedded Binaries" or/and to 
"linked Framework and Libraries"


# Usage


add a view to your storyboard and change her class and module to "TinderSwipeAnimation"


in the beginning of  your viewcontroller add the code below:
```

import UIKit

import TinderSwipeAnimation

```

in your viewDidLoad function add the code below:
```

CardView.setTitle("Happy Man")

CardView.setTitleColor(UIColor.white)

CardView.setImage(nameOfYourImage)

```

for more details of how to use TinderSwipeAnimation you can open the demo project called "TinderSwipeAnimDemo"

# Requirements

* Swift 4.0
* XCode 9.2
* iOS 11.2

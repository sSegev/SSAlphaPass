SSAlphaPass
==============

Pass on touch events to the UIView \ UIButton underneath your current view if your pixel alpha channel is 0 (if the pixel is transparent)

Useful if you don't want to catch all touch events on UIViews \ UIButtons with a non squareish appearance. 

This solution is better than just ignoring the top view because you can still click a UIButton that is under a semi transparent UIView while the non transparent part of the UIView will still respond to touch events.

GIF
--------
As you can see in the GIF, the Giraffe button is a simple rectangle but touch events on transparent areas are passed on to the yellow UIButton underneath.

<p align="center">
  <img src="https://cloud.githubusercontent.com/assets/3911009/6928282/ab77681a-d7fb-11e4-9721-4da596eacd64.gif">
</p>

Requirements
------------
- iOS 5+ 


Why?
---
I was in a need for a UIButton that will pass on touch events on transparent areas. This class does just that.

Manual Installation
------------------

Just drag the SSAlphaPass folder to your project.

How to use
----------
Just use the needed file as your custom class to the needed UIView \ UIButton

That's it!



The MIT License (MIT)

Copyright (c) sSegev


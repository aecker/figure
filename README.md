Figure
======

Alexander Ecker -- alexander.ecker@uni-tuebingen.de


This repository contains a Matlab class for creating publication-quality 
figures without too much post-processing in Illustrator & co. The class 
addresses/fixes several issues I have been fighting with repeatedly:

* Set figure size in millimeters. Ensure that when saving the figure it 
  comes out exactly that size.
* Set axis tick marks to fixed length, rather than a certain fraction of 
  the panel's size (as is the default behavior in Matlab).
* Use different font sizes for screen and print. As I usually use 7 pt for
  printed figures, this looks way too small on the monitor or when exported
  as PNG. The class automatically uses a larger font size (12 pt) on the 
  screen.

The class has been tested and used only on Mac OS X. Since Matlab's export
feature has several OS-specific quirks, I am not sure whether it will work
smoothly with other operating systems.

Checkout the example.m script for usage information.

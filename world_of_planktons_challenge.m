%% The world of planktons!

% Hello! I am a botanist who is really interested in planktons. A part of
% my research involves classifying different kinds of planktons. If you
% have ever researched planktons, you would know that the sheer number of
% them is exciting but also overwhelming. Unfortunately I am feeling more
% overwhelmed than excited at the moment. We find hundreds of new planktons
% everymonth and it's getting harder to characterise them by hand and my
% ruler. I hear you are good with the computer. Could you help me pleasee?

%% They say the first step is to read in the image and look at the image information. Can you help me do this please?

% Read in the plankton image
planktons= ;

% Display the image

% Display image information


%% Ooh aren't they pretty?! So colourful. I hope the colours are not too much of an issue. You are such a programming expert though! I am sure you  will be able to solve any problems!

% Convert image to grayscale.
planktons_gray= ;

% Look at the histogram of the intensity of the pixels and set a threshold.
[count, graylevels]= ;

% Display histogram




% Set a threshold and make the image binary

threshold= ; % setting a threshold

planktons_binary=; % Use conditional vector to make image binary

% Display the binary image


% Oops there seem to holes in the binary image. Could you fill these in
% please?

planktons_fill=; % Fill in the gaps.

% Display the filled image.


%% Oops the borders of the planktons are separate from the planktons :O!
% This part was not covered in the course. We can use morphological
% operators to open or close images. Opening images makes the small bridges
% between operators disappear whereas closing an image makes these areas
% more prominent. You can find some useful information on morphological operators
% here: https://www.cs.auckland.ac.nz/courses/compsci773s1c/lectures/ImageProcessing-html/topic4.htm
% Their usage in Matlab can be found here: http://au.mathworks.com/help/images/morphological-filtering.html?searchHighlight=Morphological%20operators

se= strel('disk', 5); % Create a structural element of an appropriate size
plankton_open= imopen(plankton_fill, se); % Open up the image
imshow(plankton_open); % Display the opened image

%% Now we can count the number of planktons and measure their sizes!!!

% Find the connected components.

connected_planktons= ;

% How many planktons are in my sample?
 Number_of_planktons=;
 
% Measuring the planktons.
 measurements=;
 
 % Oh thank you! I could not have done this without you! 
 % You are incredible. As a thank you, you can name a plankton
 % of your choice. Make sure you crop it and tweet it 
 % @resplat! 
 % Also don't forget the credit our organisation-http://spc.ucsd.edu/#!
 % You have just helped us do some measurements on the planktons we found
 % in the month of May!
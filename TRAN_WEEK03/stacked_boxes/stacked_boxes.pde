size(1024, 768);
background(240,237,242);
//line(0,0, width, height); 
// you can't make an int with a 
//line(width,0,0,height);
// ^^ they draw a diagonal line 

//to draw half the height and width 

//line(width/2,0, width/2, height);
//line(0, height*0.5, width, height*0.5);
// what are the differences? (not really) between /2 or *0.5 


//line(0,0, width*0.75, height*0.75);
int rectangle_width = 800; 
//Camelcasing is when the letter alternates lowecase and uppercase to display distinction between words and up to the preferences as a programmer 
int rectangle_height = 160; 
fill(245,237,250);
rect(400, height-rectangle_height, rectangle_width, rectangle_height);
// rect x/y -- rect (x, y
// what do you need to subtract from the height? 
// height-rectangle_height
fill(245,232,255);
rect(200, height-2.0*rectangle_height, rectangle_width, rectangle_height);
fill(196,171,214);
rect(100, height-3.0*rectangle_height, rectangle_width, rectangle_height);
fill(135,108,155);
rect(500, height-4.0*rectangle_height, rectangle_width, rectangle_height);

// our canvas has a y value height and draw from the top left corner and whatever the height of the y value and two types the height then it increases by the 2.0/3.0/4.0 to increase the height 
// rectangle height to 10 
// int rect_hght = 160 will increase 
//scaling up by the rectangle 

//for loops 

// for (init; test; update) {
//    statements 
//}

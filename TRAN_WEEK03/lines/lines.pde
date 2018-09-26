size(1024, 768);
// this for loop will start less than 5. when it is equal to 5 then we exit out of the for loop
// to change the spacing you can use this int 
int spacing= 20; 

for (int i = 0; i < 5006; i = i + 1) {
  println(i); 

// why do we call it "i" in iterations
// for loop based on iterations 
// there is nothing special about and it can be replaced with such a frivolous word "frenchfry" showing how it really does not matter in code compiling 
// moreover i is short so it is easier to use  for a bunch 
//line(0+ i*spacing, height, 600 + i*spacing, 0); 
//stroke(0,60);
// 0-60 (60-65 alpha)
// depending on the method of what value are being passed 
// stroke is expecting a grayscale value or RGB
// what could you do to do a random stroke between 0-60? 
stroke(0, random (10,55));
line(random(0,width), random(0,height), random(0,width), random(0,height));
}

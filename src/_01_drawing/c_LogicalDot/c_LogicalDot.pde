
void setup() {
  
// 1. Set the size of the sketch. Make it 600 pixels square.
size (600,600);
  

}

void draw() {
  
// 2. Draw an ellipse
ellipse (300,300,500,500);
// Run the program to make sure it works before moving on.


// 3. Change the color of the ellipse when the mouse is pressed.
//    Use the following code, but put your colors where indicated
//    Remember to use the   fill()  command to set colors.


if (mousePressed) {
 
   //  put one color here 
fill(#A720A1);
  
} else {
  
   // put a different color here
fill(#14FAEC);
  
}  
  
  
  
}

//Global Variables: declaration and assignment
PImage pic;

void setup() {
  //Using Width and Height Key Varaibles, communciaiton to the display Geometry
  size(500, 600);
  
  pic = loadImage("rdr2-officialart-3840x2160.jpg"); //Dimensions: Width 1600,Height 900
  //pic2 = loadImage(maxresdefault.jpg); //Dimensions: Width 1280, Height 720
  //pic3 = loadImage(greenlanddownload.jpg); //Dimension: Width 259, Height 194
  
  rect(width*1/4, height*1/8, width*0.518, height*0.33333);
}

void draw () {
  quitButtonDraw();
}

void mouseClicked() {
  quitButtonMouseClicked();
}

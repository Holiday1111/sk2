int buttonColor=100;
void setup(){
  size(200,200);

}
void draw(){
  fill(buttonColor);
rect(20,20,20,20);
if (mouseX > 20 && mouseX < 40 &&
    mouseY >20 && mouseY <40) {
    buttonColor = color(255, 0, 0);
  } else {
    buttonColor = color(100);
  }
  if (mouseX > 20 && mouseX < 40 &&
    mouseY > 20 && mouseY < 40) {//hover
    buttonColor = color(255, 0, 0);
    if(mousePressed){//click
         buttonColor = color(random(255), random(255), random(255));
    }
  } else {
    buttonColor = color(100);
  }
}
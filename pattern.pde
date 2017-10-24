void setup() {
  //background(#D83232);
  size(800, 800);
}
void draw () {
  for ( int y=20; y<=height; y=y+60) {
    for( int x=20; x<=width; x+=60){
   fill(#000000);  
   ellipse(x,y,120,120);
   fill(#220FD8);
   ellipse(x, y, 70, 70);
   fill(#E5E53F);
   ellipse(x, y, 40, 40);
   ellipse(x, y, 20, 20);
     
      
     
    }}
  
}
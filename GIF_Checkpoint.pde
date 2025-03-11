Gif background, shrek1,shrek2, shrek3;





void setup() {
  size( 800, 800);
  background = new Gif ("background/frame_","_delay-0.09s.gif", 5, 5, 0, 0, width, height);

  shrek1 = new Gif ("dancingShrek/frame_","_delay-0.03s.gif", 29,1, 400, 400, 100, 100);
  shrek2 = new Gif ("dancingShrek/frame_","_delay-0.03s.gif", 29,5, 200, 300, 100, 100);
    shrek3 = new Gif ("dancingShrek/frame_","_delay-0.03s.gif", 29,10, 500, 600, 100, 100);
}


void draw () {

  background.show();
  shrek1.show();
  shrek2.show();
  shrek3.show(); 
}

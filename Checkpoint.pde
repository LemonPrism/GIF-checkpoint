Gif background,shrek1; 





void setup(){
 size( 800,800); 
 background = new Gif ("background/frame_","_delay-0.09s.gif", 5, 5, 0 ,0 ,width , height); 
 
  shrek1 = new Gif ("dancingShrek/frame_","_delay-0.04s.gif", 29 , 5 , 400 , 400 , 100 , 100); 
  
  some are 0.03 and others are 0.04s

  
}


void draw (){
  
 background.show();  
 shrek1.show();
  
}

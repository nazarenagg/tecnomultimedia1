int miVariable = 1000;

String texto1;
String texto2;
String texto3;
String texto4;
String texto5; 
String texto6; 


//IMAGENES DE LAS DISTINTAS PANTALLLAS
PImage inicio, PANTALLA1, PANTALLA2, PANTALLA3, PANTALLA4, PANTALLA5;

//FUENTE-TIPOGRAFIA
PFont fuenteGeneral;

int posY ;
int pantalla;


void setup(){
  size(800, 500);
   inicio = loadImage("inicio.jpg");
   PANTALLA1 = loadImage("PANTALLA1.jpg");
   PANTALLA2 = loadImage("PANTALLA2.jpg");
   PANTALLA3 = loadImage("PANTALLA3.jpg");
   PANTALLA4 = loadImage("PANTALLA4.jpg");
   PANTALLA5 = loadImage("PANTALLA5.jpg");

texto1 = "Bienvenido a Lab Zero Games.\nCon visión de futuro y retro-mente, Lab Zero Games es un estudio de desarrollo de juegos independiente fundado por el equipo original que trajo Skullgirls.\nLab Zero tiene la intención de continuar su trabajo aclamado por la crítica en Skullgirls \n así como el apalancamiento de su diseño y artísticas sensibilidades únicas para desarrollar nuevos juegos." ;
texto2 = "Lab Zero Games es el equipo de desarrollo detrás de Skullgirls. \n Lab Zero Games consta de:" ;
texto3 = "Mike Zaimont - Director Diseñador Skull Heart \n Alex Ahad - Director Creativo/de Arte \n Mariel Cartwright - Líder Animador \n Richard Suh - Líder Artista de Limpieza Skull Heart \n Jonathan Kim - Mayor Animador Skull Heart \n Earl Gertwagen - Diseñador Skull Heart \n Brian Jun - Asistente de Limpieza/Productor Asociado de Arte Skull Heart \n Peter Bartholow - CEO (Director Ejecutivo)/Productor Skull Heart \n Vincent Diamante - Director de Audio \n Brady Hartel - Diseñador del IU (Interfaz de Usuario) Skull Heart";
texto4 = "Filia Medici ♦ Christine Marie Cabanos ♦ \n Samson ♦ Patrick Seitz ♦ \n Cerebella ♦ Cristina Valenzuela ♦ \n Patricia -Peacock- Watson ♦ Sarah Anne Williams ♦ \n Parasoul Renoir ♦ Erin Fitzgerald ♦ \n Ms Nadia Fortune ♦ Kimlinh Tran ♦ \n Carol -Painwheel-♦ Danielle McRae ♦";
texto5 = "Valerie -Valentine-♦ Laura Post ♦ \n Double♦ Charlotte Ann ♦ ◊ Kaiji Tang ◊ \n Marie Korbel ♦ Kira Buckland ♦ \n Sienna -Squigly- Contiello ♦ Lauren Landa ♦ \n Leviathan ♦ Liam OBrien ♦ \nBen -Big Band- Birdland ♦ Rich Brown ♦";
texto6 = "Fukua ♦ Christine Marie Cabanos ♦ \n Eliza ♦ Michelle Ruff ♦ \n Sekhmet ♦ Wendee Lee ♦ \n Albus ♦Christopher Corey Smith ♦ \n Horace ♦ Sean Schemmel ♦ \n Beowulf♦ Kai Kennedy ♦ \n Robo-Fortune♦ Kimlinh Tran ♦";




   fuenteGeneral = createFont("SIXTY.TTF",50); 
  textFont (fuenteGeneral);
   println(miVariable);
 
  
}
  
 
void draw(){
  fill(255);
   textFont(fuenteGeneral);
   
  miVariable = frameCount ;
  println(frameCount);
   background(255);
   
pantalla=1;

if ( pantalla==1){
 image(inicio, 0 , 0, width, height);
textSize(30);
text(texto1, 0, miVariable);

  } else if (pantalla ==2){
     image(PANTALLA1, 0 , 0, width, height);
     textSize(30);
     text( texto5, 600, miVariable);

} else if (pantalla==3){
  image(PANTALLA2, 0 , 0, width, height);
  textSize(30);
  text(texto2, 600, miVariable);
 } else if (pantalla==4){
    image(PANTALLA3, 0, 0, width, height);
    textSize(30);
    text(texto3, 600, miVariable);
    
 } else if (pantalla ==5){
     image(PANTALLA4, 0 , 0, width, height);
     textSize(30);
     text( texto4, 600, miVariable);
     
  } else if (pantalla ==6){
     image(PANTALLA5, 0 , 0, width, height);
     textSize(30);
     text( texto5, 600, miVariable);
     
  }
 } 
   void mousePressed(){
  
pantalla++;
}   

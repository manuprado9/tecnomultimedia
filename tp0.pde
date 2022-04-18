//Alumno: Prado Greco Manuel Nicolas
//Legajo:80412/9
//Comisión 3 - David Bedoian - 14hs

PFont fuente;
void setup(){
  size(600, 600);
  background(255);
  fuente = loadFont("Dexter.vlw");

//Cara
  noFill();
  strokeWeight(3);
  bezier(183, 146, 162, 241, 25, 359, 151, 447);




//Pelo
  fill(255,125,8);
  bezier(467, 178, 430, 134, 205, 22, 119, 112);
  bezier(124, 108, 108, 217, 409, 213, 478, 177);

//Cabeza
  line(465, 178, 467, 504);
//Cuello
  line(467, 418, 243, 521);
  line(151, 448, 243, 522);
//Camisa
  line(404, 447, 397, 544);
  line(146, 544, 156, 453);
  line(442, 450, 436, 509);
  fill(1);
  ellipse(384, 504, 25, 34);

//Frente
  strokeWeight(3);
  line(225, 233, 334, 240);
  line(194, 241, 340, 252);



  
//Lentes
  fill(1);
  noStroke();
  bezier(236., 257, 207, 294, 342, 441, 450, 264);
  bezier(87, 249, 90, 395, 251, 331, 244, 257);

  fill(8,253,183);
  bezier(117, 265, 87, 303, 192, 361, 231, 266);
  bezier(265, 270, 235, 307, 371, 373, 411, 278);

//Pupilas
  fill(1);
  ellipse(357,284,20, 20);
  ellipse(189,272,18, 18);
  
//Boca
  stroke(5);
  line(149, 386, 160, 363);
  line(160, 363, 322, 360);
  line(322, 358, 437, 372.);

//Nariz  
  strokeWeight(5);
  line(220.05283, 319.21228, 210.44669, 355.71564);
  line(221.01344, 318.25168, 187.87224, 294.7166);
  line(246.46976, 300.0, 189.31316, 292.31506);

//Manga
strokeWeight(2);
fill(87,35,255);
rect(420, 500, 60, 45);

//Texto
fill(100,155,165);
textFont(fuente);
text("Dexter",20,580);
  
}
void draw(){ 
}

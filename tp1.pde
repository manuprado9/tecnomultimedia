
//Alumno: Manuel Nicolas Prado Greco
//Legajo: 80412/9
//Comision 3 - David
//Basado en Uncharted 2
//Pantallas
int Screen = 0;
//fuentes a usar
PFont info;
PFont nombre;
//Titulos
float infoizq=215.5;
float infoizq2=70.5;
float infoizq3=345.5;   
//Nombres Derecha
float nombresXDer=380.5;
float nombresXDer2=200.5;
float nombresXDer3=495.5;
float nombresXDer4=435.5;
float nombresXDer5=380.5;
float infocastXDer=380.5;

//valores de X
float xIzq=50;
float xDer=425.0;

//valores de Y
//Informacion de que son
float info1=350;
float info2=410;
float info3=410;
float info4=510;
float info5=470;
float info6=590;
float info7=630;
float info8=680;
float info9=720;
float info10=760;
float info11=810;
float info12=870;
float info13=930;
float info14=960;
float info15=1010;
float info16=1100;
float info17=1470;
float info18=1520;
float info19=1570;
float info20=1660;
float info21=1690;
float info22=2000;
float info23=2200;
float info24=2300;
float info25=2530;
float info26=2600;
float info27=2630;
float info28=2720;
float info29=2900;
//Quienes Son
float nombres1=350;
float nombres2=410;
float nombres3=410;
float nombres4=450;
float nombres5=510;
float nombres6=590;
float nombres7=630;
float nombres8=680;
float nombres9=720;
float nombres10=760;
float nombres11=810;
float nombres12=870;
float nombres13=930;
float nombres14=960;
float nombres15=1010;
float nombres16=1100;
float nombres17=1470;
float nombres18=1520;
float nombres19=1580;
float nombres20=1660;
float nombres21=1690;
float nombres22=2000;
float nombres23=2200;
float nombres24=2300;
float nombres25=2530;
float nombres26=2600;
float nombres27=2630;
float nombres28=2720;
float nombres29=2900;
float nombresDer=415;
//Cast Voces
float infocast1=2950;
float infocastplayer1=2950;
float infocast2=2970;
float infocastplayer2=2970;
float infocast3=2990;
float infocastplayer4=2990;
float infocast5=3010;
float infocastplayer5=3010;
float infocast6=3030;
float infocastplayer6=3030;
float infocast7=3050;
float infocastplayer7=3050;
float infocast8=3070;
float infocastplayer8=3070;
float infocast9=3090;
float infocastplayer9=3090;
float infocast10=3110;
float infocastplayer10=3110;
float infocast11=3130;
float infocastplayer11=3130;
float infocast12=3150;
float infocastplayer12=3150;
float infocast13=3170;
float infocastplayer13=3170;
float infocast14=3190;
float infocastplayer14=3190;
float infocast15=3210;
float infocastplayer15=3210;
float infocast16=3230;
float infocastplayer16=3230;
float infocast17=3250;
float infocastplayer17=3250;
float infocast18=3270;
float infocastplayer18=3270;
float infocast19=3470;
float infocastplayer19=3470;
float infocast20=3520;
float infocastplayer20=3520;
float infocast21=3610;
float infocastplayer21=3610;
float infocast22=3720;
float infocastplayer22=3720;
float infocast23=3790;
float infocastplayer23=3790;


//Movimiento
float movimiento=+1.7;

//imagen de compania
PImage menufondo;
float fondoX=720;
float fondoY=480;

//imagen de compania
PImage compania;
float companiaX=175;
float companiaY=125;
float ancho=375;
float alto=245;

//imagen de juego
PImage juego;
float juegoX=244;
float juegoY=4200;
float ancho2=275;
float alto2=160;



void setup(){
  size(720,480);
  background(0);
  info=loadFont("Lato-Bold-18.vlw");//carga la fuente
  nombre=loadFont("Lato-Black-18.vlw");
  menufondo=loadImage("main.png");
  compania=loadImage("Naughty_Dog.png");
  juego=loadImage("juego.png");
}


void draw() {
  if (Screen == 0) {
    initScreen();
  } else if (Screen == 1) {
    Screen();
  }
}


/********* Pantallas *********/

void initScreen() {
  image(menufondo,0,0,fondoX,fondoY);
  fill(212, 175, 55);
  textFont(info);//declara la fuente que voy a utilizar
  text("Haga click para Continuar",25,380);
  }

void Screen() {
  background(0);
  image(compania,companiaX,companiaY,ancho,alto);
  companiaY = companiaY - movimiento;
  image(juego,juegoX,juegoY,ancho2,alto2);
  juegoY = juegoY - movimiento;
  fill(212, 175, 55);
  text("Presione R para volver al menu",25,450);
  fill(255);
  textFont(info);//declara la fuente que voy a utilizar
  text("Co-Presidents",infoizq,info1);
  info1 = info1 - movimiento;
  textFont(nombre);
  text("Evan Wells \nChristophe Balestra",nombresXDer,nombres1);
  nombres1 = nombres1 - movimiento;
  
  textFont(info);
  text("Game Director",infoizq2,info2);
  info2 = info2 - movimiento;
  textFont(nombre);
  text("Bruce Stranley",nombresXDer2,nombres2);
  nombres2 = nombres2 - movimiento;
  
    textFont(info);
  text("Creative Director",infoizq3,info3);
  info3 = info3 - movimiento;
  textFont(nombre);
  text("Amy Hennig",nombresXDer3,nombres3);
  nombres3 = nombres3 - movimiento;
  
  textFont(info);
  text("Art Direction",infoizq,info4);
  info4 = info4 - movimiento;
  textFont(nombre);
  text("Erick Panglilinan \nRobh Ruppel",nombresXDer,nombres4);
  nombres4 = nombres4 - movimiento; 
  
    textFont(info);
  text("Lead Programmers",infoizq,info5);
  info5 = info5 - movimiento;
  textFont(nombre);
  text("Pál-Kristian Engstad \nTravis Engstad\nDan Liebgold",nombresXDer,nombres5);
  nombres5 = nombres5 - movimiento; 
  
     textFont(info);
  text("Lead Texture Artist",infoizq,info6);
  info6 = info6 - movimiento;
  textFont(nombre);
  text("Tate Mosesian",nombresXDer,nombres6);
  nombres6 = nombres6 - movimiento;  
  
       textFont(info);
  text("Lead Audio",infoizq,info7);
  info7 = info7 - movimiento;
  textFont(nombre);
  text("Bruce Swanson",nombresXDer,nombres7);
  nombres7 = nombres7 - movimiento;  
  
  
         textFont(info);
  text("Lead Cinematic Animator",infoizq,info8);
  info8 = info8 - movimiento;
  textFont(nombre);
  text("Jhon Scherr",nombresXDer4,nombres8);
  nombres8 = nombres8 - movimiento;  


       textFont(info);
  text("Lead Gameplay Animator",infoizq,info9);
  info9 = info9 - movimiento;
  textFont(nombre);
  text("Jerremy Lai-Yates \nMike Yosh",nombresXDer4,nombres9);
  nombres9 = nombres9 - movimiento; 
  
         textFont(info);
  text("Lead Facial Animator",infoizq,info10);
  info10 = info10 - movimiento;
  textFont(nombre);
  text("Eric Baldwin",nombresXDer4,nombres10);
  nombres10 = nombres10 - movimiento;  
  
         textFont(info);
  text("Lead Game Designers",infoizq,info11);
  info11 = info11 - movimiento;
  textFont(nombre);
  text("Richard Lemarchand \nNeil Druckmann",nombresXDer4,nombres11);
  nombres11 = nombres11 - movimiento; 
  
           textFont(info);
  text("Lead Environment Artist",infoizq,info12);
  info12 = info12 - movimiento;
  textFont(nombre);
  text("Teagan Morrison",nombresXDer4,nombres12);
  nombres12 = nombres12 - movimiento; 
  
             textFont(info);
  text("Lead Technical Artist",infoizq,info13);
  info13 = info13 - movimiento;
  textFont(nombre);
  text("Mike Hatfield",nombresXDer4,nombres13);
  nombres13 = nombres13 - movimiento;
  
               textFont(info);
  text("Lead Character TD",infoizq,info14);
  info14 = info14 - movimiento;
  textFont(nombre);
  text("Judd Simantov",nombresXDer4,nombres14);
  nombres14 = nombres14 - movimiento;
  
  
               textFont(info);
  text("Director of Information\nTechnology",infoizq,info15);
  info15 = info15 - movimiento;
  textFont(nombre);
  text("Justin Monast",nombresXDer4,nombres15);
  nombres15 = nombres15 - movimiento;
  
     textFont(info);
  text("Programmers",infoizq,info16);
  info16 = info16 - movimiento;
  textFont(nombre);
  text("Christopher Christensen\nJonathan Lanier\nCarlos Gonzales-Ochoa\nMarshall Robin\nFengquan Wang\nCharlie Tangora\nChristian Gyrling\nJohn Bellomy\nJason Gregory\nLucas Pope\nIan Jones\nJeff Shaffer\nJerome Durand\nSandeep Shekar\nVincent Marxen\nJohn Hable",nombresXDer,nombres16);
  nombres16 = nombres16 - movimiento;
  
       textFont(info);
  text("Cinematic Animator",infoizq,info17);
  info17 = info17 - movimiento;
  textFont(nombre);
    text("Kion Phillips\nTroy Slough",nombresXDer4,nombres17);
  nombres17 = nombres17 - movimiento;
  
         textFont(info);
  text("Gameplay Animator",infoizq,info18);
  info18 = info18 - movimiento;
  textFont(nombre);
    text("John Kim\nRyan McGeary",nombresXDer4,nombres18);
  nombres18 = nombres18 - movimiento;
  
          textFont(info);
  text("Cinematic Gameplay\nAnimator",infoizq,info19);
  info19 = info19 - movimiento;
  textFont(nombre);
    text("Shamil Rasizade\nChris Ilvento\nBrian Robinson",nombresXDer4,nombres19);
  nombres19 = nombres19 - movimiento;
  
            textFont(info);
  text("Editor",infoizq,info20);
  info20 = info20 - movimiento;
  textFont(nombre);
    text("Taylor Kurosaki",nombresXDer4,nombres20);
  nombres20 = nombres20 - movimiento;
  
              textFont(info);
  text("Environment Modeler",infoizq,info21);
  info21 = info21 - movimiento;
  textFont(nombre);
    text("Santiago Gutierrez\nChristophe Desse\nJohn Germann\nHenry Cheng\nDustin King\nJonny Chen\nDavid Baldwin\nStephen Ife\nMike Murrill\nDavid Ballard\nEdward Lee\nSimon Craghead\nReiko Sato",nombresXDer4,nombres21);
  nombres21 = nombres21 - movimiento;
  
                textFont(info);
  text("Game Designer",infoizq,info22);
  info22 = info22 - movimiento;
  textFont(nombre); 
    text("Benson Russell\nJunki Saita\nJonathan Stein\nJustin Richmond\nKurt Margenau\nJacob Minkoff\nRobert Cogburn\nAnthony Newman",nombresXDer4,nombres22);
  nombres22 = nombres22 - movimiento; 
  
                  textFont(info);
  text("Prop Modeler",infoizq,info23);
  info23 = info23 - movimiento;
  textFont(nombre); 
    text("Jane Mullaney\nPaul Moya\nInkyo Lee",nombresXDer4,nombres23);
  nombres23 = nombres23 - movimiento;  
  
  
                   textFont(info);
  text("Shader/Texture Artist",infoizq,info24);
  info24 = info24 - movimiento;
  textFont(nombre); 
    text("Charlotte Francis\nMalcolm Hee\nBehrooz Roozbeh\nChristian Nakata\nNichol Norman\nAdam Marquis\nGenesis Prado\nBrian Beppu\nKhanh Nguyen\nMelissa Altobello\n",nombresXDer4,nombres24);
  nombres24 = nombres24 - movimiento;  
    
   textFont(info);
  text("Lighting Artist",infoizq,info25);
  info25 = info25 - movimiento;
  textFont(nombre); 
    text("Omar Gatica\nThomas Wright\nEva Krzeminski",nombresXDer4,nombres25);
  nombres25 = nombres25 - movimiento;  
  
     textFont(info);
  text("Character TD",infoizq,info26);
  info26 = info26 - movimiento;
  textFont(nombre); 
    text("Ryan Trowbridge",nombresXDer4,nombres26);
  nombres26 = nombres26 - movimiento;
  
       textFont(info);
  text("Character Artist",infoizq,info27);
  info27 = info27 - movimiento;
  textFont(nombre); 
    text("Darcy Korch\nHanna Hagedorn\nBryan Wynia\nCorey Johnson",nombresXDer4,nombres27);
  nombres27 = nombres27 - movimiento;  
  
         textFont(info);
  text("Concept Artist",infoizq,info28);
  info28 = info28 - movimiento;
  textFont(nombre); 
    text("Shaddy Safadi\nHong Ly\nAndrew Kim (I)\nBrian Yam\n",nombresXDer4,nombres28);
  nombres28 = nombres28 - movimiento;
 
  
  //Cast
    textFont(info);//declara la fuente que voy a utilizar
  text("Cast Voices",infoizq,info29);
  info29 = info29 - movimiento;
   textFont(nombre); 
    text("Language English",nombresXDer5,nombres29);
  nombres29 = nombres29 - movimiento;
  
           textFont(info);
  text("Nolan North",infoizq,infocast1);
  infocast1 = infocast1 - movimiento;
    textFont(nombre); 
    text("Nathan Drake",infocastXDer,infocastplayer1);
  infocastplayer1 = infocastplayer1 - movimiento;
      textFont(info);
  text("Emily Rose",infoizq,infocast2);
  infocast2 = infocast2 - movimiento;

    textFont(nombre); 
    text("Elena Fisher",infocastXDer,infocastplayer2);
  infocastplayer2 = infocastplayer2 - movimiento;

  textFont(info);
  text("Claudia Black",infoizq,infocast3);
  infocast3 = infocast3- movimiento;
  text("Chloe Frazer",infocastXDer,infocastplayer4);
  infocastplayer4 = infocastplayer4 - movimiento;

          textFont(info);
  text("Richard McGonagle",infoizq,infocast5);
  infocast5 = infocast5 - movimiento;

    textFont(nombre); 
    text("Victor Sullivan",infocastXDer,infocastplayer5);
  infocastplayer5 = infocastplayer5 - movimiento;

         textFont(info);
  text("Steve Valentine",infoizq,infocast6);
  infocast6 = infocast6 - movimiento;

  textFont(nombre); 
    text("Harry Flynn",infocastXDer,infocastplayer6);
  infocastplayer6 = infocastplayer6 - movimiento;

        textFont(info);
  text("Graham McTavish",infoizq,infocast7);
  infocast7 = infocast7 - movimiento;
  textFont(nombre); 

    text("Zoran Lazarevic",infocastXDer,infocastplayer7);
  infocastplayer7 = infocastplayer7 - movimiento;

         textFont(info);
  text("Rene Auberjonois",infoizq,infocast8);
  infocast8 = infocast8 - movimiento;
  textFont(nombre); 
    text("Karl Schäfer",infocastXDer,infocastplayer8);
  infocastplayer8 = infocastplayer8 - movimiento;

         textFont(info);
  text("Pema Dhondup",infoizq,infocast9);
  infocast9 = infocast9 - movimiento;
  textFont(nombre); 
    text("Tenzin",infocastXDer,infocastplayer9);
  infocastplayer9 = infocastplayer9 - movimiento;
       
         
   textFont(info);
  text("Greg Myhre",infoizq,infocast10);
  infocast10 = infocast10 - movimiento;
  textFont(nombre); 
    text("Jeff",infocastXDer,infocastplayer10);
  infocastplayer10 = infocastplayer10 - movimiento;

         textFont(info);
  text("Simon Templeman",infoizq,infocast11);
  infocast11 = infocast11 - movimiento;
  textFont(nombre); 
    text("Gabriel Roman",infocastXDer,infocastplayer11);
  infocastplayer11 = infocastplayer11 - movimiento;
  
          textFont(info);
  text("James Sie",infoizq,infocast12);
  infocast12 = infocast12 - movimiento;
  textFont(nombre); 
    text("Eddy Raja",infocastXDer,infocastplayer12);
  infocastplayer12 = infocastplayer12 - movimiento;

         textFont(info);
  text("Robin Atkin Downes",infoizq,infocast13);
  infocast13 = infocast13 - movimiento;
  textFont(nombre); 
    text("  Atoq Navarro",infocastXDer,infocastplayer13);
  infocastplayer13 = infocastplayer13 - movimiento;

         textFont(info);
  text("Carlos Ferro",infoizq,infocast14);
  infocast14 = infocast14 - movimiento;
  textFont(nombre); 
    text("Mercenary",infocastXDer,infocastplayer14);
  infocastplayer14 = infocastplayer14 - movimiento;

         textFont(info);
  text("Matthew Yang King",infoizq,infocast15);
  infocast15 = infocast15 - movimiento;
  textFont(nombre); 
    text("Pirate",infocastXDer,infocastplayer15);
  infocastplayer15 = infocastplayer15 - movimiento;

         textFont(info);
  text("Fred Tatasciore",infoizq,infocast16);
  infocast16 = infocast16 - movimiento;
  textFont(nombre); 
    text("Daniel Pinkerton",infocastXDer,infocastplayer16);
  infocastplayer16 = infocastplayer16 - movimiento;

         textFont(info);
  text("Gwendoline Yeo",infoizq,infocast17);
  infocast17 = infocast17 - movimiento;
  textFont(nombre); 
    text("Rika Raja",infocastXDer,infocastplayer17);
  infocastplayer17 = infocastplayer17 - movimiento;

         textFont(info);
  text("Michael Benyaer\nGregg Berger\nSteve Blum\nDimitri Diatchencko \nRobin Atkin Downes \nMichael Gough\nJames Horan\nYuri Lowenthal\nFred Tatasciore",infoizq,infocast18);
  infocast18 = infocast18 - movimiento;
  textFont(nombre); 
    text("Serbian Soldier\nSerbian Soldier\nSerbian Soldier\n   Serbian Soldier\n   Serbian Soldier\n  Serbian Soldier\nSerbian Soldier\nSerbian Soldier\nSerbian Soldier\n",infocastXDer,infocastplayer18);
  infocastplayer18 = infocastplayer18 - movimiento;

         textFont(info);
  text("Steve Blum\nFred Tatasciore",infoizq,infocast19);
  infocast19 = infocast19 - movimiento;
  textFont(nombre); 
    text("Guardian\nGuardian",infocastXDer,infocastplayer19);
  infocastplayer19 = infocastplayer19 - movimiento;

         textFont(info);
  text("Alex Demir\nSerdar Kalsin\nOscar Oden\nMurat Uludag",infoizq,infocast20);
  infocast20 = infocast20 - movimiento;
  textFont(nombre); 
    text("Turkish Guard\nTurkish Guard\nTurkish Guard\nTurkish Guard",infocastXDer,infocastplayer20);
  infocastplayer20 = infocastplayer20 - movimiento;

           textFont(info);
  text("Dechen Choezom\nPema Dhondup\nYangchen Dolkar\nNamgyal Kyulo\nTenzing Tsering",infoizq,infocast21);
  infocast21 = infocast21 - movimiento;
  textFont(nombre); 
    text("Tibetan Villager\nTibetan Villager\nTibetan Villager\nTibetan Villager\nTibetan Villager",infocastXDer,infocastplayer21);
  infocastplayer21 = infocastplayer21 - movimiento;


           textFont(info);
  text("Prasadananda Das\nTenzing Tsering\nToufiq Tulsiram",infoizq,infocast22);
  infocast22 = infocast22 - movimiento;
  textFont(nombre); 
    text("Nepali Resistance Fighter\nNepali Resistance Fighter\nNepali Resistance Fighter",infocastXDer,infocastplayer22);
  infocastplayer22 = infocastplayer22 - movimiento;

         textFont(info);
  text("Theo Balestra\nLola Balestra\nAldan Balestra\nNathan Levitt\nLauren Levitt",infoizq,infocast23);
  infocast23 = infocast23 - movimiento;
  textFont(nombre); 
    text("Tibetian Child\nTibetian Child\nTibetian Child\nTibetian Child\nTibetian Child",infocastXDer,infocastplayer23);
  infocastplayer23 = infocastplayer23 - movimiento;

  }
  
/********* Teclas *********/
void mousePressed() {
  if (Screen==0) {
    empieza();
 }
}

void keyPressed() {
if (key == 'r') {
Screen = 0;
        } 
  }

 
//Menu Reboot
void empieza() {
  Screen=1;

}

PFont  lafuente;
PFont  laotrafuente;
PImage laimagen;
PImage laimagen2;

int y; 
int tam;
int tam2;
int py;

void setup(){
  
  size(600,600);
  lafuente=loadFont("Cambria-BoldItalic-48.vlw");
  laimagen=loadImage("carta.png");
  laimagen2=loadImage("fin.png"); 
  y=600;
  tam=300;
  tam2=-50;
  py = 200;
}


void draw(){
    println(y);
    //Espacio.
    background(0);
    fill(255,0,0);
    ellipse(random(width),random(height),15,15);
    
    if (frameCount>=10);
    
   //carta.  
    laimagen.resize(150,150);
    image(laimagen,width/2,y+200,tam2,tam2);
    tam2++;
    
   /////////alice titulo.
    fill(255, 0, 0);
    textAlign(CENTER);
    textFont(lafuente);
    textSize(tam);
    text("Alice in borderland",250,y-100);
    tam--;
  
  if (frameCount>=20);
    
    fill(10,100,120);
    textAlign(CENTER);
    textSize(20);
    fill(255);
    textFont(lafuente);
    text("CAST",width/2,y+400);
    
    /////////letras cast
    fill(137,129,118);
    textAlign(LEFT);
    textSize(20);
    text("ARISU",100,y+450);
    text("Yamazaki Kento",300,y+450);
    text("USAGI",100,y+500);
    text("Tao Tsuchiya",300,y+500);
    text("CHISHIYA",100,y+550);
    text("Murakami Nijiro",300,y+550);
    text("NIRAGI",100,y+600);
    text("Dori Sakurada",300,y+600);
    text("KUINA",100,y+650);
    text("Asa Asahina",300,y+650);
    text("SHOTA",100,y+700);
    text("Yuki Morinaga",300,y+700);
    text("KARUBE",100,y+750);
    text("Keita Machida",300,y+750);
    
   if (frameCount>=3);
     
    fill(137,129,118);
    textSize(30);
    textAlign(CENTER);
    text("Direct by", width/2,y+1350);
    text("Sato Shinsuke", width/2,y+1400); 
    text("ready to play for your life?",width/2,y+2000);
    text("START",width/2,y+2050);


   /////////Final.
    //laimagen2.resize();
    image(laimagen2,50,y+2600);
   
    y=y-2;

}
// para reiniciar
void keyPressed(){
 if(keyPressed) {frameCount=10;}
   if (keyCode==ENTER);
  py = 200;
  }
    

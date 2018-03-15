int P=1, T=1, t=1, L=0, L1=0, l=0, l1=0, v1, v2, A1, A2, G1=0, G2=0;
float v=random(100,250), a1=random(15,30), a2=random(10,20), a3=random(35,50), a4=random(25,40), a5=random(10,50); 
int a= int(v); 
int b= int(a1);
int c= int(a2); 
int d= int(a3);
int e= int(a4);
int f= int(a5);
class peleadores{
int x,y;
int peleador;
int vida;
int ataque;
peleadores(int x_,int y_,int peleador_,int vida_,int ataque_){x=x_; y=y_; peleador=peleador_; vida=vida_; ataque=ataque_;}

void display(){ 
switch(peleador){
case 1:{personaje1();}break;
case 2:{personaje2();}break;
case 3:{personaje3();}break;
case 4:{personaje4();}break;
case 5:{personaje5();}break;}}}

peleadores personaje1;
peleadores personaje2;
peleadores personaje3;
peleadores personaje4;
peleadores personaje5;

void setup(){
size(800,400);
personaje1=new peleadores(0,0,1,150,b);
personaje2=new peleadores(0,0,2,250,c);
personaje3=new peleadores(0,0,3,100,d);
personaje4=new peleadores(0,0,4,200,e);
personaje5=new peleadores(0,0,5,a,f);
} 

void draw(){
if(P==1){
  pantalla1();}
if(P==2){
  pantalla2();}
if(P==3){
  pantalla3();}
if(P==4){
pantalla4();}}

void espacio(){
if(key==' '){
  P=2;}}

void mouseClicked(){
if(P==2 && t==1){
  if(mouseX<205 && mouseX>135 && mouseY<202 && mouseY>132){
  t=2;
  L=1;
  v1=150;
  A1=b;
  fill(0);
   text("150",50,40);}
  if(mouseX<435 && mouseX>365 && mouseY<202 && mouseY>132){
  t=2;
  L=2;
  v1=250;
  A1=c;
  text("250",50,40);}
  if(mouseX<665 && mouseX>595 && mouseY<202 && mouseY>132){
  t=2;
  L=3;
  v1=100;
  A1=d;
  text("100",50,40);}
  if(mouseX<314 && mouseX>244 && mouseY<298 && mouseY>228){
  t=2;
  L=4;
  v1=200;
  A1=e;
  text("200",50,40);}
  if(mouseX<555 && mouseX>485 && mouseY<298 && mouseY>228){
  t=2;
  L=5;
  v1=a;
  A1=f;
  text("250",50,40);
  }}}
  
void pelea1(){ 
if(key=='x' && t==2){
  l=1;
  P=3;
  v2=150;
  A2=b;
}}
void pelea2(){ 
if(key=='c' && t==2){
  l=2;
  P=3;
  v2=250;
  A2=c;
}}
void pelea3(){ 
if(key=='v' && t==2){
  l=3;
  P=3;
  v2=100;
  A2=d;
}}
void pelea4(){ 
if(key=='b' && t==2){
  l=4;
  P=3;
  v2=200;
  A2=e;
}}
void pelea5(){ 
if(key=='n' && t==2){
  l=5;
  P=3;
  v2=a;
  A2=f;
}}

void eleccionJ1(){
if(t==1){
  textSize(20);
  fill(0,0,255);
  text("Elige jugador 1",330,100);
if(mouseX<205 && mouseX>135 && mouseY<202 && mouseY>132){
rectMode(CENTER);
noFill();
stroke(0,0,255);
strokeWeight(5);
rect(170,167,70,70,7);}
if(mouseX<435 && mouseX>365 && mouseY<202 && mouseY>132){
rectMode(CENTER);
noFill();
stroke(0,0,255);
strokeWeight(5);
rect(400,167,70,70,7);}
if(mouseX<665 && mouseX>595 && mouseY<202 && mouseY>132){
rectMode(CENTER);
noFill();
stroke(0,0,255);
strokeWeight(5);
rect(630,167,70,70,7);}
if(mouseX<314 && mouseX>244 && mouseY<298 && mouseY>228){
rectMode(CENTER);
noFill();
stroke(0,0,255);
strokeWeight(5);
rect(279,263,70,70,7);}
if(mouseX<555 && mouseX>485 && mouseY<298 && mouseY>228){
rectMode(CENTER);
noFill();
stroke(0,0,255);
strokeWeight(5);
rect(520,263,70,70,7);}}}

void eleccionJ2(){
if(t==2){
  textSize(20);
  fill(255,0,0);
  text("Elige jugador 2",330,100);
if(mouseX<205 && mouseX>135 && mouseY<202 && mouseY>132){
rectMode(CENTER);
noFill();
stroke(255,0,0);
strokeWeight(5);
rect(170,167,70,70,7);}
if(mouseX<435 && mouseX>365 && mouseY<202 && mouseY>132){
rectMode(CENTER);
noFill();
stroke(255,0,0);
strokeWeight(5);
rect(400,167,70,70,7);}
if(mouseX<665 && mouseX>595 && mouseY<202 && mouseY>132){
rectMode(CENTER);
noFill();
stroke(255,0,0);
strokeWeight(5);
rect(630,167,70,70,7);}
if(mouseX<314 && mouseX>244 && mouseY<298 && mouseY>228){
rectMode(CENTER);
noFill();
stroke(255,0,0);
strokeWeight(5);
rect(279,263,70,70,7);}
if(mouseX<555 && mouseX>485 && mouseY<298 && mouseY>228){
rectMode(CENTER);
noFill();
stroke(255,0,0);
strokeWeight(5);
rect(520,263,70,70,7);}}}

void pantalla1(){
background(117,021,030);
stroke(0);
rectMode(CENTER);
pushMatrix();
scale(3.8);
translate(-140,-110);
fill(0);
rect(200,134,23,28,7);
fill(255);
ellipse(200,142,23,10);
fill(0);
ellipse(200,146,32,10);
popMatrix();
pushMatrix();
scale(3.2);
translate(-78,-75);
strokeWeight(2);
fill(255,255,000);
ellipse(188,157,5,5);
ellipse(188,162,5,5);
ellipse(188,167,5,5);
ellipse(188,172,5,5);
ellipse(187,177,5,5);
ellipse(186,182,5,5);
ellipse(182,186,5,5);
fill(210,210,255);
ellipse(180,157,17,17);
strokeWeight(1);
line(177,160,183,154);
line(180,161,184,157);
line(177,156,181,152);
popMatrix();
textSize(175);
fill(255);
text("F",175,290);
textSize(150);
text("R",283,210);
textSize(90);
text("i",260,295);
textSize(90);
text("hters",365,295);
textSize(81);
text("efined",380,210);
textSize(17);
text("Presiona espacio para comenzar",270,385);
espacio();}

void pantalla2(){
background(117,021,030);
pelea1();
pelea2();
pelea3();
pelea4();
pelea5();
rectMode(CENTER);

textSize(30);
fill(247, 199, 37);
text("Selecciona tu personaje",225,50);
fill(255);
textSize(15);
text("Sir Meat",140,218);
text("Dr.Fetus",371,218);
text("Larry",615,218);
text("Fatty",263,315);
text("Gish",503,315);
text("'x'",165,233);
text("'c'",395,233);
text("'v'",625,233);
text("'b'",275,330);
text("'n'",515,330);
fill(0,0,255);
text("Jugador 1",75,50);
fill(255,0,0);
text("Jugador 2",650,50);
textSize(10);
fill(255);
text("-Elige dando click",75,65);
text("sobre el presonaje",75,75);
text("-controles de pelea: 'z'",75,90);
text("-Elige tecleando la letra",650,65);
text("correspondiente al presonaje",650,75);
text("-controles de pelea: 'm'",650,90);
textSize(30);
text("???",600,320);
noFill();
stroke(255);
strokeWeight(5);
rect(170,167,70,70,7);
rect(400,167,70,70,7);
rect(630,167,70,70,7);
rect(279,263,70,70,7);
rect(520,263,70,70,7);
textSize(20);
rectMode(CORNER);
fill(255,0,0);
stroke(255);
strokeWeight(2);
rect(210,172,40,10,7);
rect(440,172,30,10,7);
rect(670,172,70,10,7);
rect(320,268,50,10,7);
text("-Daño",50,182);
fill(0,255,0);
stroke(255);
strokeWeight(2);
rect(210,187,30,10,7);
rect(440,187,68,10,7);
rect(670,187,20,10,7);
rect(320,283,40,10,7);
text("-Vida",50,202);
noFill();
rect(580,268,70,10,7);
rect(580,283,70,10,7);
rectMode(CENTER);
eleccionJ1();
eleccionJ2();
//personaje 1
pushMatrix();
noStroke();
translate(-30,-2);
fill(0);
ellipse(200,146,23,28);
fill(80);
ellipse(200,142,23,10);
fill(0);
ellipse(200,146,32,10);
fill(225,0,0);
noStroke();
rect(200,175,55,55,7);
rect(174,190,18,25,7);
rect(225,190,18,25,7);
fill(255);
stroke(0);
strokeWeight(2);
ellipse(185,165,15,15);
ellipse(215,165,15,15);
line(200,178,205,176);
fill(225,0,0);
noStroke();
ellipse(185,174,15,15);
fill(0);
ellipse(200,188,4,4);
triangle(201,188,207,185,207,191);
triangle(199,188,193,185,193,191);
noStroke();
fill(20);
rect(200,198,55,9,3);
rect(170,188,10,22,7);
rect(229,188,10,22,7);
fill(50);
triangle(205,195,228,175,228,200);
triangle(195,195,172,175,172,200);
rect(217,198,21,9,3);
rect(183,198,21,9,3);
fill(80);
triangle(205,195,228,175,215,195);
triangle(195,195,172,175,185,195);
popMatrix();
//personaje 2
pushMatrix();
translate(200,-4);
stroke(0);
strokeWeight(1);
fill(0);
rect(200,134,23,28,7);
fill(80);
ellipse(200,142,23,10);
fill(0);
ellipse(200,146,32,10);
fill(30);
ellipse(175,190,23,25);
ellipse(234,200,12,7);
ellipse(232,195,20,7);
ellipse(232,190,20,7);
ellipse(231,191,7,13);
fill(230,230,255);
noStroke();
rect(200,175,55,55,7);
fill(255);
ellipse(222,155,4,6);
ellipse(222,165,4,12);
stroke(0);
strokeWeight(2);
fill(255,204,153);
ellipse(204,177,15,18);
ellipse(204,170,15,15);
ellipse(201,170,2,2);
ellipse(206,170,2,2);
fill(255);
ellipse(185,167,15,15);
line(180,157,195,162);
fill(230,230,255);
noStroke();
rect(185,179,17,17);
stroke(0);
strokeWeight(1);
fill(255);
rect(200,192,55,22,3);
triangle(195,181,177,181,192,187);
triangle(205,181,223,181,208,187);
noStroke();
fill(50);
triangle(205,195,228,175,228,200);
triangle(195,195,172,175,172,200);
rect(217,198,21,9,3);
rect(183,198,21,9,3);
fill(80);
triangle(205,195,228,175,215,195);
triangle(195,195,172,175,185,195);
fill(0);
ellipse(200,188,5,5);
triangle(200,188,195,182,205,182);
triangle(200,188,195,205,205,205);
fill(255);
popMatrix();
//personaje 3
pushMatrix();
stroke(0);
translate(441,-12);
fill(68, 44, 31);
rect(160,123,35,18,7);
fill(0);
ellipse(160,128,35,10);
fill(68, 44, 31);
ellipse(160,132,45,10);
strokeWeight(2);
fill(229, 194, 173);
ellipse(200,190,45,45);
ellipse(190,165,55,55);
ellipse(160,160,60,60);
strokeWeight(2);
fill(255,255,000);
ellipse(188,157,5,5);
ellipse(188,162,5,5);
ellipse(188,167,5,5);
ellipse(188,172,5,5);
ellipse(188,177,5,5);
ellipse(188,182,5,5);
ellipse(188,187,5,5);
fill(255);
ellipse(140,157,15,15);
fill(210,210,255);
ellipse(180,157,17,17);
strokeWeight(1);
line(177,160,183,154);
line(180,161,184,157);
line(177,156,181,152);
strokeWeight(2);
line(135,147,150,152);
line(185,146,170,151);
fill(0);
noStroke();
ellipse(159,160,20,20);
ellipse(153,179,23,20);
ellipse(167,179,23,20);
ellipse(159,180,25,20);
triangle(149,160,142,179,167,179);
triangle(169,160,178,179,153,175);
fill(255);
triangle(151,170,149,157,153,152);
triangle(155,170,153,152,157,150);
triangle(159,170,157,150,161,150);
triangle(163,170,161,150,165,152);
triangle(167,170,165,152,169,157);
triangle(141,178,140,180,144,185);
triangle(147,178,144,185,150,188);
triangle(153,178,150,188,156,190);
triangle(159,178,156,190,162,190);
triangle(165,178,162,190,168,189);
triangle(171,178,168,189,174,187);
triangle(177,178,174,187,178,184);
popMatrix();
//personaje 4
pushMatrix();
translate(80,100);
stroke(0);
strokeWeight(1);
fill(68, 44, 31);
rect(200,120,15,18,7);
fill(0);
ellipse(200,125,15,10);
fill(68, 44, 31);
ellipse(200,129,25,10);
noStroke();
fill(229, 194, 173);
ellipse(170,170,25,10);
ellipse(225,170,25,10);
stroke(0);
fill(255);
rect(173,170,17,9,7);
rect(223,170,17,9,7);
noStroke();
fill(80);
quad(167,195,234,196,219,165,180,165);
fill(0);
ellipse(200,190,4,4);
ellipse(200,184,4,4);
fill(255);
ellipse(200,165,20,25);
fill(160,0,0);
triangle(195,170,205,170,200,175);
triangle(196,178,204,178,200,175);
fill(229, 194, 173);
rect(200,150,57,40,20);
stroke(0);
strokeWeight(1);
line(203,177,203,195);
strokeWeight(2);
fill(255,255,000);
ellipse(178,155,5,5);
ellipse(178,160,5,5);
ellipse(178,165,5,5);
ellipse(178,170,5,5);
ellipse(178,175,5,5);
fill(255);
ellipse(215,148,13,13);
fill(210,210,255);
ellipse(183,148,14,14);
line(205,147,221,147);
line(193,147,190,147);
line(205,147,203,145);
line(193,147,195,145);
line(194,160,206,160);
strokeWeight(1);
line(180,152,186,146);
line(183,153,187,149);
line(180,148,184,144);
noStroke();
fill(229, 194, 173);
rect(215,141,17,12);
popMatrix();
//personaje 5
pushMatrix();
rectMode(CORNER);
translate(320,80);
noStroke();
fill(243,165,005);
rect(235,185,15,5,20);
rect(245,185,5,15,20);
rect(235,188,5,5,20);
triangle(245,225,249,225,248,233);
fill(50);
triangle(240,198,254,198,248,207);
triangle(240,220,254,220,248,200);
triangle(240,220,254,220,248,226);
fill(70, 50, 35);
ellipse(200,200,65,35);
ellipse(200,185,55,25);
rect(160,190,20,10,7);
rect(220,190,20,10,7);
quad(190,175,200,170,215,170,221,181);
quad(200,170,202,165,211,165,215,170);
quad(202,165,200,162,207,160,211,165);
quad(200,162,198,160,202,159,207,160);
fill(0);
ellipse(200,208,5,5);
triangle(200,208,195,203,205,203);
triangle(200,208,196,222,204,222);
triangle(200,225,196,222,204,222);
fill(210,210,255);
stroke(0);
strokeWeight(2);
ellipse(187,185,14,14);
ellipse(212,185,14,14);
line(195,195,205,195);
line(195,185,205,185);
line(219,185,225,187);
line(174,187,180,185);
strokeWeight(1);
line(183,188,189,182);
line(186,189,190,185);
line(183,184,187,180);
line(208,188,214,182);
line(211,189,215,185);
line(208,184,212,180);
fill(255);
ellipse(200,145,2,10);
ellipse(210,140,2,10);
ellipse(190,135,2,10);
fill(0);
ellipse(200,145,5,3);
ellipse(210,140,5,3);
ellipse(190,135,5,3);
popMatrix();}

void personaje1(){
rectMode(CENTER);
//sombrero
noStroke();
fill(0);
ellipse(200,146,23,28);
fill(80);
ellipse(200,142,23,10);
fill(0);
ellipse(200,146,32,10);
//cuerpo
fill(225,0,0);
noStroke();
rect(182,208,18,25,7);
rect(218,208,18,25,7);
rect(200,175,55,55,7);
//brazos
rect(174,190,18,25,7);
rect(225,190,18,25,7);
//ojos y boca
fill(255);
stroke(0);
strokeWeight(2);
ellipse(185,165,15,15);
ellipse(215,165,15,15);
line(200,178,205,176);
fill(225,0,0);
noStroke();
ellipse(185,174,15,15);
//moño
fill(0);
ellipse(200,188,4,4);
triangle(201,188,207,185,207,191);
triangle(199,188,193,185,193,191);
//ropa
noStroke();
fill(20);
rect(200,198,55,9,3);
rect(182,208,18,18,3);
rect(218,208,18,18,3);
rect(170,188,10,22,7);
rect(229,188,10,22,7);
fill(50);
triangle(205,195,228,175,228,200);
triangle(195,195,172,175,172,200);
rect(217,198,21,9,3);
rect(183,198,21,9,3);
fill(80);
triangle(205,195,228,175,215,195);
triangle(195,195,172,175,185,195);}

void personaje2(){
rectMode(CENTER);
//sombrero
noStroke();
fill(0);
rect(200,134,23,28,7);
fill(80);
ellipse(200,142,23,10);
fill(0);
ellipse(200,146,32,10);
//brazos
strokeWeight(1);
stroke(0);
fill(30);
ellipse(175,190,23,25);
ellipse(234,200,12,7);
ellipse(232,195,20,7);
ellipse(232,190,20,7);
ellipse(231,191,7,13);
//cuerpo
fill(230,230,255);
noStroke();
rect(182,208,18,25,7);
rect(218,208,18,25,7);
rect(200,175,55,55,7);
fill(255);
ellipse(222,155,4,6);
ellipse(222,165,4,12);
stroke(0);
strokeWeight(2);
fill(255,204,153);
ellipse(204,177,15,18);
ellipse(204,170,15,15);
ellipse(201,170,2,2);
ellipse(206,170,2,2);
//ojo 
fill(255);
ellipse(185,167,15,15);
line(180,157,195,162);
fill(230,230,255);
noStroke();
rect(185,179,17,17);
//ropa
stroke(0);
strokeWeight(1);
fill(255);
rect(200,192,55,22,3);
triangle(195,181,177,181,192,187);
triangle(205,181,223,181,208,187);
noStroke();
fill(30);
rect(182,208,18,18,3);
rect(218,208,18,18,3);
triangle(200,204,209,204,210,217);
triangle(200,204,191,204,190,217);
fill(50);
triangle(205,195,228,175,228,200);
triangle(195,195,172,175,172,200);
rect(217,198,21,9,3);
rect(183,198,21,9,3);
fill(80);
triangle(205,195,228,175,215,195);
triangle(195,195,172,175,185,195);
//corbata
fill(0);
ellipse(200,188,5,5);
triangle(200,188,195,182,205,182);
triangle(200,188,195,205,205,205);
//zapato
fill(255);
stroke(0);
strokeWeight(1);
ellipse(180,220,22,10);
ellipse(220,220,22,10);}

void personaje3(){
rectMode(CENTER);
stroke(0);
strokeWeight(1);
//sombrero
fill(68, 44, 31);
rect(160,123,35,18,7);
fill(0);
ellipse(160,128,35,10);
fill(68, 44, 31);
ellipse(160,132,45,10);
//cuerpo
strokeWeight(2);
fill(229, 194, 173);
ellipse(208,237,15,15);
ellipse(200,242,20,20);
ellipse(185,240,30,30);
ellipse(180,227,35,35);
ellipse(190,210,40,40);
ellipse(200,190,45,45);
ellipse(190,165,55,55);
ellipse(160,160,60,60);
//ojos
strokeWeight(2);
fill(255,255,000);
ellipse(188,157,5,5);
ellipse(188,162,5,5);
ellipse(188,167,5,5);
ellipse(188,172,5,5);
ellipse(188,177,5,5);
ellipse(188,182,5,5);
ellipse(188,187,5,5);
fill(255);
ellipse(140,157,15,15);
fill(210,210,255);
ellipse(180,157,17,17);
strokeWeight(1);
line(177,160,183,154);
line(180,161,184,157);
line(177,156,181,152);
strokeWeight(2);
line(135,147,150,152);
line(185,146,170,151);
//boca
fill(0);
noStroke();
ellipse(159,160,20,20);
ellipse(153,179,23,20);
ellipse(167,179,23,20);
ellipse(159,180,25,20);
triangle(149,160,142,179,167,179);
triangle(169,160,178,179,153,175);
fill(255);
triangle(151,170,149,157,153,152);
triangle(155,170,153,152,157,150);
triangle(159,170,157,150,161,150);
triangle(163,170,161,150,165,152);
triangle(167,170,165,152,169,157);
triangle(141,178,140,180,144,185);
triangle(147,178,144,185,150,188);
triangle(153,178,150,188,156,190);
triangle(159,178,156,190,162,190);
triangle(165,178,162,190,168,189);
triangle(171,178,168,189,174,187);
triangle(177,178,174,187,178,184);}

void personaje4(){
rectMode(CENTER);
stroke(0);
strokeWeight(1); 
//sombrero
fill(68, 44, 31);
rect(200,120,15,18,7);
fill(0);
ellipse(200,125,15,10);
fill(68, 44, 31);
ellipse(200,129,25,10);
//cuerpo
noStroke();
fill(229, 194, 173);
ellipse(170,170,25,10);
ellipse(225,170,25,10);
stroke(0);
fill(255);
rect(173,170,17,9,7);
rect(223,170,17,9,7);
noStroke();
fill(229, 194, 173);
rect(180,228,10,19,10);
rect(219,228,10,19,10);
fill(40);
rect(180,226,10,16,10);
rect(219,226,10,16,10);
fill(60);
ellipse(200,200,65,65);
fill(80);
quad(167,195,234,196,219,165,180,165);
fill(229, 194, 173);
rect(200,199,65,7,5);
fill(0);
ellipse(200,201,6,3);
ellipse(200,190,4,4);
ellipse(200,184,4,4);
fill(255);
ellipse(200,165,20,25);
fill(160,0,0);
triangle(195,170,205,170,200,175);
triangle(196,178,204,178,200,175);
fill(229, 194, 173);
rect(200,150,57,40,20);
stroke(0);
strokeWeight(1);
line(203,177,203,195);
line(200,200,200,215);
//ojos/rostro
strokeWeight(2);
fill(255,255,000);
ellipse(178,155,5,5);
ellipse(178,160,5,5);
ellipse(178,165,5,5);
ellipse(178,170,5,5);
ellipse(178,175,5,5);
fill(255);
ellipse(215,148,13,13);
fill(210,210,255);
ellipse(183,148,14,14);
line(205,147,221,147);
line(193,147,190,147);
line(205,147,203,145);
line(193,147,195,145);
line(194,160,206,160);
strokeWeight(1);
line(180,152,186,146);
line(183,153,187,149);
line(180,148,184,144);
noStroke();
fill(229, 194, 173);
rect(215,141,17,12);}

void personaje5(){
  rectMode(CORNER);
noStroke();
fill(243,165,005);
rect(235,185,15,5,20);
rect(245,185,5,15,20);
rect(235,188,5,5,20);
triangle(245,225,249,225,248,233);
fill(50);
triangle(240,198,254,198,248,207);
triangle(240,220,254,220,248,200);
triangle(240,220,254,220,248,226);
//cuerpo
fill(70, 50, 35);
ellipse(200,200,65,35);
ellipse(200,185,55,25);
rect(175,208,10,20,7);
rect(215,208,10,20,7);
rect(160,190,20,10,7);
rect(220,190,20,10,7);
quad(190,175,200,170,215,170,221,181);
quad(200,170,202,165,211,165,215,170);
quad(202,165,200,162,207,160,211,165);
quad(200,162,198,160,202,159,207,160);
//ropa
fill(0);
ellipse(200,208,5,5);
triangle(200,208,195,203,205,203);
triangle(200,208,196,222,204,222);
triangle(200,225,196,222,204,222);
fill(210,210,255);
stroke(0);
strokeWeight(2);
ellipse(187,185,14,14);
ellipse(212,185,14,14);
line(195,195,205,195);
line(195,185,205,185);
line(219,185,225,187);
line(174,187,180,185);
strokeWeight(1);
line(183,188,189,182);
line(186,189,190,185);
line(183,184,187,180);
line(208,188,214,182);
line(211,189,215,185);
line(208,184,212,180);
//moscas
fill(255);
ellipse(200,145,2,10);
ellipse(210,140,2,10);
ellipse(190,135,2,10);
fill(0);
ellipse(200,145,5,3);
ellipse(210,140,5,3);
ellipse(190,135,5,3);}

void pantalla3(){
background(117,021,030);
textSize(15);
fill(255);
text("Jugador 1",55,25);
text("Jugador 2",675,25);
textSize(30);
text("VS",380,40);

rectMode(CORNER);
stroke(255);
fill(0,255,0);
rect(50,40,300,25);
rect(450,40,300,25);

if(L==1){
translate(0,50);
personaje1.display();}
else if(L==2){
translate(0,50);
personaje2.display();}
else if(L==3){
translate(0,50);
personaje3.display();}
else if(L==4){
translate(0,50);
personaje4.display();}
else if(L==5){
translate(0,50);
personaje5.display();}

if(l==1){
translate(400,0);
personaje1.display();}
else if(l==2){
translate(400,0);
personaje2.display();}
else if(l==3){
translate(400,0);
personaje3.display();}
else if(l==4){
translate(400,0);
personaje4.display();}
else if(l==5){
translate(400,0);
personaje5.display();}

if(T==1 && P==3){
if(key=='z'){
v2=v2-A1;
T=2;}}
if(T==2 && P==3){
if(key=='m'){
v1=v1-A2;
T=1;}}

textSize(20);
fill(255);
if(T==1){
text("Turno del jugador 1",-200,320);}
if(T==2){
text("Turno del jugador 2",-200,320);}

if(v1<=0 || v2<=0){
P=4;}
}



void pantalla4(){
background(117,021,030);
if(v1<=0){
  textSize(70);
  fill(255);
text("Jugador 2",250,200);}
if(v2<=0){
  textSize(70);
  fill(255);
text("Jugador 1",250,200);}

textSize(17);
text("Presiona 'r' para continuar",280,385);
textSize(80);
fill(247, 199, 37);
text("¡GANADOR!",170,100);

if(key=='r'){
  P=1;
  T=1; 
  t=1; 
  L=0; 
  l=0;
}
}
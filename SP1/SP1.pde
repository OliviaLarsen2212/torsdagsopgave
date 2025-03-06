//videre tanker: 
//kan column-metoden, placeFlag-metoden og funktionen til at placere markoerer laves til en samlet metode?
//kan den samlede funktion saettes til at generere hver kolonne, i et loop, hvor x og y bruges som parameter for at aendre paa placeringen, og der loopes gennem flag og landetekster?
//loopet skal ogsaa tage hoejde for at aendre farven paa markoerene, fra blaa til gul, halvvejs igennem loopet
//loopet skal ogsaa tage hoejde for at aendre flag og landetekst, for hver ny kolonne
//er det bedre at dele det op i tre funktioner, med individuelle loops??

//kolonne template
void column(String country, float x, float y){
fill(255);
rect(x, y, 380, 40);

textSize(30);
fill(0);
text(country, x+76, y+30);
}

//funktion til at placere flag i kolonnen
void placeFlag(PImage image, float x, float y){
  image(image, x, y, 70, 41);
}



//"GROUP"-tekster
void groups(){

textSize(20);
fill(60, 225, 255);
text("GROUP A", 165, 25);

textSize(20);
fill(60, 225, 255);
text("GROUP B", 565, 25);

textSize(20);
fill(255, 255, 0);
text("GROUP C", 165, 240);

textSize(20);
fill(255, 255, 0);
text("GROUP D", 565, 240);
}



void setup(){
size (800,450);
background(5, 10, 50);

//flag
PImage russiaImg = loadImage("RussiaFlag.png");
PImage franceImg = loadImage("FranceFlag.png");
PImage saudiArabiaImg = loadImage("SaudiArabiaFlag.png");
PImage australiaImg = loadImage("AustraliaFlag.png");
PImage egyptImg = loadImage("EgyptFlag.png");
PImage peruImg = loadImage("PeruFlag.png");
PImage uruguayImg = loadImage("UruguayFlag.png");
PImage denmarkImg = loadImage("DenmarkFlag.png");
PImage portugalImg = loadImage("PortugalFlag.png");
PImage argentinaImg = loadImage("ArgentinaFlag.png");
PImage spainImg = loadImage("SpainFlag.png");
PImage icelandImg = loadImage("IcelandFlag.png");
PImage moroccoImg = loadImage("MoroccoFlag.png");
PImage croatiaImg = loadImage("CroatiaFlag.png");
PImage iranImg = loadImage("IranFlag.png");
PImage nigeriaImg = loadImage("NigeriaFlag.png");

groups();

stroke(255);
line(400, 0, 400, 450);

column("RUSSIA", 10,35);
placeFlag(russiaImg, 10, 35);
noStroke();
fill(60, 225, 255);
rect(381, 35, 10, 41);

column("FRANCE", 410,35);
placeFlag(franceImg, 410, 35);
noStroke();
fill(60, 225, 255);
rect(780, 35, 10, 40);

column("SAUDI ARABIA", 10,80);
placeFlag(saudiArabiaImg, 10, 80);
noStroke();
fill(60, 225, 255);
rect(381, 80, 10, 40);


column("AUSTRALIA", 410,80);
placeFlag(australiaImg, 410, 80);
noStroke();
fill(60, 225, 255);
rect(780, 80, 10, 40);

column("EGYPT", 10,125);
placeFlag(egyptImg, 10, 125);
noStroke();
fill(60, 225, 255);
rect(381, 125, 10, 40);

column("PERU", 410,125);
placeFlag(peruImg, 410, 125);
noStroke();
fill(60, 225, 255);
rect(780, 125, 10, 40);

column("URUGUAY", 10,170);
placeFlag(uruguayImg, 10, 170);
noStroke();
fill(60, 225, 255);
rect(381, 170, 10, 40);

column("DENMARK", 410,170);
placeFlag(denmarkImg, 410, 170);
noStroke();
fill(60, 225, 255);
rect(780, 170, 10, 40);

column("PORTUGAL", 10,250);
placeFlag(portugalImg, 10, 250);
noStroke();
fill(255, 255, 0);
rect(381, 250, 10, 40);

column("ARGENTINA", 410,250);
placeFlag(argentinaImg, 410, 250);
noStroke();
fill(255, 255, 0);
rect(780, 250, 10, 40);

column("SPAIN", 10,295);
placeFlag(spainImg, 10, 295);
noStroke();
fill(255, 255, 0);
rect(381, 295, 10, 40);

column("ICELAND", 410, 295);
placeFlag(icelandImg, 410, 295);
noStroke();
fill(255, 255, 0);
rect(780, 295, 10, 40);

column("MOROCCO", 10, 340);
placeFlag(moroccoImg, 10, 340);
noStroke();
fill(255, 255, 0);
rect(381, 340, 10, 40);

column("CROATIA", 410, 340);
placeFlag(croatiaImg, 410, 340);
noStroke();
fill(255, 255, 0);
rect(780, 340, 10, 40);

column("IRAN", 10,385);
placeFlag(iranImg, 10, 385);
noStroke();
fill(255, 255, 0);
rect(381, 385, 10, 40);

column("NIGERIA", 410,385);
placeFlag(nigeriaImg, 410, 385);
noStroke();
fill(255, 255, 0);
rect(780, 385, 10, 40);

}

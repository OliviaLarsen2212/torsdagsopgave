int input = 20;
int half = input / 2;

int x= 10;
int y= 5;
int h= 10;
int w= 10;

void setup(){
  
size(400,400);
background(255);

for(int i = input; i > 0; i--){
println(i);

fill(255);
ellipse(x, y*15, h, w);
y++;

if (i == 6){
println("six");

}

if (i == half){
println("half");
}

}

}

void draw(){
}

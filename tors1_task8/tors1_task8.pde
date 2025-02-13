int i = 0;



size(200,200);
background(255);

while (i <= 100){

float x = random(width);
float y = random(height);
float w = random(5, 40);
  
      fill(random(255), random(255), random(255));
    ellipse(x, y, w, w);
    
    i++;
    
  
}

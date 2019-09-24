int i=209; 
boolean updown=false;
void setup(){
  size(800, 600);
 
}
void draw(){
if(i== 209){updown=false;}
if(i==0){updown=true;}
background(0);
strokeWeight(0);
stroke(#56EA18);
fill(#56EA18);
rect(0, 430, 800, 170); //floor
fill(#0CDFF5); 
rect(0, 0, 800, 430); // sky
fill(#FBFF29);
ellipse(620, 180, 150, 150); // sun
fill(#412490);
stroke(#412490);
triangle(0, 430, 230, 145, 480, 430); //left mountain
triangle(320, 430, 800, 430, 620, 180);
//ufo
fill(#F9FFAD);
rect(355, 150, 70, 300);
fill(#A519C1);
stroke(0);
ellipse(390, 140, 55, 43);
fill(#989292);
ellipse(390, 150, 110, 27);
//little circles
fill(#F9FA1C);
ellipse(348, 149, 6, 6);
ellipse(360, 151, 6, 6);
ellipse(372, 153, 6, 6);
ellipse(384, 154, 6, 6);
ellipse(396, 154, 6, 6);
ellipse(408, 153, 6, 6);
ellipse(420, 151, 6, 6);
ellipse(432, 149, 6, 6);
//minion
  stroke(#F9FA1C);
  ellipse(390, 390-i, 35, 35);
  rect(373, 393-i, 33, 30);
  fill(0);
  rect(373, 387-i, 34, 6);
  stroke(0); 
  strokeWeight(2);
  fill(255);
  ellipse(390, 390-i, 15, 15);
  fill(#4EF3FA);
  ellipse(390, 390-i, 6, 6);
  //shirt
  strokeWeight(0);
  stroke(#4065F5);
  fill(#4065F5);
  rect(373, 408-i, 33, 5);//upper strap
  rect(379, 413-i, 22, 10);
  rect(373, 423-i, 33, 10); //pants
  rect(381, 433-i, 7, 4);
  rect(393, 433-i, 7, 4);
  fill(0);
  stroke(0);
  rect(381, 437-i, 7, 4);//shoes
  rect(393, 437-i, 7, 4);
  rect(355, 414-i, 5, 5);//hand
  rect(419, 414-i, 5, 5);
  fill(#F9FA1C); //yellow
  stroke(#FCF10F);
  rect(360, 414-i, 13, 5);//arm
  rect(406, 414-i, 13, 5);
  if(updown==true){i++;}
    else{i--;}
}


void setup(){
  size(400, 400);
}
void draw(){
fill(242, 183, 94); //ears
triangle(100,100,100,190,200,200);
triangle(300,100,300,190,200,200);

ellipse(200,200,175,175); //head

fill(0,52,0); // outer eyes
ellipse(170,175,40,40);
ellipse(230,175,40,40);

fill(256,256,256);
ellipse(170,175,35,35); //inner eye (white)
ellipse(230,175,35,35);

fill(0,0,0);
ellipse(175,175,10,10);  // inner eyes (black)
ellipse(235,175,10,10);

triangle(195,220,220,220,200,200);  //nose

ellipse(185,250,35,35); //mouth
ellipse(215,250,35,35);

fill(242, 183, 94); //mouth cover
stroke(242, 183, 94); 
ellipse(185,245,33,33);
ellipse(215,245,33,33);

stroke(0,0,0); // whiskers
fill(0,0,0);
line(130,200,170,215);
line(130,215,170,220);
line(130,230,170,225);
line(270,200,230,215);
line(270,215,230,220);
line(270,230,230,225);

}


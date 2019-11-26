void setup(){
size(500,500);
}

void draw(){
//background color
background(#ffaaaa);



//turtle neck sweater
fill(0);
rect(210,430,80,200);

//face 
fill(#ecbcb4);
ellipse(250,250,300,400);

//left eye
fill(#ffffff);
ellipse(200,200,50,50);
fill(0);
ellipse(200,200,5,5);

//right eye
fill(#ffffff);
ellipse(300,200,50,50);
fill(0);
ellipse(300,200,5,5);

//nose
stroke(0);
fill(#d1a3a4);
triangle(250,220,220,240,280,240);

//mouth
fill(0);
ellipse(250, 300, 170, 100);

//ears
fill(#d1a3a4);
rect(80,180,40,100);
rect(380,180,40,100);

//wrinkeles
line(175,130,325,130);
line(200,110,300,110);
line(220,90,280,90);

//left balloon
fill(0);
line(mouseX, mouseY, mouseX-20, mouseY-100);
ellipse (mouseX-20, mouseY-100, 50,50);

//right balloon
fill(#ffffff);
line(mouseX, mouseY, mouseX+20, mouseY-100);
ellipse (mouseX+20, mouseY-100, 50,50);


surface.setTitle(mouseX+","+mouseY);
}

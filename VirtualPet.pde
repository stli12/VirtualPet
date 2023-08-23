void setup()
{
size(400, 300);
}

void draw()
{
background(255, 255, 255);
//Shell
noStroke();
fill(0, 100, 0);
arc(225, 150,  150, 150, PI, 2*PI);

//Legs
fill(50, 205, 50);
rect(175, 150 , 30, 25);
rect(245, 150 , 30, 25);

//Head
ellipse(140, 125, 65, 50 );
fill(0, 0, 0);
ellipse(145 , 115, 15, 15);
ellipse(125 , 115, 15, 15);
arc(133, 130, 20,25, 0 ,PI);

}

import processing.pdf.*;
void setup()
{
size(500, 700, PDF, "Taak1_MbataJennifer.pdf.");
background(218,165,32);
drawCircle();
drawLine();

}

void drawCircle()
{
ellipse(250, 350, 100, 200);
ellipse(180, 330, 80, 180);
ellipse(120, 310, 60, 160);
ellipse(80, 280, 40, 140);


ellipse(320, 330, 80, 180);
ellipse(380, 310, 60, 160);
ellipse(420, 280, 40, 140);
}
void drawLine()
{
stroke(255,215,0);
line(0, 370, 250, 600);
line(250, 600, 500, 350);
stroke(240,230,140);
line(0, 420, 250, 650);
line(250, 650, 500, 400);
stroke(250,250,210);
line(0, 470, 250, 700);
line(250, 700, 500, 450);
}

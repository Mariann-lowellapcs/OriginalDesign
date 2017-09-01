void setup()
{
  size(400,400);
}  

int y = 110;
int x = 146;
int m = 138;
int q = 95; 
int g = 95;
int p = 54;
int z = 70;

void draw()
{
tree();
apple1();
apple2();
apple3();
apple4();
apple5();
apple6();
apple7();
} 

void tree()
{
background(16, 88, 135);
fill(54, 35, 4);
noStroke();
rect(0,250,800,300);
fill(145, 57, 19);
rect(170,96,53,191);
fill(6, 82, 17);
ellipse(201, 100 ,219,140);
fill(252, 15, 35);
}

void apple1()
{
 
if (y>=360)
fill(139,69,19);
ellipse(171,360,30,30);
fill(255, 0, 0);

 if (y<=359)
ellipse(171,y,30,30);
y = y + 1;
 
}



void apple2()
{
if (x>=360)
fill(139,69,19);
ellipse(230,360,30,30);
fill(255, 0, 0);
 if (x<=359)
ellipse(230,x,30,30);
x = x + 1;
}

void apple3()
{
  if (m>=360)
  fill(139,69,19);
ellipse(129,360,30,30);
fill(255, 0, 0);
 if (m<=359)
ellipse(129,m,30,30);
m = m +1;
}

void apple4()
{
  if (q>=360)
  fill(139,69,19);
ellipse(247,360,30,30);
fill(255, 0, 0);
 if (q<=359)
ellipse(247,q,30,30);
q = q+1;
}

void apple5()
{
  if (g>=360)
  fill(139,69,19);
ellipse(302,360,30,30);
fill(255, 0, 0);
 if (g<=359)
ellipse(302,g,30,30);
g = g +1;
}

void apple6()
{
  if (p>=360)
  fill(139,69,19);
ellipse(206,360,30,30);
 if (p<=359)
ellipse(206,p,30,30);
p = p +1;
}
void apple7()
{
  if (z>=360)
fill(139,69,19);
ellipse(124,360,30,30);
 if (z<=359)
ellipse(124,z,30,30);
z= z+1;
}






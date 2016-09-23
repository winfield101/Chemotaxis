 Bacteria [] bob;


 void setup()   
 {  size(400,400);
 	bob = new Bacteria[200];
 	for( int i = 0; i < bob.length; i++)
 	{
 		bob[i] = new Bacteria(200,200);
 	}
 }   
 void draw()   
 {  background(0);
 	
 	for ( int i = 0; i < bob.length; i++)
 	{

 		bob[i].move();
 		bob[i].show();
 	}

 		

 	

 	
 
 	

 }  
 class Bacteria    
 {     
 	int myX;
 	int myY;
 	int colorBacteria;
 	Bacteria(int x, int y)
 	{
 		myX=x; 
 		myY=y;
 		colorBacteria=(int)(Math.random()*256);
 	}
 	void move()
 	{
 		myX= myX + (int)(Math.random()*5) -2;
 		myY= myY + (int)(Math.random()*5) -2;
 	}
 	void show()
 	{	fill((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256)) ;
 		ellipse(myX,myY, 20,20);
 	}
 }    



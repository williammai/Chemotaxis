 //declare bacteria variables here   
 void setup()   
 {     
 	size(400,400);   
 }   
 
Bacteria bob = new Bacteria(200,200);
 void draw()   
 {    
 	bob.move(); 
 	bob.show();   
 }  
 class Bacteria    
 {     
 	int myX;
 	int myY;
 	int num;

 	Bacteria(int x,int y){
 		myX = x;
 		myY = y;

 	}  
	void move(){
		myX += (int)(Math.random()*8)-8;
		myY += (int)(Math.random()*8)-8;

	} 
	void show(){
		fill((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
		ellipse(myX,myY,10,10);
	}
 }   

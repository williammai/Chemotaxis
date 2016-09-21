Bacteria [] apt;    
 void setup()   
 {     
 	apt = new Bacteria[100];
 	for (int i=0;i<100;i++){
 		apt[i]=new Bacteria(400,200);
 	}
 	size(800,400);   
 }   
 
/*Bacteria bob = new Bacteria(200,200);
 Bacteria boob = new Bacteria(100,100);
Bacteria boobb = new Bacteria(300,150);
Bacteria boooobby = new Bacteria(400,250);*/
void draw() 
 {    
 	background(255);

 	for(int i=0;i<apt.length;i++){
 		apt[i].move();
 		apt[i].show();
 	}




 	/*bob.move(); 
 	bob.show();
 	boob.move();
 	boob.show();
 	boobb.move();
 	boobb.show();
 	boooobby.move();
 	boooobby.show();*/   
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
		myX += (int)(Math.random()*7)-3;
		myY += (int)(Math.random()*7)-3;

	} 
	void show(){
		fill((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
		ellipse(myX,myY,10,10);
	}
 }   

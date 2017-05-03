//import processing.sound.*;
//SoundFile music; 

PImage island; 
PImage seagull;
PImage garbageBag;

int time = millis(); 
float currentTime = 0;

void setup() { 
  
  size(1280,720); 
  
  //music = new SoundFile(this,"music.wav");
  //music.play();
  
  //pictures
  island = loadImage("island.jpg"); 
  seagull = loadImage("seagull.png"); 
  garbageBag = loadImage("garbageBag.png"); 
  
}

void draw() { 
  
  currentTime = millis();
  
  //the basics (bg and whatnot) 
  background(island); 
  imageMode(CENTER);
  image(seagull,mouseX,mouseY); 
  
  println(mouseX,mouseY); 
  
  int passedMillis = millis() - time;
    
  if(passedMillis > 10000) {
   image(garbageBag,734,549);
  }
  
  if(passedMillis > 15000) {
   image(garbageBag,136,629); 
  }
  
  if(passedMillis > 20000) {
   image(garbageBag,459,537); 
  }
  
  if(passedMillis > 25000) {
   image(garbageBag,1203,605); 
  }
  
  if(passedMillis > 30000) {
   image(garbageBag,60,521); 
  }
  
  if(passedMillis > 35000) {
   image(garbageBag,289,610); 
  }
  
  if(passedMillis > 40000) {
   image(garbageBag,1046,568); 
  }
  
  if(passedMillis > 45000) {
   image(garbageBag,894,652); 
  }
  
  if(passedMillis > 50000) {
   image(garbageBag,597,649); 
  }
  
  if(passedMillis > 55000) {
   image(garbageBag,932,567); 
  }
  
  if(passedMillis > 60000) {
   image(garbageBag,217,519); 
  }
  
  if(passedMillis > 65000) {
   image(garbageBag,425,658); 
  }
  
  if(passedMillis > 70000) {
   image(garbageBag,749,665); 
  }
  
  if(passedMillis > 75000) {
   image(garbageBag,1093,663); 
  }
  
  if(passedMillis > 80000) {
   image(garbageBag,1106,660); 
  }
  
  if(passedMillis > 85000) {
   image(garbageBag,586,549); 
  }
  
  if(passedMillis > 90000) {
   image(garbageBag,347,473); 
  }
  
  if(passedMillis > 95000) {
   image(garbageBag,840,474); 
  }
  
  if(passedMillis > 100000) {
   image(garbageBag,1145,462); 
  }
  
  if(passedMillis > 105000) {
   image(garbageBag,663,433); 
  }
  
  if(passedMillis > 110000) {
   image(garbageBag,509,395); 
  }
  
  if(passedMillis > 115000) {
   image(garbageBag,984,430); 
  }
  
  if(passedMillis > 120000) {
   image(garbageBag,125,403); 
  }
  
  if(passedMillis > 125000) {
   image(garbageBag,767,345); 
  }
  
}


//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
    
    drawFish(204, 200, color(200,200,200)); 
    drawFish(304, 200, color(200,200,200));
    
    drawTurt(200, 300, color(200,0,200)); 
    drawTurt(300, 300, color(0,200,200));
    
    drawTurt(204, 300, color(200,200,200)); 
    drawTurt(304, 300, color(200,200,200));
    
    drawTurt(200, 100, color(200,0,200)); 
    drawTurt(300, 100, color(0,200,200));
    
    drawTurt(204, 100, color(200,200,200)); 
    drawTurt(304, 100, color(200,200,200));
    
    drawFish(200, 400, color(200,0,200)); 
    drawFish(300, 400, color(0,200,200));
    
    drawFish(204, 400, color(200,200,200)); 
    drawFish(304, 400, color(200,200,200));
    
    fill(0,200,255);
textSize(30);
text("Woah",99,96);

    fill(200,200,200);
textSize(30);
text("Woah",103,96);


        
};

//🟢draw Function - will run on repeat
draw = function(){
    
    fill(200,200,200);
    textSize(30);
    
    if(mousePressed){
    text("Bubble", random(0,600), random(0, 400));
    }
    
    fill(100,200,150);
    textSize(30);
    
    if(mousePressed){
    text("Bubble", random(0,600), random(0, 400));
    }
 
  fill(10,200,200);
    textSize(30);
    
    if(mousePressed){
    text("Bubble", random(0,600), random(0, 400));
    }


};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆛", fishX, fishY);
};

//🟡drawTurt Function - will run when called
var drawTurt = function(turtX, turtY, turtColor){
  textSize(80);
  fill(turtColor);
  text("𓆉", turtX, turtY);
};





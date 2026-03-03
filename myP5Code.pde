setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
 
  if (answer == 1) {
    fill(0, 255, 0);
    text("It is certain 🙂", 140, 215);
  } 
  else if (answer == 2) {
    fill(255, 0, 0);
    text("Very doubtful 😬", 135, 215);
  } 
  else if (answer == 3) {
    fill(255, 255, 0);
    text("Ask again later 🤔", 125, 215);
  } 
  else if (answer == 4) {
    fill(0, 200, 255);
    text("Without a doubt 😎", 120, 215);
  } 
  else {
    fill(255, 0, 255);
    text("My sources say no 🙃", 115, 215);
  }
  
};

mouseClicked = function(){
  answer = round(random(1, 5));
};


 
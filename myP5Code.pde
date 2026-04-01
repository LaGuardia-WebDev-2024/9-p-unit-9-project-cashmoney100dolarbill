setup = function() {
    size(400, 400);
};

// array
var answers = [
  "It is certain 🙂",
  "Very doubtful 😬",
  "Ask again later 🤔",
  "Without a doubt 😎",
  "My sources say no 🙃"
];

var answer = 0;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  
  fill(255);

  // for loop
  for (var i = 0; i < 1; i++) {
    text(answers[answer], 115, 215);
  }
};

// mouseClicked
mouseClicked = function(){
  // random answer
  answer = floor(random(0, answers.length));
};


 
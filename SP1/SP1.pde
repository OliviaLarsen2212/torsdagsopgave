

int score = 0;
int currentQuestion = 0;
String userAnswer = "";

String[] questions = {
  "What is the capital of France?", 
  "How many legs does a spider have?", 
  "What is 5 + 5?"
};
String[] correctAnswers = {
  "Paris", 
  "8", 
  "10"
};

void setup() {
  size(400, 300);  // opret et vindue
  textSize(18);    // tekststørrelse
  fill(200,0,100);         // tekstfarve
}

void draw() {
  background(255); // slet baggrunden
  if (currentQuestion < questions.length) {

    text(questions[currentQuestion], 10, 100);

    text("Your Answer: " + userAnswer, 10, 200);

    text("Score: " + score, 10, 250);
  } else {

    text("Quiz finished!", 10, 100);
    text("Final Score: " + score, 10, 150);
    noLoop();  // stop draw-loopet når quizzen er færdig
  }
}

void keyPressed() {
  if (key == ENTER) {
    checkAnswer(); 
  } else if (key == BACKSPACE) {

    if (userAnswer.length() > 0) {
      userAnswer = userAnswer.substring(0, userAnswer.length() - 1);
    }
  } else {
    userAnswer += key; // tilføj tastetryk til svaret
  }
}

void checkAnswer() {
  if (userAnswer.equalsIgnoreCase(correctAnswers[currentQuestion])) {
    score++;  
  }
  userAnswer = ""; // nulstil brugerens svar
  currentQuestion++; // gå til næste spørgsmål
}

import processing.sound.*;

//▒█▀▀▀█ ░█▀▀█ ▒█▄░▒█ ▒█▀▀▄ ▒█▀▀█ ▀█▀ ░█▀▀█  
//░▀▀▀▄▄ ▒█▄▄█ ▒█▒█▒█ ▒█░▒█ ▒█▄▄▀ ▒█░ ▒█▄▄█  
//▒█▄▄▄█ ▒█░▒█ ▒█░░▀█ ▒█▄▄▀ ▒█░▒█ ▄█▄ ▒█░▒█  

//▀▀█▀▀ ▒█▀▀█ ░█▀▀█ ▒█▄░▒█ 
//░▒█░░ ▒█▄▄▀ ▒█▄▄█ ▒█▒█▒█ 
//░▒█░░ ▒█░▒█ ▒█░▒█ ▒█░░▀█ 

//▀█▀ ▒█▀▄▀█ ▒█░░░ 　 █▀█ ▄▀▀▄ ▄▀▀▄ 
//▒█░ ▒█▒█▒█ ▒█░░░ 　 ░▄▀ ▄▀▀▄ ▄▀▀▄ 
//▄█▄ ▒█░░▒█ ▒█▄▄█ 　 █▄▄ ▀▄▄▀ ▀▄▄▀ 

//▒█▀▀▀ ▀█▀ ▒█▄░▒█ ░█▀▀█ ▒█░░░ 
//▒█▀▀▀ ▒█░ ▒█▒█▒█ ▒█▄▄█ ▒█░░░ 
//▒█░░░ ▄█▄ ▒█░░▀█ ▒█░▒█ ▒█▄▄█ 
// WITH JOHN B. CARPTENER 


//▒█░▄▀ ░█▀▀█ ▀▀█▀▀ ▒█░▒█ ▒█▀▀▀ ▒█▀▀█ ▀█▀ ▒█▄░▒█ ▒█▀▀▀ 
//▒█▀▄░ ▒█▄▄█ ░▒█░░ ▒█▀▀█ ▒█▀▀▀ ▒█▄▄▀ ▒█░ ▒█▒█▒█ ▒█▀▀▀ 
//▒█░▒█ ▒█░▒█ ░▒█░░ ▒█░▒█ ▒█▄▄▄ ▒█░▒█ ▄█▄ ▒█░░▀█ ▒█▄▄▄ 
//
//▒█░░▒█ ░█▀▀█ ▒█▄░▒█ ▒█▀▀█ 
//▒█▄▄▄█ ▒█▄▄█ ▒█▒█▒█ ▒█░▄▄ 
//░░▒█░░ ▒█░▒█ ▒█░░▀█ ▒█▄▄█ 
//
//▒█░▒█ ▒█▀▀▀ ▒█░░░ ▒█▀▀█ ▒█▀▀▀ ▒█▀▀▄ 
//▒█▀▀█ ▒█▀▀▀ ▒█░░░ ▒█▄▄█ ▒█▀▀▀ ▒█░▒█ 
//▒█░▒█ ▒█▄▄▄ ▒█▄▄█ ▒█░░░ ▒█▄▄▄ ▒█▄▄▀ 
//
//▒█▀▄▀█ ▒█▀▀▀   ▒█░░▒█ ▀█▀ ▀▀█▀▀ ▒█░▒█ 
//▒█▒█▒█ ▒█▀▀▀   ▒█▒█▒█ ▒█░ ░▒█░░ ▒█▀▀█ 
//▒█░░▒█ ▒█▄▄▄   ▒█▄▀▄█ ▄█▄ ░▒█░░ ▒█░▒█ 
//
//▒█▀▀▀█ ▒█▀▀▀ ▒█▀▀█ ▒█░▒█ ▒█▀▀▀ ▒█▄░▒█ ▒█▀▀█ ▒█▀▀▀ ▒█▀▀▀█ 
//░▀▀▀▄▄ ▒█▀▀▀ ▒█░▒█ ▒█░▒█ ▒█▀▀▀ ▒█▒█▒█ ▒█░░░ ▒█▀▀▀ ░▀▀▀▄▄ 
//▒█▄▄▄█ ▒█▄▄▄ ░▀▀█▄ ░▀▄▄▀ ▒█▄▄▄ ▒█░░▀█ ▒█▄▄█ ▒█▄▄▄ ▒█▄▄▄█ 
//
//░█▀▀█ ▒█▄░▒█ ▒█▀▀▄ 
//▒█▄▄█ ▒█▒█▒█ ▒█░▒█ 
//▒█░▒█ ▒█░░▀█ ▒█▄▄▀ 
//
//▒█▀▀▀█ ▒█░▒█ ▒█▀▀█ ▀▀█▀▀ ▀█▀ ▀▀█▀▀ ▒█░░░ ▒█▀▀▀ ▒█▀▀▀█ ░ 
//░▀▀▀▄▄ ▒█░▒█ ▒█▀▀▄ ░▒█░░ ▒█░ ░▒█░░ ▒█░░░ ▒█▀▀▀ ░▀▀▀▄▄ ▄ 
//▒█▄▄▄█ ░▀▄▄▀ ▒█▄▄█ ░▒█░░ ▄█▄ ░▒█░░ ▒█▄▄█ ▒█▄▄▄ ▒█▄▄▄█ █ 

// She needs to TA for IML 288 SPRING 2019! And I highly recommend her. // 
// I know absolutely nothing in comparison to her. //

// WHAT IS THIS PROGRAM ABOUT?? //

// TITLE: "Do You Have The Time To See The Butterflies" //

//This a drama. 
//There are acts. There are bad actors, bad storytelling, and okay words.
//It includes emotions, contemporary music, computing, and time.
// All elements of a mediocre drama.

// ACT I - She satisifed as an ellipse. She doesn't need anyone.
// She is at ease as a dot. :)

// ACT II - Someone told her to SQUARE up. She doesn't want to!
// Circles are soft and round all over. . . but NOW she is rigid and straight 
// (and hates it).

// ACT III - The three primes / tria prima were salt, sulfur, and mercury.
// She thinks about magic and alchemy a lot. 
// Stop boxing her in! She is a trifecta! She is weird! She loves openly and genuinely.
// Many people don't ever know how to love; they are manipulators of love but?
// Lovers. . . NO. 
//  Trilemma: she doesn't just want to be three things.
// She wants everything! Freedom, rights, equality, love! 

// ACT IV SHE HATES TIME. 
// She is getting too old and it is not her fault. 
// (She worked on people's time her entire life.)
// Everyone wants her to be own, wants her to live by their live.
// Past, Present, Future. 
// She is conscious of it and hates every second. 

// ACT V
// She wants to be free. Fly away. Never return home, never return to bad love,
// never subject herself to other people's will, ignorance, desires, moods.
// She just cries and wonder why humans got to be so cruel to butterflies? 
// Does it appease you all that humans are warmonglers on other species?
// How much land, how much greed, how much of us, and how much of IMPORTANCE
// do WE need? 

// ACT VI & VII
// ALL GOOD THINGS END BUT ALL BETTER THINGS RELOOP 



// MUSIC: BEACH HOUSE 
// sound library // 
// GIRL OF THE YEAR by BEACH HOUSE // 


// ANIMATION
float angle; // rotation - angle 
int animation_start; // animation - start 
int animation_delay; // animation - end 
int act; // different acts 
PImage img; // image (background)

import processing.sound.*;
SoundFile file;


// FONTS
PFont font; // font 

//BUTTERFLIES
Blubutterfly[] blubutterfly;


// ACT 1 & 2 & 3 
String shape; // shapes 

// ACT 4 
int text_animation_start = 0; // ANIMATION - BEGINNING (0)
int text_animation_delay = 6 * 1000; // ANIMATION TIME LAPSE (6 SECONDS EACH for a MINUTE) 
int current_subtitle; // SUBTITLES 
String[] subtitles = {
  "if you think about it. . .", 
  "time is circular. . .", 
  "1..2...3...4...5...6...7...", 
  "we don't need to follow time linearly. . .", 
  "but time demands like all warmonglers", 
  "don't you hate that?", 
  "that a program runs time for you. . .", 
  "endless loop without a master!", 
  "but you could look away at any time", 
  "do you have the time to look at butterflies?"
};

void setup() {
  noCursor();
  size(1280, 720); // SIZE 
  rectMode(CENTER); // CENTER
  textAlign(CENTER); // CENTER

  file = new SoundFile(this, "girl_of_the_year.mp3"); // SOUND 
  file.play(); // PLAY

  img = loadImage("blue-background.jpg"); // BACKGROUND 

  // ANIMATION
  animation_start = millis(); // MILLISECONDS

  // FONTS
  font = createFont("Avenir", 48); // FONT 
  textFont(font);

  //BUTTERFLIES
  blubutterfly = new Blubutterfly[40];
  for (int i = 0; i < blubutterfly.length; i++) {
    blubutterfly[i] = new Blubutterfly();
  }
}

void draw() {
  noCursor();
  background(img);
  checkAct();
  drawScene();

  // ACT I
  shape = "ellipse";
}

void drawScene() {
  //colorMode(HSB, colors);
  println(act);
  if (act == 1 || act == 2 || act == 3) {
    pushMatrix(); // PUSH THIS MATRIX!
    translate(width/2, height/2);
    rotate(millis() * 0.001); // Rotate by Milliseconds 
    for (float i = 0.0; i < TWO_PI; i += TWO_PI/8) { // FOR LOOP!
      pushMatrix();
      rotate(i); // ROTATE 
      stroke(255); //  STROKE
      translate(width*0.0, width*-0.02);
      noStroke();

      if (shape == "ellipse") { // ACT I 
        rotate(angle*100);
        translate(100, 0);
        rotate(millis()*0.001); // THE MAGICAL ROTATION BY MILLISECONDS
        ellipse(50, 100, 20, 20);
        stroke(255, 30);
        ellipse(0, 0, 50, 50);
        stroke(255, 50);
        ellipse(0, 0, height, 1);
        rotate(i*300);
        ellipse(150, 150, 50, 50);
        stroke(255, 70);
        ellipse(2000, 2000, 50, 50);
      } else if (shape == "rect") { // ACT II 
        fill(255);
        rotate(millis()*0.001);
        rect(150, 150, 50, 50);
        rect(50, 100, 20, 20);
        rotate(500*i);
        rect(0, 0, 50, 50);
        rect(0, 0, height, 1);
        rotate(i*3000);
        rect(150, 150, 50, 50);
        rect(100, 80, 50, 50);
        rect(100, 30, 10, 10);
        rect(100, 20, 5, 5);
        rect(100, 2000, 30, 30);
      } else if (shape == "triangle") { // ACT III 
        rotate(millis()*0.001);
        fill(255);
        for (int x = 15; x < 400; x +=105) {
          for (int y = 0; y <400; y +=105) 
            triangle(x, y, x-15, y +10, x +15, y +10);
        }
      }
      popMatrix(); // POP IT !
    }
    popMatrix();
  } else if (act == 4) { // INTERMISSION  CRISIS - ACT IV
    text(subtitles[current_subtitle], width/2, height/2); // array of subtitles translated by width & height
    if (millis() > text_animation_start + text_animation_delay * (current_subtitle + 1)) {
      current_subtitle = current_subtitle + 1; // subtitles move by Animation Start of 0 and continue passing for 6 seconds each.

      angle += 0.0525/4; // Angles for rotations
    }
  } else if (shape == "butterfly") { // ACT V
    for (int i = 0; i < blubutterfly.length; i++) {
      blubutterfly[i].update();
      blubutterfly[i].display();
    }
  } else if (shape =="poem") { // ACT VII
    for (int i = 0; i < blubutterfly.length; i++) {
      blubutterfly[i].update();
      blubutterfly[i].display();
    }
    String s = "yesterday happened and i thought to myself, okay. \n" + 
      "earlier i saw the words TODAY in bold fonts. \n" + 
      "never thought much about time that way; \n" + 
      "when you're in love i think time stops \n" + 
      "even for cynics like me. no matter how \n" + 
      "terrible your day is, no matter how \n" + 
      "many times your code doesn't run, \n" + 
      "No matter how alone you at odd hours \n" + 
      "of 4:10AM. Sometimes the next five minutes \n" + 
      "feel like eternity because the \n" + 
      "person you're thinking of is timeless art. \n" + 
      "you're stopped in your tracks. and someone \n" + 
      "sees you, HEY! and you're still . . . \n" + 
      "thinking . . . until you realize this is \n" + 
      "real life . . . it's TECHNICOLOR, it's BEAUTY. . . \n" + 
      "because you're in love—and that's all that \n" + 
      "matters in the end. not your resume. \n" + 
      "not your employer. not your job. \n" + 
      "none of those things or people matter \n" + 
      "in the end. . . there's time? \n" + 
      "what kind of time? \n" +
      "love is all that matters in the end. \n" + 
      "This? I don't think so, but it will \n" + 
      "i hope.";  
      
    fill(255);
    textAlign(LEFT);
    textSize(15);
    textMode(CENTER);
    text(s, 861, 400, 1615, 694);
  }
} 


void checkAct() {
  println(millis());

  // SET ANIAMTION_DELAY DEPENDING ON WHICH ACT WE'RE IN
  if (act == 1 || act == 2 || act == 3) { // ACT I, II, III
    animation_delay = 10 * 1000; // ANIMATION TIME
  } else if (act == 4) { //  ACT IV 
    animation_delay = 60 * 1000; // TIME SPEED (1 MINUTE DELAY / TEXT)
  } else if (act ==5) {
    animation_delay = 18 * 1000;
  } else if (act == 6) {
    animation_delay = 35 * 1000;
  } else if (act == 7) {
    animation_delay =  5 * 1000;
  }


  // check if we need to move to the next act
  if (millis() > animation_start + animation_delay) {
    animation_start = millis();
    act = act + 1;
  }

  // SET PARAMETERS FOR ACT 
  if (act == 1) { 
    shape = "ellipse"; // ACT I - CIRCLES
  } else if (act == 2) {
    shape = "rect"; // ACT II - RECTANGLE
  } else if (act == 3) { 
    shape = "triangle"; // ACT III - TRIANGLES
  } else if (act == 4) { // ACT IV // INTERMISSION CRISIS 
    if (text_animation_start == 0) {
      text_animation_start = millis();
    }
  } else if (act == 5) {
    shape = "butterfly";
  } else if (act == 6) {
    shape = "poem";
  } else if (act == 7) {
    exit();
  }
}

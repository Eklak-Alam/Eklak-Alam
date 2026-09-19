String[][] strs = new String[6][2];
PFont font;

void setup() {
  size(1920, 1080);
  font = createFont("SansSerif", 48);
  textFont(font);
  frameRate(30);
  textAlign(CENTER);
  textSize(40);
  background(255);
  fill(0);

  // Slide 1: Introduction
  strs[0][0] = "Hey there! I'm Eklak Alam.";
  strs[0][1] = "System Architect & Full-Stack Engineer.";

  // Slide 2: Core Capability
  strs[1][0] = "I conceptualize, build, deploy, and infuse intelligence.";
  strs[1][1] = "Transforming raw ideas into scalable, high-performance software.";

  // Slide 3: Tech Stack
  strs[2][0] = "Fluent across modern system stacks & cloud architecture.";
  strs[2][1] = "TypeScript, React, Next.js, Java, Spring Boot, Python & AWS.";

  // Slide 4: AI & Infrastructure
  strs[3][0] = "Architecting microservices & agentic AI platforms.";
  strs[3][1] = "Engineered from the database schema to the final pixel.";

  // Slide 5: Work & Impact
  strs[4][0] = "Creator of Gaprio, Greggantic, GogalEdu & Balaji Portal.";
  strs[4][1] = "Building systems engineered for uncompromised performance.";

  // Slide 6: Contact
  strs[5][0] = "Ready to build something extraordinary together?";
  strs[5][1] = "Portfolio: eklak.site | Email: eklakalam420@gmail.com";
}

int i = 0;
boolean delete = false;
int s = 0;
int offset = 50;
int mainFontSize = 60;
int secondaryFontSize = 36;

void draw() {
  background(255);

  if (s < strs.length) {
    if ((strs[s][0].length() >= i || strs[s][1].length() >= i) && !delete) {
      if (strs[s][0].length() >= i) {
        textSize(mainFontSize);
        text(strs[s][0].substring(0, i), width/2, height/2 - offset);
      } else {
        textSize(mainFontSize);
        text(strs[s][0], width/2, height/2 - offset);
      }
      if (strs[s][1].length() >= i) {
        textSize(secondaryFontSize);
        text(strs[s][1].substring(0, i), width/2, height/2 + offset);
      } else {
        textSize(secondaryFontSize);
        text(strs[s][1], width/2, height/2 + offset);
      }
      i++;
    } else {
      if (!delete) {
        delay(1500); // Pause on fully typed slide
      }
      delete = true;
    }

    if (delete) {
      if (i > 0) {
        if (i < strs[s][0].length()) {
          textSize(mainFontSize);
          text(strs[s][0].substring(0, i - 1), width/2, height/2 - offset);
        } else {
          textSize(mainFontSize);
          text(strs[s][0], width/2, height/2 - offset);
        }
        if (i < strs[s][1].length()) {
          textSize(secondaryFontSize);
          text(strs[s][1].substring(0, i - 1), width/2, height/2 + offset);
        } else {
          textSize(secondaryFontSize);
          text(strs[s][1], width/2, height/2 + offset);
        }
        i--;
      } else {
        delete = false;
        s++; // Move to next slide
      }
    }
  } else {
    s = 0; // Loop back to start when finished
  }
}
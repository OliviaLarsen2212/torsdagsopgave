class Team {
  String name;
  String flagFile;
  PImage flag;
  float x, y;
  String group;

  Team(String name, String flagFile, float x, float y, String group) {
    this.name = name;
    this.flagFile = flagFile;
    this.x = x;
    this.y = y;
    this.group = group;
  }

  void loadFlag() {
    flag = loadImage(flagFile);
  }

  void display() {
    // Tegn kolonnen
    fill(255);
    rect(x, y, 380, 40);

    // Tegn landets navn
    textSize(30);
    fill(0);
    text(name, x + 76, y + 30);

    // Tegn flag
    image(flag, x, y, 70, 41);

    // Tegn farvet boks ved siden af
    noStroke();
    setGroupColor(group);  // Sætter farven afhængig af gruppen
    rect(x + 371, y, 10, 40);  // Tegner farvet kolonne
  }
}

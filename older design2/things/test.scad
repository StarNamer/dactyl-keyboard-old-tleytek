difference () {
  union () {
    translate ([-38.448391581809624, 33.822509527362804, 2]) {
      cube ([9.9, 12, 4], center=true);
    }
  }
  union () {
    translate ([-38.448391581809624, 39.822509527362804, 5]) {
      rotate (a=90.0, v=[1, 0, 0]) {
        cylinder ($fn=30, h=20, r=3, center=true);
      }
    }
    translate ([-38.448391581809624, 32.822509527362804, 11/2]) {
      cube ([11, 11, 7], center=true);
    }
  }
}

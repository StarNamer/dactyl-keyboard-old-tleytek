difference () {
  union () {
    translate ([-38.608329372147814, 29.82407851819672, 2]) {
      cube ([10.2, 12, 4], center=true);
    }
  }
  union () {
    translate ([-38.608329372147814, 35.82407851819672, 5]) {
      rotate (a=90.0, v=[1, 0, 0]) {
        cylinder ($fn=30, h=20, r=2.55, center=true);
      }
    }
    translate ([-38.608329372147814, 28.82407851819672, 5]) {
      cube ([6.2, 10, 6], center=true);
    }
  }
}

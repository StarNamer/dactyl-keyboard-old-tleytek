difference () {
  union () {
    translate ([-37.16960026943717, 32.10450464564928, 2]) {
      cube ([9.9, 12, 4], center=true);
    }
  }
  union () {
    translate ([-37.16960026943717, 38.10450464564928, 5]) {
      rotate (a=90.0, v=[1, 0, 0]) {
        cylinder ($fn=30, h=20, r=3, center=true);
      }
    }
    translate ([-37.16960026943717, 31.10450464564928, 11/2]) {
      cube ([11, 11, 7], center=true);
    }
  }
}

difference () {
  union () {
    translate ([-39.80658416442557, 30.25216777661145, 2]) {
      cube ([9.9, 12, 4], center=true);
    }
  }
  union () {
    translate ([-39.80658416442557, 36.25216777661145, 5]) {
      rotate (a=90.0, v=[1, 0, 0]) {
        cylinder ($fn=30, h=20, r=3, center=true);
      }
    }
    translate ([-39.80658416442557, 29.25216777661145, 11/2]) {
      cube ([11, 11, 7], center=true);
    }
  }
}

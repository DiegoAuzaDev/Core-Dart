/*

My granpfathert always predicted how old people would get, and right before he
passed away he revelaed his secret!

In honor of my grandfather's memory we will write a dunction using his formula!

- Takle a list of ages when each of your great-grandparent died.
- Multiply each number by itself
- Add them all togheter.
- Divde by two.

The result should be rounded down to the nearest integer 


*/

import 'dart:math';

void main() {
  print(predictAge(65, 60, 75, 55, 60, 63, 64, 45));
}

int predictAge(int age1, int age2, int age3, int age4, int age5, int age6,
    int age7, int age8) {
  int totalAges = (age1 * age1) +
      (age2 * age2) +
      (age3 * age3) +
      (age4 * age4) +
      (age5 * age5) +
      (age6 * age6) +
      (age7 * age7) +
      (age8 * age8);
  return (sqrt(totalAges) / 2).floor();
}

/*

Years divisible by 4 are leap years,
but years divisible by 100 are not leap years,
but years divisible by 400 are leap years.
Tested years are in range 1600 ≤ year ≤ 4000.

*/

void main() {}

bool isLeap(int year) {
  if (year % 4 == 0) {
    if (year % 100 != 0) {
      return true;
    } else {
      if (year % 400 == 0) {
        return true;
      } else {
        return false;
      }
    }
  } else {
    return false;
  }
}

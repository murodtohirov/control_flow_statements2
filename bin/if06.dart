/* 
Create function called func
Find the index of the largest digit of the five-digit number.
Args:
    n: Five-digit number.
Returns:
    int: return answer.
     
*/
int func(n) {
  int a, b, c, d, f;
  a = n % 10;
  n ~/= 10;
  b = n % 10;
  n ~/= 10;
  c = n % 10;
  n ~/= 10;
  d = n % 10;
  n ~/= 10;
  f = n % 10;
  n ~/= 10;

  if (a > b && a > c && a > d && a > f) {
    return 1;
  } else if (b > a && b > c && b > d && b > f) {
    return 2;
  } else if (c > a && c > b && c > d && c > f) {
    return 3;
  } else if (d > a && d > b && d > c && d > f) {
    return 4;
  } else
    return 5;
}

void main() {
  print(func(12345));
}

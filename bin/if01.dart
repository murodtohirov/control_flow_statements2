/*
Create function called func
Find the largest of the numbers.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer.
*/
int func(int a, int b, int c) {
  int ans = 0;
  if (a > b && a > c) {
    ans = a;
  }
  if (b > a && b > c) {
    ans = b;
  }
  if (c > a && c > b) {
    ans = c;
  }
  return ans;
}

void main() {
  print(func(6, 4, 8));
}

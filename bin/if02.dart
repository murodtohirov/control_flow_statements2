/*
Create function called func
Find the smallest of the numbers.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer.
    
*/
int func(int a, int b, int c) {
  int x = 0;
  if (a < b && a < c) {
    return a;
  }
  if (b < a && b < c) {
    return b;
  }
  return c;
}

void main() {
  print(func(9, 7, 3));
}

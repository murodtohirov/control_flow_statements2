/*    
Create function called func
Determine the number between large and small.
Args:
    a: First number.
    b: Second number.
    c: Third number.
    
Returns:
    int: return answer. */
int func(int a, int b, int c) {
  int x = 0;
  if (a > b && a < c) {
    x = a;
  } else if (a < b && b < c) {
    x = b;
  } else if (a < b && b > c) {}
  return x;
}

void main() {
  print(func(5, 8, 9));
}

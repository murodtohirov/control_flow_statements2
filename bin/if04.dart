/*   
Create function called func
Return zero if the numbers are equal, return the larger one if they are not equal.
Args:
    a: First number.
    b: Second number.
    
Returns:
    int: return answer. 
*/
int func(int a, int b) {
  int x = 0;
  if (a == b) {
    x = 0;
  } else if (a > b) {
    x = a;
  }
  return x;
}

void main() {
  print(func(7, 5));
}

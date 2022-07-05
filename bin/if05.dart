/*
Create function called func
Find the largest digit of the five-digit number.
Args:
    n: Five-digit number.
Returns:
    int: return answer.
    
*/
int func(n) {
  int q, w, e, r, t;
  q = n % 10;
  n ~/= 10;
  w = n % 10;
  n ~/= 10;
  e = n % 10;
  n ~/= 10;
  r = n % 10;
  n ~/= 10;
  t = n % 10;
  n ~/= 10;

  if (q > w && q > e && q > r && q > t) {
    return q;
  } else if (w > q && w > e && w > r && w > t) {
    return w;
  } else if (e > q && e > w && e > r && e > t) {
    return e;
  } else if (r > q && r > w && r > e && r > t) {
    return r;
  } else
    return t;
}

void main() {
  print(func(23569));
}

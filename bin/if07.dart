/*  
Create function called func  
Return the days of the week, return the days of the week according to the numbers 1 to 7.
Use the else if statements.
1: "Monday"
2: "Tuesday"
3: "Wednesday"
4: "Thursday"
5: "Friday"
6: "Saturday"
7: "Sunday"
Args:
    number: Number of the day.
Returns:
    str: return answer. 
    
*/
String func(n) {
  if (n == 1) {
    return "monday";
  } else if (n == 2) {
    return "Tuesday";
  } else if (n == 3) {
    return "Wednesday";
  } else if (n == 4) {
    return "Thursday";
  } else if (n == 5) {
    return "Friday";
  } else if (n == 6) {
    return "Saturday";
  } else
    return "Sunday";
}

void main() {
  print(func(4));
}

import 'dart:math';

void main(List<String> args) {
  const double a = 2;
  const double b = 3;
  const double c = 4;

  final double root1 = (-b + sqrt(b * b - 4 * a * c)) / (2 * a);
  print(root1);
  final double root2 = (-b - sqrt(b * b - 4 * a * c)) / (2 * a);
  print(root2);

  if (a * (root1 * root1) + b * root1 + c == 0) {
    print('condition1 matched');
  } else if (a * (root2 * root2) + b * root2 + c == 0) {
    print('condition2 not matched');
  } else {
    print('none matched');
  }
}


/**
A quadratic equation is something of the form a⋅x² + b⋅x + c = 0.
The values of x which satisfy this can be solved by using the
equation
x = (-b ± sqrt(b² - 4⋅a⋅c)) / (2⋅a).
Declare three constants named a, b and c of type double.
Then calculate the two values for x using the equation above
(noting that the ± means plus or minus, so one value of x for
each). Store the results in constants called root1 and root2
of type double
*/
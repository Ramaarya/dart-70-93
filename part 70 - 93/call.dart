class Sum {
  int a;
  int b;

  Sum(this.a, this.b);

  int call() {
    return a + b;
  }
}

void main() {
  var sum = Sum(10, 12);
  sum(); //callable
}

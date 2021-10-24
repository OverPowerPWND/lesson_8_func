// задание 1
void main() {
  final b = mul(7);
  final z = sum(2, 1);
  final v = div(10, 3, 2);
  print(b);
  print(z);
  print(v);
}

int mul(int a) {
  return mul(a * a);
}

// задание 2
int sum(int x, int y) {
  return x + y;
}

// задание 3,4
int div(q, w, e) {
  return q - w ~/ e;
}

// задание 5
Function? check(a) {
  for (var q = 1; q < a.length; ++q) {
    if (a[q] == a[q - 1]) {
      return true;
    }
    Console.log(check([
      3,
      4,
      5,
      6,
      7,
      5,
    ]))
        ? 'Да'
        : 'Нет';
  }
}
// сложно,нужна помощь
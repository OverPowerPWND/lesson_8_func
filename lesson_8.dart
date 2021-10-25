// задание 1

void main() {
  final b = mul(7);
  final z = sum(2, 1);
  final v = div(10, 3, 2);
  final g = check([3, 2, 1, 4, 5, 6, 7, 5]);
  print(b);
  print(z);
  print(v);
  print(g);
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
bool check(List o) {
  var result = false;
  for (var q = 1; q < o.length; ++q) {
    if (o[q] == o[q]) {
      result = true;
    }
  }
  return result;
}
// сложно,нужна помощь
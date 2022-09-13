void main() {
  int x = 5;
  print(x is int);
  print(x is String);
  print(x is bool);
  // -------------------------
  print(x is! int);
  print(x is! String);
  print(x is! bool);
}

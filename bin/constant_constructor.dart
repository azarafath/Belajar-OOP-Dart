class ImmutablePoint {
  final int a;
  final int b;

  const ImmutablePoint(this.a, this.b);
}

void main() {
  var tititk1 = const ImmutablePoint(10, 10);
  var titik2 = const ImmutablePoint(10, 10);

  print(tititk1 == titik2);
}

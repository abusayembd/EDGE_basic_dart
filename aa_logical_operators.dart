// !expr inverts the expression (changes false to true, and vice versa)
// ||	logical OR
// &&	logical AND
void main() {}

myFunction() {
  bool isOutOfStock = false;
  int quantity = 3;
  if (!isOutOfStock && (quantity == 2 || quantity == 3)) {
// ...Order the product...
  }
}

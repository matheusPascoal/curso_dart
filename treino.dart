import 'dart:math';
import 'dart:io';

void main() {
  int random(min, max) {
    return min + Random().nextInt(max - min);
  }

  print(random(5, 20)); // Output : 19, 5, 15..
}

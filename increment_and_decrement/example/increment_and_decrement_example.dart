import 'package:increment_and_decrement/increment_and_decrement.dart';

void main() {
  IncrementAndDecrementBase counter = IncrementAndDecrementBase();

  counter.increment();
  print("Natija increment ${counter.count}");

  counter.decrement();
  print('Natija decrement ${counter.count}');
}

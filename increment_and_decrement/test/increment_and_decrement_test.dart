import 'package:increment_and_decrement/src/increment_and_decrement_base.dart';
import 'package:test/test.dart';

void main() {
  test('Boshlang`ich son 0 ga tengmi?', () {
    final counter = IncrementAndDecrementBase();
    expect(counter.count, 0);
  });

  test('Increment sonni 1 qo`shib ketish kerak', () {
    final counter = IncrementAndDecrementBase();
    counter.increment();
    expect(counter.count, 1);
  });

  test('Decrement sonni 1 ayirib ketish kerak ', () {
    final counter = IncrementAndDecrementBase();
    counter.decrement();
    expect(counter.count, -1);
  });
}

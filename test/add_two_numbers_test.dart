
import 'package:add_two_numbers/add_two_numbers.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('adds two numbers correctly', () {
    expect(AddTwoNumbers.add(2.1, 3), 5.1);
    expect(AddTwoNumbers.add(-1, 1), 0);
    expect(SubTwoNumbers.sub(5, 1), 4);
    expect(MultiplyTwoNumbers.multiply(5, 2), 10);
    expect(DivideTwoNumbers.divide(10, 5), 2);
  });
}

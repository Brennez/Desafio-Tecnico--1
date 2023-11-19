import 'package:test/test.dart';

import '../main.dart';

void main() {
  group('Tests for sum divisibles by three or five', () {
    test('should return 23, using 10 as parameter', () {
      expect(sumDivisiblesByThreeOrFive(10), equals(23));
    });

    test('should return 11, using 33 as parameter', () {
      expect(sumDivisiblesByThreeOrFive(11), equals(33));
    });
  });
}

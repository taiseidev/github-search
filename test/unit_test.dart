import 'package:flutter_project_sample/main.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  late final int counter;
  late final ProviderContainer container;
  setUp(() {
    container = ProviderContainer();
    counter = container.read(counterProvider);
  });

  group('first test', () {
    test('counter test', () {
      expect(counter, 0);
    });
  });
}

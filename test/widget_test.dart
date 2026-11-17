import 'package:flutter_test/flutter_test.dart';

import 'package:dnd_build_ai/main.dart';

void main() {
  testWidgets('Test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

  });
}

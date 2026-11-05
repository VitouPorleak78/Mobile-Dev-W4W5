import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';


void main() {
  testWidgets('Launcher renders exercise menu items', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MaterialApp());

    // Verify launcher title and exercises are displayed.
    expect(find.text('Flutter Lab Menu'), findsOneWidget);
    expect(find.text('Exercise 1'), findsOneWidget);
    expect(find.text('Exercise 5'), findsOneWidget);

    // Tap Exercise 1 and verify navigation.
    await tester.tap(find.text('Exercise 1'));
    await tester.pumpAndSettle();

    expect(find.text('Exercise 1'), findsWidgets);
  });
}

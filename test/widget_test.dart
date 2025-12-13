import 'package:flutter_test/flutter_test.dart';
import 'package:imagin_ai/screens/home.dart';

void main() {
  testWidgets('App renders correctly', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const ImaginAIApp());

    // Verify that our app title is present.
    expect(find.text('ImaginAI'), findsOneWidget);
    expect(find.text('Generate Image'), findsOneWidget);
  });
}

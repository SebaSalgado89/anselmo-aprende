import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:anselmo_aprende_v2/app/app.dart';

void main() {
  testWidgets('La aplicación inicia correctamente', (WidgetTester tester) async {
    await tester.pumpWidget(const AnselmoApp());

    expect(find.byType(MaterialApp), findsOneWidget);
  });
}
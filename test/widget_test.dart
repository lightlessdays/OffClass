import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:offclass/main.dart';

void main() {
  // The WebView requires a real platform implementation, so it can't be pumped
  // in a plain widget test. This just verifies the app widget can be created.
  test('OffclassApp can be constructed', () {
    expect(const OffclassApp(), isA<Widget>());
  });
}

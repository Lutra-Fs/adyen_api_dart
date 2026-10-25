@TestOn('vm')
library;

import 'dart:io';

import 'package:adyen_api/src/constants/library_constants.dart';
import 'package:test/test.dart';

void main() {
  test('request header version matches the package version', () {
    final pubspec = File('pubspec.yaml').readAsStringSync();
    final version = RegExp(
      r'^version:\s*(\S+)',
      multiLine: true,
    ).firstMatch(pubspec)?.group(1);

    expect(version, isNotNull);
    expect(LibraryConstants.libVersion, version);
  });
}

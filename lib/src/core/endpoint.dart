/// Validates an HTTP(S) service root and removes trailing slashes.
///
/// Service paths are appended by API modules, so query and fragment components
/// are not accepted on the root itself.
String normalizeEndpoint(String? endpoint, String parameterName) {
  final uri = endpoint == null ? null : Uri.tryParse(endpoint);
  if (uri == null ||
      (uri.scheme != 'https' && uri.scheme != 'http') ||
      uri.host.isEmpty ||
      uri.hasQuery ||
      uri.hasFragment) {
    throw ArgumentError.value(
      endpoint,
      parameterName,
      'Must be an absolute HTTP(S) service root without query or fragment',
    );
  }
  return endpoint!.replaceFirst(RegExp(r'/+$'), '');
}

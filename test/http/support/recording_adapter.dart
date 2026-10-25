import 'dart:async';
import 'dart:typed_data';

import 'package:dio/dio.dart';

/// Records final transport requests and returns fixed external responses.
class RecordingAdapter implements HttpClientAdapter {
  /// Creates a recording adapter with an optional response fixture.
  RecordingAdapter({this.respond});

  /// Actual requests delivered to the transport.
  final requests = <RequestOptions>[];

  /// Optional response or transport-failure fixture.
  final FutureOr<ResponseBody> Function(RequestOptions request, int attempt)?
  respond;

  @override
  Future<ResponseBody> fetch(
    RequestOptions options,
    Stream<Uint8List>? requestStream,
    Future<void>? cancelFuture,
  ) async {
    requests.add(options);
    return respond?.call(options, requests.length) ??
        ResponseBody.fromString('', 200);
  }

  @override
  void close({bool force = false}) {}
}

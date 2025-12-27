// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_webhook_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TestWebhookResponse extends TestWebhookResponse {
  @override
  final BuiltList<TestOutput>? data;

  factory _$TestWebhookResponse([
    void Function(TestWebhookResponseBuilder)? updates,
  ]) => (TestWebhookResponseBuilder()..update(updates))._build();

  _$TestWebhookResponse._({this.data}) : super._();
  @override
  TestWebhookResponse rebuild(
    void Function(TestWebhookResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TestWebhookResponseBuilder toBuilder() =>
      TestWebhookResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TestWebhookResponse && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'TestWebhookResponse',
    )..add('data', data)).toString();
  }
}

class TestWebhookResponseBuilder
    implements Builder<TestWebhookResponse, TestWebhookResponseBuilder> {
  _$TestWebhookResponse? _$v;

  ListBuilder<TestOutput>? _data;
  ListBuilder<TestOutput> get data =>
      _$this._data ??= ListBuilder<TestOutput>();
  set data(ListBuilder<TestOutput>? data) => _$this._data = data;

  TestWebhookResponseBuilder() {
    TestWebhookResponse._defaults(this);
  }

  TestWebhookResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TestWebhookResponse other) {
    _$v = other as _$TestWebhookResponse;
  }

  @override
  void update(void Function(TestWebhookResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TestWebhookResponse build() => _build();

  _$TestWebhookResponse _build() {
    _$TestWebhookResponse _$result;
    try {
      _$result = _$v ?? _$TestWebhookResponse._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TestWebhookResponse',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

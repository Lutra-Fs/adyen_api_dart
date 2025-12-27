// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_output.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TestOutput extends TestOutput {
  @override
  final String? merchantId;
  @override
  final String? output;
  @override
  final String? requestSent;
  @override
  final String? responseCode;
  @override
  final String? responseTime;
  @override
  final String status;

  factory _$TestOutput([void Function(TestOutputBuilder)? updates]) =>
      (TestOutputBuilder()..update(updates))._build();

  _$TestOutput._({
    this.merchantId,
    this.output,
    this.requestSent,
    this.responseCode,
    this.responseTime,
    required this.status,
  }) : super._();
  @override
  TestOutput rebuild(void Function(TestOutputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TestOutputBuilder toBuilder() => TestOutputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TestOutput &&
        merchantId == other.merchantId &&
        output == other.output &&
        requestSent == other.requestSent &&
        responseCode == other.responseCode &&
        responseTime == other.responseTime &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, merchantId.hashCode);
    _$hash = $jc(_$hash, output.hashCode);
    _$hash = $jc(_$hash, requestSent.hashCode);
    _$hash = $jc(_$hash, responseCode.hashCode);
    _$hash = $jc(_$hash, responseTime.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TestOutput')
          ..add('merchantId', merchantId)
          ..add('output', output)
          ..add('requestSent', requestSent)
          ..add('responseCode', responseCode)
          ..add('responseTime', responseTime)
          ..add('status', status))
        .toString();
  }
}

class TestOutputBuilder implements Builder<TestOutput, TestOutputBuilder> {
  _$TestOutput? _$v;

  String? _merchantId;
  String? get merchantId => _$this._merchantId;
  set merchantId(String? merchantId) => _$this._merchantId = merchantId;

  String? _output;
  String? get output => _$this._output;
  set output(String? output) => _$this._output = output;

  String? _requestSent;
  String? get requestSent => _$this._requestSent;
  set requestSent(String? requestSent) => _$this._requestSent = requestSent;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseTime;
  String? get responseTime => _$this._responseTime;
  set responseTime(String? responseTime) => _$this._responseTime = responseTime;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  TestOutputBuilder() {
    TestOutput._defaults(this);
  }

  TestOutputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _merchantId = $v.merchantId;
      _output = $v.output;
      _requestSent = $v.requestSent;
      _responseCode = $v.responseCode;
      _responseTime = $v.responseTime;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TestOutput other) {
    _$v = other as _$TestOutput;
  }

  @override
  void update(void Function(TestOutputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TestOutput build() => _build();

  _$TestOutput _build() {
    final _$result =
        _$v ??
        _$TestOutput._(
          merchantId: merchantId,
          output: output,
          requestSent: requestSent,
          responseCode: responseCode,
          responseTime: responseTime,
          status: BuiltValueNullFieldError.checkNotNull(
            status,
            r'TestOutput',
            'status',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

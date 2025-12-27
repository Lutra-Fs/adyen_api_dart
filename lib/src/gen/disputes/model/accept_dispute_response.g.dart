// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accept_dispute_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AcceptDisputeResponse extends AcceptDisputeResponse {
  @override
  final DisputeServiceResult disputeServiceResult;

  factory _$AcceptDisputeResponse([
    void Function(AcceptDisputeResponseBuilder)? updates,
  ]) => (AcceptDisputeResponseBuilder()..update(updates))._build();

  _$AcceptDisputeResponse._({required this.disputeServiceResult}) : super._();
  @override
  AcceptDisputeResponse rebuild(
    void Function(AcceptDisputeResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AcceptDisputeResponseBuilder toBuilder() =>
      AcceptDisputeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AcceptDisputeResponse &&
        disputeServiceResult == other.disputeServiceResult;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, disputeServiceResult.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'AcceptDisputeResponse',
    )..add('disputeServiceResult', disputeServiceResult)).toString();
  }
}

class AcceptDisputeResponseBuilder
    implements Builder<AcceptDisputeResponse, AcceptDisputeResponseBuilder> {
  _$AcceptDisputeResponse? _$v;

  DisputeServiceResultBuilder? _disputeServiceResult;
  DisputeServiceResultBuilder get disputeServiceResult =>
      _$this._disputeServiceResult ??= DisputeServiceResultBuilder();
  set disputeServiceResult(DisputeServiceResultBuilder? disputeServiceResult) =>
      _$this._disputeServiceResult = disputeServiceResult;

  AcceptDisputeResponseBuilder() {
    AcceptDisputeResponse._defaults(this);
  }

  AcceptDisputeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _disputeServiceResult = $v.disputeServiceResult.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AcceptDisputeResponse other) {
    _$v = other as _$AcceptDisputeResponse;
  }

  @override
  void update(void Function(AcceptDisputeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AcceptDisputeResponse build() => _build();

  _$AcceptDisputeResponse _build() {
    _$AcceptDisputeResponse _$result;
    try {
      _$result =
          _$v ??
          _$AcceptDisputeResponse._(
            disputeServiceResult: disputeServiceResult.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'disputeServiceResult';
        disputeServiceResult.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AcceptDisputeResponse',
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

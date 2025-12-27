// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'defend_dispute_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DefendDisputeResponse extends DefendDisputeResponse {
  @override
  final DisputeServiceResult disputeServiceResult;

  factory _$DefendDisputeResponse([
    void Function(DefendDisputeResponseBuilder)? updates,
  ]) => (DefendDisputeResponseBuilder()..update(updates))._build();

  _$DefendDisputeResponse._({required this.disputeServiceResult}) : super._();
  @override
  DefendDisputeResponse rebuild(
    void Function(DefendDisputeResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DefendDisputeResponseBuilder toBuilder() =>
      DefendDisputeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DefendDisputeResponse &&
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
      r'DefendDisputeResponse',
    )..add('disputeServiceResult', disputeServiceResult)).toString();
  }
}

class DefendDisputeResponseBuilder
    implements Builder<DefendDisputeResponse, DefendDisputeResponseBuilder> {
  _$DefendDisputeResponse? _$v;

  DisputeServiceResultBuilder? _disputeServiceResult;
  DisputeServiceResultBuilder get disputeServiceResult =>
      _$this._disputeServiceResult ??= DisputeServiceResultBuilder();
  set disputeServiceResult(DisputeServiceResultBuilder? disputeServiceResult) =>
      _$this._disputeServiceResult = disputeServiceResult;

  DefendDisputeResponseBuilder() {
    DefendDisputeResponse._defaults(this);
  }

  DefendDisputeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _disputeServiceResult = $v.disputeServiceResult.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DefendDisputeResponse other) {
    _$v = other as _$DefendDisputeResponse;
  }

  @override
  void update(void Function(DefendDisputeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DefendDisputeResponse build() => _build();

  _$DefendDisputeResponse _build() {
    _$DefendDisputeResponse _$result;
    try {
      _$result =
          _$v ??
          _$DefendDisputeResponse._(
            disputeServiceResult: disputeServiceResult.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'disputeServiceResult';
        disputeServiceResult.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DefendDisputeResponse',
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

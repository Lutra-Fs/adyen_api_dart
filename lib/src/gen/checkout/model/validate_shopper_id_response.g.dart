// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validate_shopper_id_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidateShopperIdResponse extends ValidateShopperIdResponse {
  @override
  final String? reason;
  @override
  final Result? result;

  factory _$ValidateShopperIdResponse([
    void Function(ValidateShopperIdResponseBuilder)? updates,
  ]) => (ValidateShopperIdResponseBuilder()..update(updates))._build();

  _$ValidateShopperIdResponse._({this.reason, this.result}) : super._();
  @override
  ValidateShopperIdResponse rebuild(
    void Function(ValidateShopperIdResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ValidateShopperIdResponseBuilder toBuilder() =>
      ValidateShopperIdResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidateShopperIdResponse &&
        reason == other.reason &&
        result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ValidateShopperIdResponse')
          ..add('reason', reason)
          ..add('result', result))
        .toString();
  }
}

class ValidateShopperIdResponseBuilder
    implements
        Builder<ValidateShopperIdResponse, ValidateShopperIdResponseBuilder> {
  _$ValidateShopperIdResponse? _$v;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  Result? _result;
  Result? get result => _$this._result;
  set result(Result? result) => _$this._result = result;

  ValidateShopperIdResponseBuilder() {
    ValidateShopperIdResponse._defaults(this);
  }

  ValidateShopperIdResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _result = $v.result;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidateShopperIdResponse other) {
    _$v = other as _$ValidateShopperIdResponse;
  }

  @override
  void update(void Function(ValidateShopperIdResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidateShopperIdResponse build() => _build();

  _$ValidateShopperIdResponse _build() {
    final _$result =
        _$v ?? _$ValidateShopperIdResponse._(reason: reason, result: result);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

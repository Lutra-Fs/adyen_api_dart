// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_notification_validation_fact.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransferNotificationValidationFact
    extends TransferNotificationValidationFact {
  @override
  final String? result;
  @override
  final String? type;

  factory _$TransferNotificationValidationFact([
    void Function(TransferNotificationValidationFactBuilder)? updates,
  ]) => (TransferNotificationValidationFactBuilder()..update(updates))._build();

  _$TransferNotificationValidationFact._({this.result, this.type}) : super._();
  @override
  TransferNotificationValidationFact rebuild(
    void Function(TransferNotificationValidationFactBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TransferNotificationValidationFactBuilder toBuilder() =>
      TransferNotificationValidationFactBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransferNotificationValidationFact &&
        result == other.result &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransferNotificationValidationFact')
          ..add('result', result)
          ..add('type', type))
        .toString();
  }
}

class TransferNotificationValidationFactBuilder
    implements
        Builder<
          TransferNotificationValidationFact,
          TransferNotificationValidationFactBuilder
        > {
  _$TransferNotificationValidationFact? _$v;

  String? _result;
  String? get result => _$this._result;
  set result(String? result) => _$this._result = result;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  TransferNotificationValidationFactBuilder() {
    TransferNotificationValidationFact._defaults(this);
  }

  TransferNotificationValidationFactBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransferNotificationValidationFact other) {
    _$v = other as _$TransferNotificationValidationFact;
  }

  @override
  void update(
    void Function(TransferNotificationValidationFactBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  TransferNotificationValidationFact build() => _build();

  _$TransferNotificationValidationFact _build() {
    final _$result =
        _$v ??
        _$TransferNotificationValidationFact._(result: result, type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

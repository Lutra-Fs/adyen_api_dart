// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stored_value_balance_check_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StoredValueBalanceCheckResponseResultCodeEnum
_$storedValueBalanceCheckResponseResultCodeEnum_success =
    const StoredValueBalanceCheckResponseResultCodeEnum._('success');
const StoredValueBalanceCheckResponseResultCodeEnum
_$storedValueBalanceCheckResponseResultCodeEnum_refused =
    const StoredValueBalanceCheckResponseResultCodeEnum._('refused');
const StoredValueBalanceCheckResponseResultCodeEnum
_$storedValueBalanceCheckResponseResultCodeEnum_error =
    const StoredValueBalanceCheckResponseResultCodeEnum._('error');
const StoredValueBalanceCheckResponseResultCodeEnum
_$storedValueBalanceCheckResponseResultCodeEnum_notEnoughBalance =
    const StoredValueBalanceCheckResponseResultCodeEnum._('notEnoughBalance');
const StoredValueBalanceCheckResponseResultCodeEnum
_$storedValueBalanceCheckResponseResultCodeEnum_unknownDefaultOpenApi =
    const StoredValueBalanceCheckResponseResultCodeEnum._(
      'unknownDefaultOpenApi',
    );

StoredValueBalanceCheckResponseResultCodeEnum
_$storedValueBalanceCheckResponseResultCodeEnumValueOf(String name) {
  switch (name) {
    case 'success':
      return _$storedValueBalanceCheckResponseResultCodeEnum_success;
    case 'refused':
      return _$storedValueBalanceCheckResponseResultCodeEnum_refused;
    case 'error':
      return _$storedValueBalanceCheckResponseResultCodeEnum_error;
    case 'notEnoughBalance':
      return _$storedValueBalanceCheckResponseResultCodeEnum_notEnoughBalance;
    case 'unknownDefaultOpenApi':
      return _$storedValueBalanceCheckResponseResultCodeEnum_unknownDefaultOpenApi;
    default:
      return _$storedValueBalanceCheckResponseResultCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<StoredValueBalanceCheckResponseResultCodeEnum>
_$storedValueBalanceCheckResponseResultCodeEnumValues =
    BuiltSet<StoredValueBalanceCheckResponseResultCodeEnum>(
      const <StoredValueBalanceCheckResponseResultCodeEnum>[
        _$storedValueBalanceCheckResponseResultCodeEnum_success,
        _$storedValueBalanceCheckResponseResultCodeEnum_refused,
        _$storedValueBalanceCheckResponseResultCodeEnum_error,
        _$storedValueBalanceCheckResponseResultCodeEnum_notEnoughBalance,
        _$storedValueBalanceCheckResponseResultCodeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<StoredValueBalanceCheckResponseResultCodeEnum>
_$storedValueBalanceCheckResponseResultCodeEnumSerializer =
    _$StoredValueBalanceCheckResponseResultCodeEnumSerializer();

class _$StoredValueBalanceCheckResponseResultCodeEnumSerializer
    implements
        PrimitiveSerializer<StoredValueBalanceCheckResponseResultCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'success': 'Success',
    'refused': 'Refused',
    'error': 'Error',
    'notEnoughBalance': 'NotEnoughBalance',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Success': 'success',
    'Refused': 'refused',
    'Error': 'error',
    'NotEnoughBalance': 'notEnoughBalance',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    StoredValueBalanceCheckResponseResultCodeEnum,
  ];
  @override
  final String wireName = 'StoredValueBalanceCheckResponseResultCodeEnum';

  @override
  Object serialize(
    Serializers serializers,
    StoredValueBalanceCheckResponseResultCodeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  StoredValueBalanceCheckResponseResultCodeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => StoredValueBalanceCheckResponseResultCodeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$StoredValueBalanceCheckResponse
    extends StoredValueBalanceCheckResponse {
  @override
  final Amount? currentBalance;
  @override
  final String? pspReference;
  @override
  final String? refusalReason;
  @override
  final StoredValueBalanceCheckResponseResultCodeEnum? resultCode;
  @override
  final String? thirdPartyRefusalReason;

  factory _$StoredValueBalanceCheckResponse([
    void Function(StoredValueBalanceCheckResponseBuilder)? updates,
  ]) => (StoredValueBalanceCheckResponseBuilder()..update(updates))._build();

  _$StoredValueBalanceCheckResponse._({
    this.currentBalance,
    this.pspReference,
    this.refusalReason,
    this.resultCode,
    this.thirdPartyRefusalReason,
  }) : super._();
  @override
  StoredValueBalanceCheckResponse rebuild(
    void Function(StoredValueBalanceCheckResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  StoredValueBalanceCheckResponseBuilder toBuilder() =>
      StoredValueBalanceCheckResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoredValueBalanceCheckResponse &&
        currentBalance == other.currentBalance &&
        pspReference == other.pspReference &&
        refusalReason == other.refusalReason &&
        resultCode == other.resultCode &&
        thirdPartyRefusalReason == other.thirdPartyRefusalReason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currentBalance.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, refusalReason.hashCode);
    _$hash = $jc(_$hash, resultCode.hashCode);
    _$hash = $jc(_$hash, thirdPartyRefusalReason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StoredValueBalanceCheckResponse')
          ..add('currentBalance', currentBalance)
          ..add('pspReference', pspReference)
          ..add('refusalReason', refusalReason)
          ..add('resultCode', resultCode)
          ..add('thirdPartyRefusalReason', thirdPartyRefusalReason))
        .toString();
  }
}

class StoredValueBalanceCheckResponseBuilder
    implements
        Builder<
          StoredValueBalanceCheckResponse,
          StoredValueBalanceCheckResponseBuilder
        > {
  _$StoredValueBalanceCheckResponse? _$v;

  AmountBuilder? _currentBalance;
  AmountBuilder get currentBalance =>
      _$this._currentBalance ??= AmountBuilder();
  set currentBalance(AmountBuilder? currentBalance) =>
      _$this._currentBalance = currentBalance;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  String? _refusalReason;
  String? get refusalReason => _$this._refusalReason;
  set refusalReason(String? refusalReason) =>
      _$this._refusalReason = refusalReason;

  StoredValueBalanceCheckResponseResultCodeEnum? _resultCode;
  StoredValueBalanceCheckResponseResultCodeEnum? get resultCode =>
      _$this._resultCode;
  set resultCode(StoredValueBalanceCheckResponseResultCodeEnum? resultCode) =>
      _$this._resultCode = resultCode;

  String? _thirdPartyRefusalReason;
  String? get thirdPartyRefusalReason => _$this._thirdPartyRefusalReason;
  set thirdPartyRefusalReason(String? thirdPartyRefusalReason) =>
      _$this._thirdPartyRefusalReason = thirdPartyRefusalReason;

  StoredValueBalanceCheckResponseBuilder() {
    StoredValueBalanceCheckResponse._defaults(this);
  }

  StoredValueBalanceCheckResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currentBalance = $v.currentBalance?.toBuilder();
      _pspReference = $v.pspReference;
      _refusalReason = $v.refusalReason;
      _resultCode = $v.resultCode;
      _thirdPartyRefusalReason = $v.thirdPartyRefusalReason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoredValueBalanceCheckResponse other) {
    _$v = other as _$StoredValueBalanceCheckResponse;
  }

  @override
  void update(void Function(StoredValueBalanceCheckResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoredValueBalanceCheckResponse build() => _build();

  _$StoredValueBalanceCheckResponse _build() {
    _$StoredValueBalanceCheckResponse _$result;
    try {
      _$result =
          _$v ??
          _$StoredValueBalanceCheckResponse._(
            currentBalance: _currentBalance?.build(),
            pspReference: pspReference,
            refusalReason: refusalReason,
            resultCode: resultCode,
            thirdPartyRefusalReason: thirdPartyRefusalReason,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'currentBalance';
        _currentBalance?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'StoredValueBalanceCheckResponse',
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

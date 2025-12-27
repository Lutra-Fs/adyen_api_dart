// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stored_value_load_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StoredValueLoadResponseResultCodeEnum
_$storedValueLoadResponseResultCodeEnum_success =
    const StoredValueLoadResponseResultCodeEnum._('success');
const StoredValueLoadResponseResultCodeEnum
_$storedValueLoadResponseResultCodeEnum_refused =
    const StoredValueLoadResponseResultCodeEnum._('refused');
const StoredValueLoadResponseResultCodeEnum
_$storedValueLoadResponseResultCodeEnum_error =
    const StoredValueLoadResponseResultCodeEnum._('error');
const StoredValueLoadResponseResultCodeEnum
_$storedValueLoadResponseResultCodeEnum_notEnoughBalance =
    const StoredValueLoadResponseResultCodeEnum._('notEnoughBalance');
const StoredValueLoadResponseResultCodeEnum
_$storedValueLoadResponseResultCodeEnum_unknownDefaultOpenApi =
    const StoredValueLoadResponseResultCodeEnum._('unknownDefaultOpenApi');

StoredValueLoadResponseResultCodeEnum
_$storedValueLoadResponseResultCodeEnumValueOf(String name) {
  switch (name) {
    case 'success':
      return _$storedValueLoadResponseResultCodeEnum_success;
    case 'refused':
      return _$storedValueLoadResponseResultCodeEnum_refused;
    case 'error':
      return _$storedValueLoadResponseResultCodeEnum_error;
    case 'notEnoughBalance':
      return _$storedValueLoadResponseResultCodeEnum_notEnoughBalance;
    case 'unknownDefaultOpenApi':
      return _$storedValueLoadResponseResultCodeEnum_unknownDefaultOpenApi;
    default:
      return _$storedValueLoadResponseResultCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<StoredValueLoadResponseResultCodeEnum>
_$storedValueLoadResponseResultCodeEnumValues =
    BuiltSet<StoredValueLoadResponseResultCodeEnum>(
      const <StoredValueLoadResponseResultCodeEnum>[
        _$storedValueLoadResponseResultCodeEnum_success,
        _$storedValueLoadResponseResultCodeEnum_refused,
        _$storedValueLoadResponseResultCodeEnum_error,
        _$storedValueLoadResponseResultCodeEnum_notEnoughBalance,
        _$storedValueLoadResponseResultCodeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<StoredValueLoadResponseResultCodeEnum>
_$storedValueLoadResponseResultCodeEnumSerializer =
    _$StoredValueLoadResponseResultCodeEnumSerializer();

class _$StoredValueLoadResponseResultCodeEnumSerializer
    implements PrimitiveSerializer<StoredValueLoadResponseResultCodeEnum> {
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
    StoredValueLoadResponseResultCodeEnum,
  ];
  @override
  final String wireName = 'StoredValueLoadResponseResultCodeEnum';

  @override
  Object serialize(
    Serializers serializers,
    StoredValueLoadResponseResultCodeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  StoredValueLoadResponseResultCodeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => StoredValueLoadResponseResultCodeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$StoredValueLoadResponse extends StoredValueLoadResponse {
  @override
  final String? authCode;
  @override
  final Amount? currentBalance;
  @override
  final String? pspReference;
  @override
  final String? refusalReason;
  @override
  final StoredValueLoadResponseResultCodeEnum? resultCode;
  @override
  final String? thirdPartyRefusalReason;

  factory _$StoredValueLoadResponse([
    void Function(StoredValueLoadResponseBuilder)? updates,
  ]) => (StoredValueLoadResponseBuilder()..update(updates))._build();

  _$StoredValueLoadResponse._({
    this.authCode,
    this.currentBalance,
    this.pspReference,
    this.refusalReason,
    this.resultCode,
    this.thirdPartyRefusalReason,
  }) : super._();
  @override
  StoredValueLoadResponse rebuild(
    void Function(StoredValueLoadResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  StoredValueLoadResponseBuilder toBuilder() =>
      StoredValueLoadResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoredValueLoadResponse &&
        authCode == other.authCode &&
        currentBalance == other.currentBalance &&
        pspReference == other.pspReference &&
        refusalReason == other.refusalReason &&
        resultCode == other.resultCode &&
        thirdPartyRefusalReason == other.thirdPartyRefusalReason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authCode.hashCode);
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
    return (newBuiltValueToStringHelper(r'StoredValueLoadResponse')
          ..add('authCode', authCode)
          ..add('currentBalance', currentBalance)
          ..add('pspReference', pspReference)
          ..add('refusalReason', refusalReason)
          ..add('resultCode', resultCode)
          ..add('thirdPartyRefusalReason', thirdPartyRefusalReason))
        .toString();
  }
}

class StoredValueLoadResponseBuilder
    implements
        Builder<StoredValueLoadResponse, StoredValueLoadResponseBuilder> {
  _$StoredValueLoadResponse? _$v;

  String? _authCode;
  String? get authCode => _$this._authCode;
  set authCode(String? authCode) => _$this._authCode = authCode;

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

  StoredValueLoadResponseResultCodeEnum? _resultCode;
  StoredValueLoadResponseResultCodeEnum? get resultCode => _$this._resultCode;
  set resultCode(StoredValueLoadResponseResultCodeEnum? resultCode) =>
      _$this._resultCode = resultCode;

  String? _thirdPartyRefusalReason;
  String? get thirdPartyRefusalReason => _$this._thirdPartyRefusalReason;
  set thirdPartyRefusalReason(String? thirdPartyRefusalReason) =>
      _$this._thirdPartyRefusalReason = thirdPartyRefusalReason;

  StoredValueLoadResponseBuilder() {
    StoredValueLoadResponse._defaults(this);
  }

  StoredValueLoadResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authCode = $v.authCode;
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
  void replace(StoredValueLoadResponse other) {
    _$v = other as _$StoredValueLoadResponse;
  }

  @override
  void update(void Function(StoredValueLoadResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoredValueLoadResponse build() => _build();

  _$StoredValueLoadResponse _build() {
    _$StoredValueLoadResponse _$result;
    try {
      _$result =
          _$v ??
          _$StoredValueLoadResponse._(
            authCode: authCode,
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
          r'StoredValueLoadResponse',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stored_value_void_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StoredValueVoidResponseResultCodeEnum
_$storedValueVoidResponseResultCodeEnum_success =
    const StoredValueVoidResponseResultCodeEnum._('success');
const StoredValueVoidResponseResultCodeEnum
_$storedValueVoidResponseResultCodeEnum_refused =
    const StoredValueVoidResponseResultCodeEnum._('refused');
const StoredValueVoidResponseResultCodeEnum
_$storedValueVoidResponseResultCodeEnum_error =
    const StoredValueVoidResponseResultCodeEnum._('error');
const StoredValueVoidResponseResultCodeEnum
_$storedValueVoidResponseResultCodeEnum_notEnoughBalance =
    const StoredValueVoidResponseResultCodeEnum._('notEnoughBalance');
const StoredValueVoidResponseResultCodeEnum
_$storedValueVoidResponseResultCodeEnum_unknownDefaultOpenApi =
    const StoredValueVoidResponseResultCodeEnum._('unknownDefaultOpenApi');

StoredValueVoidResponseResultCodeEnum
_$storedValueVoidResponseResultCodeEnumValueOf(String name) {
  switch (name) {
    case 'success':
      return _$storedValueVoidResponseResultCodeEnum_success;
    case 'refused':
      return _$storedValueVoidResponseResultCodeEnum_refused;
    case 'error':
      return _$storedValueVoidResponseResultCodeEnum_error;
    case 'notEnoughBalance':
      return _$storedValueVoidResponseResultCodeEnum_notEnoughBalance;
    case 'unknownDefaultOpenApi':
      return _$storedValueVoidResponseResultCodeEnum_unknownDefaultOpenApi;
    default:
      return _$storedValueVoidResponseResultCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<StoredValueVoidResponseResultCodeEnum>
_$storedValueVoidResponseResultCodeEnumValues =
    BuiltSet<StoredValueVoidResponseResultCodeEnum>(
      const <StoredValueVoidResponseResultCodeEnum>[
        _$storedValueVoidResponseResultCodeEnum_success,
        _$storedValueVoidResponseResultCodeEnum_refused,
        _$storedValueVoidResponseResultCodeEnum_error,
        _$storedValueVoidResponseResultCodeEnum_notEnoughBalance,
        _$storedValueVoidResponseResultCodeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<StoredValueVoidResponseResultCodeEnum>
_$storedValueVoidResponseResultCodeEnumSerializer =
    _$StoredValueVoidResponseResultCodeEnumSerializer();

class _$StoredValueVoidResponseResultCodeEnumSerializer
    implements PrimitiveSerializer<StoredValueVoidResponseResultCodeEnum> {
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
    StoredValueVoidResponseResultCodeEnum,
  ];
  @override
  final String wireName = 'StoredValueVoidResponseResultCodeEnum';

  @override
  Object serialize(
    Serializers serializers,
    StoredValueVoidResponseResultCodeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  StoredValueVoidResponseResultCodeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => StoredValueVoidResponseResultCodeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$StoredValueVoidResponse extends StoredValueVoidResponse {
  @override
  final Amount? currentBalance;
  @override
  final String? pspReference;
  @override
  final String? refusalReason;
  @override
  final StoredValueVoidResponseResultCodeEnum? resultCode;
  @override
  final String? thirdPartyRefusalReason;

  factory _$StoredValueVoidResponse([
    void Function(StoredValueVoidResponseBuilder)? updates,
  ]) => (StoredValueVoidResponseBuilder()..update(updates))._build();

  _$StoredValueVoidResponse._({
    this.currentBalance,
    this.pspReference,
    this.refusalReason,
    this.resultCode,
    this.thirdPartyRefusalReason,
  }) : super._();
  @override
  StoredValueVoidResponse rebuild(
    void Function(StoredValueVoidResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  StoredValueVoidResponseBuilder toBuilder() =>
      StoredValueVoidResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoredValueVoidResponse &&
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
    return (newBuiltValueToStringHelper(r'StoredValueVoidResponse')
          ..add('currentBalance', currentBalance)
          ..add('pspReference', pspReference)
          ..add('refusalReason', refusalReason)
          ..add('resultCode', resultCode)
          ..add('thirdPartyRefusalReason', thirdPartyRefusalReason))
        .toString();
  }
}

class StoredValueVoidResponseBuilder
    implements
        Builder<StoredValueVoidResponse, StoredValueVoidResponseBuilder> {
  _$StoredValueVoidResponse? _$v;

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

  StoredValueVoidResponseResultCodeEnum? _resultCode;
  StoredValueVoidResponseResultCodeEnum? get resultCode => _$this._resultCode;
  set resultCode(StoredValueVoidResponseResultCodeEnum? resultCode) =>
      _$this._resultCode = resultCode;

  String? _thirdPartyRefusalReason;
  String? get thirdPartyRefusalReason => _$this._thirdPartyRefusalReason;
  set thirdPartyRefusalReason(String? thirdPartyRefusalReason) =>
      _$this._thirdPartyRefusalReason = thirdPartyRefusalReason;

  StoredValueVoidResponseBuilder() {
    StoredValueVoidResponse._defaults(this);
  }

  StoredValueVoidResponseBuilder get _$this {
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
  void replace(StoredValueVoidResponse other) {
    _$v = other as _$StoredValueVoidResponse;
  }

  @override
  void update(void Function(StoredValueVoidResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoredValueVoidResponse build() => _build();

  _$StoredValueVoidResponse _build() {
    _$StoredValueVoidResponse _$result;
    try {
      _$result =
          _$v ??
          _$StoredValueVoidResponse._(
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
          r'StoredValueVoidResponse',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_forward_account_update_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CheckoutForwardAccountUpdateResultResultEnum
_$checkoutForwardAccountUpdateResultResultEnum_cardChanged =
    const CheckoutForwardAccountUpdateResultResultEnum._('cardChanged');
const CheckoutForwardAccountUpdateResultResultEnum
_$checkoutForwardAccountUpdateResultResultEnum_cardExpiryChanged =
    const CheckoutForwardAccountUpdateResultResultEnum._('cardExpiryChanged');
const CheckoutForwardAccountUpdateResultResultEnum
_$checkoutForwardAccountUpdateResultResultEnum_closeAccount =
    const CheckoutForwardAccountUpdateResultResultEnum._('closeAccount');
const CheckoutForwardAccountUpdateResultResultEnum
_$checkoutForwardAccountUpdateResultResultEnum_contactCardAccountHolder =
    const CheckoutForwardAccountUpdateResultResultEnum._(
      'contactCardAccountHolder',
    );
const CheckoutForwardAccountUpdateResultResultEnum
_$checkoutForwardAccountUpdateResultResultEnum_error =
    const CheckoutForwardAccountUpdateResultResultEnum._('error');
const CheckoutForwardAccountUpdateResultResultEnum
_$checkoutForwardAccountUpdateResultResultEnum_noChange =
    const CheckoutForwardAccountUpdateResultResultEnum._('noChange');
const CheckoutForwardAccountUpdateResultResultEnum
_$checkoutForwardAccountUpdateResultResultEnum_unknownDefaultOpenApi =
    const CheckoutForwardAccountUpdateResultResultEnum._(
      'unknownDefaultOpenApi',
    );

CheckoutForwardAccountUpdateResultResultEnum
_$checkoutForwardAccountUpdateResultResultEnumValueOf(String name) {
  switch (name) {
    case 'cardChanged':
      return _$checkoutForwardAccountUpdateResultResultEnum_cardChanged;
    case 'cardExpiryChanged':
      return _$checkoutForwardAccountUpdateResultResultEnum_cardExpiryChanged;
    case 'closeAccount':
      return _$checkoutForwardAccountUpdateResultResultEnum_closeAccount;
    case 'contactCardAccountHolder':
      return _$checkoutForwardAccountUpdateResultResultEnum_contactCardAccountHolder;
    case 'error':
      return _$checkoutForwardAccountUpdateResultResultEnum_error;
    case 'noChange':
      return _$checkoutForwardAccountUpdateResultResultEnum_noChange;
    case 'unknownDefaultOpenApi':
      return _$checkoutForwardAccountUpdateResultResultEnum_unknownDefaultOpenApi;
    default:
      return _$checkoutForwardAccountUpdateResultResultEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CheckoutForwardAccountUpdateResultResultEnum>
_$checkoutForwardAccountUpdateResultResultEnumValues =
    BuiltSet<CheckoutForwardAccountUpdateResultResultEnum>(
      const <CheckoutForwardAccountUpdateResultResultEnum>[
        _$checkoutForwardAccountUpdateResultResultEnum_cardChanged,
        _$checkoutForwardAccountUpdateResultResultEnum_cardExpiryChanged,
        _$checkoutForwardAccountUpdateResultResultEnum_closeAccount,
        _$checkoutForwardAccountUpdateResultResultEnum_contactCardAccountHolder,
        _$checkoutForwardAccountUpdateResultResultEnum_error,
        _$checkoutForwardAccountUpdateResultResultEnum_noChange,
        _$checkoutForwardAccountUpdateResultResultEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<CheckoutForwardAccountUpdateResultResultEnum>
_$checkoutForwardAccountUpdateResultResultEnumSerializer =
    _$CheckoutForwardAccountUpdateResultResultEnumSerializer();

class _$CheckoutForwardAccountUpdateResultResultEnumSerializer
    implements
        PrimitiveSerializer<CheckoutForwardAccountUpdateResultResultEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cardChanged': 'CardChanged',
    'cardExpiryChanged': 'CardExpiryChanged',
    'closeAccount': 'CloseAccount',
    'contactCardAccountHolder': 'ContactCardAccountHolder',
    'error': 'Error',
    'noChange': 'NoChange',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CardChanged': 'cardChanged',
    'CardExpiryChanged': 'cardExpiryChanged',
    'CloseAccount': 'closeAccount',
    'ContactCardAccountHolder': 'contactCardAccountHolder',
    'Error': 'error',
    'NoChange': 'noChange',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CheckoutForwardAccountUpdateResultResultEnum,
  ];
  @override
  final String wireName = 'CheckoutForwardAccountUpdateResultResultEnum';

  @override
  Object serialize(
    Serializers serializers,
    CheckoutForwardAccountUpdateResultResultEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CheckoutForwardAccountUpdateResultResultEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CheckoutForwardAccountUpdateResultResultEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CheckoutForwardAccountUpdateResult
    extends CheckoutForwardAccountUpdateResult {
  @override
  final CheckoutForwardAccountUpdateResultResultEnum? result;

  factory _$CheckoutForwardAccountUpdateResult([
    void Function(CheckoutForwardAccountUpdateResultBuilder)? updates,
  ]) => (CheckoutForwardAccountUpdateResultBuilder()..update(updates))._build();

  _$CheckoutForwardAccountUpdateResult._({this.result}) : super._();
  @override
  CheckoutForwardAccountUpdateResult rebuild(
    void Function(CheckoutForwardAccountUpdateResultBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CheckoutForwardAccountUpdateResultBuilder toBuilder() =>
      CheckoutForwardAccountUpdateResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutForwardAccountUpdateResult &&
        result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'CheckoutForwardAccountUpdateResult',
    )..add('result', result)).toString();
  }
}

class CheckoutForwardAccountUpdateResultBuilder
    implements
        Builder<
          CheckoutForwardAccountUpdateResult,
          CheckoutForwardAccountUpdateResultBuilder
        > {
  _$CheckoutForwardAccountUpdateResult? _$v;

  CheckoutForwardAccountUpdateResultResultEnum? _result;
  CheckoutForwardAccountUpdateResultResultEnum? get result => _$this._result;
  set result(CheckoutForwardAccountUpdateResultResultEnum? result) =>
      _$this._result = result;

  CheckoutForwardAccountUpdateResultBuilder() {
    CheckoutForwardAccountUpdateResult._defaults(this);
  }

  CheckoutForwardAccountUpdateResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutForwardAccountUpdateResult other) {
    _$v = other as _$CheckoutForwardAccountUpdateResult;
  }

  @override
  void update(
    void Function(CheckoutForwardAccountUpdateResultBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutForwardAccountUpdateResult build() => _build();

  _$CheckoutForwardAccountUpdateResult _build() {
    final _$result =
        _$v ?? _$CheckoutForwardAccountUpdateResult._(result: result);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

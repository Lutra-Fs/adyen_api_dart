// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pay_at_table.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PayAtTableAuthenticationMethodEnum
_$payAtTableAuthenticationMethodEnum_MAGSWIPE =
    const PayAtTableAuthenticationMethodEnum._('MAGSWIPE');
const PayAtTableAuthenticationMethodEnum
_$payAtTableAuthenticationMethodEnum_MKE =
    const PayAtTableAuthenticationMethodEnum._('MKE');
const PayAtTableAuthenticationMethodEnum
_$payAtTableAuthenticationMethodEnum_unknownDefaultOpenApi =
    const PayAtTableAuthenticationMethodEnum._('unknownDefaultOpenApi');

PayAtTableAuthenticationMethodEnum _$payAtTableAuthenticationMethodEnumValueOf(
  String name,
) {
  switch (name) {
    case 'MAGSWIPE':
      return _$payAtTableAuthenticationMethodEnum_MAGSWIPE;
    case 'MKE':
      return _$payAtTableAuthenticationMethodEnum_MKE;
    case 'unknownDefaultOpenApi':
      return _$payAtTableAuthenticationMethodEnum_unknownDefaultOpenApi;
    default:
      return _$payAtTableAuthenticationMethodEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PayAtTableAuthenticationMethodEnum>
_$payAtTableAuthenticationMethodEnumValues =
    BuiltSet<PayAtTableAuthenticationMethodEnum>(
      const <PayAtTableAuthenticationMethodEnum>[
        _$payAtTableAuthenticationMethodEnum_MAGSWIPE,
        _$payAtTableAuthenticationMethodEnum_MKE,
        _$payAtTableAuthenticationMethodEnum_unknownDefaultOpenApi,
      ],
    );

const PayAtTablePaymentInstrumentEnum _$payAtTablePaymentInstrumentEnum_cash =
    const PayAtTablePaymentInstrumentEnum._('cash');
const PayAtTablePaymentInstrumentEnum _$payAtTablePaymentInstrumentEnum_card =
    const PayAtTablePaymentInstrumentEnum._('card');
const PayAtTablePaymentInstrumentEnum
_$payAtTablePaymentInstrumentEnum_unknownDefaultOpenApi =
    const PayAtTablePaymentInstrumentEnum._('unknownDefaultOpenApi');

PayAtTablePaymentInstrumentEnum _$payAtTablePaymentInstrumentEnumValueOf(
  String name,
) {
  switch (name) {
    case 'cash':
      return _$payAtTablePaymentInstrumentEnum_cash;
    case 'card':
      return _$payAtTablePaymentInstrumentEnum_card;
    case 'unknownDefaultOpenApi':
      return _$payAtTablePaymentInstrumentEnum_unknownDefaultOpenApi;
    default:
      return _$payAtTablePaymentInstrumentEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PayAtTablePaymentInstrumentEnum>
_$payAtTablePaymentInstrumentEnumValues =
    BuiltSet<PayAtTablePaymentInstrumentEnum>(
      const <PayAtTablePaymentInstrumentEnum>[
        _$payAtTablePaymentInstrumentEnum_cash,
        _$payAtTablePaymentInstrumentEnum_card,
        _$payAtTablePaymentInstrumentEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<PayAtTableAuthenticationMethodEnum>
_$payAtTableAuthenticationMethodEnumSerializer =
    _$PayAtTableAuthenticationMethodEnumSerializer();
Serializer<PayAtTablePaymentInstrumentEnum>
_$payAtTablePaymentInstrumentEnumSerializer =
    _$PayAtTablePaymentInstrumentEnumSerializer();

class _$PayAtTableAuthenticationMethodEnumSerializer
    implements PrimitiveSerializer<PayAtTableAuthenticationMethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'MAGSWIPE': 'MAGSWIPE',
    'MKE': 'MKE',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'MAGSWIPE': 'MAGSWIPE',
    'MKE': 'MKE',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PayAtTableAuthenticationMethodEnum];
  @override
  final String wireName = 'PayAtTableAuthenticationMethodEnum';

  @override
  Object serialize(
    Serializers serializers,
    PayAtTableAuthenticationMethodEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PayAtTableAuthenticationMethodEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PayAtTableAuthenticationMethodEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PayAtTablePaymentInstrumentEnumSerializer
    implements PrimitiveSerializer<PayAtTablePaymentInstrumentEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cash': 'Cash',
    'card': 'Card',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Cash': 'cash',
    'Card': 'card',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PayAtTablePaymentInstrumentEnum];
  @override
  final String wireName = 'PayAtTablePaymentInstrumentEnum';

  @override
  Object serialize(
    Serializers serializers,
    PayAtTablePaymentInstrumentEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PayAtTablePaymentInstrumentEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PayAtTablePaymentInstrumentEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PayAtTable extends PayAtTable {
  @override
  final PayAtTableAuthenticationMethodEnum? authenticationMethod;
  @override
  final bool? enablePayAtTable;
  @override
  final PayAtTablePaymentInstrumentEnum? paymentInstrument;

  factory _$PayAtTable([void Function(PayAtTableBuilder)? updates]) =>
      (PayAtTableBuilder()..update(updates))._build();

  _$PayAtTable._({
    this.authenticationMethod,
    this.enablePayAtTable,
    this.paymentInstrument,
  }) : super._();
  @override
  PayAtTable rebuild(void Function(PayAtTableBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayAtTableBuilder toBuilder() => PayAtTableBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayAtTable &&
        authenticationMethod == other.authenticationMethod &&
        enablePayAtTable == other.enablePayAtTable &&
        paymentInstrument == other.paymentInstrument;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authenticationMethod.hashCode);
    _$hash = $jc(_$hash, enablePayAtTable.hashCode);
    _$hash = $jc(_$hash, paymentInstrument.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayAtTable')
          ..add('authenticationMethod', authenticationMethod)
          ..add('enablePayAtTable', enablePayAtTable)
          ..add('paymentInstrument', paymentInstrument))
        .toString();
  }
}

class PayAtTableBuilder implements Builder<PayAtTable, PayAtTableBuilder> {
  _$PayAtTable? _$v;

  PayAtTableAuthenticationMethodEnum? _authenticationMethod;
  PayAtTableAuthenticationMethodEnum? get authenticationMethod =>
      _$this._authenticationMethod;
  set authenticationMethod(
    PayAtTableAuthenticationMethodEnum? authenticationMethod,
  ) => _$this._authenticationMethod = authenticationMethod;

  bool? _enablePayAtTable;
  bool? get enablePayAtTable => _$this._enablePayAtTable;
  set enablePayAtTable(bool? enablePayAtTable) =>
      _$this._enablePayAtTable = enablePayAtTable;

  PayAtTablePaymentInstrumentEnum? _paymentInstrument;
  PayAtTablePaymentInstrumentEnum? get paymentInstrument =>
      _$this._paymentInstrument;
  set paymentInstrument(PayAtTablePaymentInstrumentEnum? paymentInstrument) =>
      _$this._paymentInstrument = paymentInstrument;

  PayAtTableBuilder() {
    PayAtTable._defaults(this);
  }

  PayAtTableBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authenticationMethod = $v.authenticationMethod;
      _enablePayAtTable = $v.enablePayAtTable;
      _paymentInstrument = $v.paymentInstrument;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayAtTable other) {
    _$v = other as _$PayAtTable;
  }

  @override
  void update(void Function(PayAtTableBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayAtTable build() => _build();

  _$PayAtTable _build() {
    final _$result =
        _$v ??
        _$PayAtTable._(
          authenticationMethod: authenticationMethod,
          enablePayAtTable: enablePayAtTable,
          paymentInstrument: paymentInstrument,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

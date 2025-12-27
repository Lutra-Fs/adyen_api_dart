// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_details_response_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentDetailsResponseActionTypeEnum
_$paymentDetailsResponseActionTypeEnum_threeDS2 =
    const PaymentDetailsResponseActionTypeEnum._('threeDS2');
const PaymentDetailsResponseActionTypeEnum
_$paymentDetailsResponseActionTypeEnum_unknownDefaultOpenApi =
    const PaymentDetailsResponseActionTypeEnum._('unknownDefaultOpenApi');

PaymentDetailsResponseActionTypeEnum
_$paymentDetailsResponseActionTypeEnumValueOf(String name) {
  switch (name) {
    case 'threeDS2':
      return _$paymentDetailsResponseActionTypeEnum_threeDS2;
    case 'unknownDefaultOpenApi':
      return _$paymentDetailsResponseActionTypeEnum_unknownDefaultOpenApi;
    default:
      return _$paymentDetailsResponseActionTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentDetailsResponseActionTypeEnum>
_$paymentDetailsResponseActionTypeEnumValues =
    BuiltSet<PaymentDetailsResponseActionTypeEnum>(
      const <PaymentDetailsResponseActionTypeEnum>[
        _$paymentDetailsResponseActionTypeEnum_threeDS2,
        _$paymentDetailsResponseActionTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<PaymentDetailsResponseActionTypeEnum>
_$paymentDetailsResponseActionTypeEnumSerializer =
    _$PaymentDetailsResponseActionTypeEnumSerializer();

class _$PaymentDetailsResponseActionTypeEnumSerializer
    implements PrimitiveSerializer<PaymentDetailsResponseActionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'threeDS2': 'threeDS2',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'threeDS2': 'threeDS2',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PaymentDetailsResponseActionTypeEnum,
  ];
  @override
  final String wireName = 'PaymentDetailsResponseActionTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaymentDetailsResponseActionTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentDetailsResponseActionTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentDetailsResponseActionTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PaymentDetailsResponseAction extends PaymentDetailsResponseAction {
  @override
  final OneOf oneOf;

  factory _$PaymentDetailsResponseAction([
    void Function(PaymentDetailsResponseActionBuilder)? updates,
  ]) => (PaymentDetailsResponseActionBuilder()..update(updates))._build();

  _$PaymentDetailsResponseAction._({required this.oneOf}) : super._();
  @override
  PaymentDetailsResponseAction rebuild(
    void Function(PaymentDetailsResponseActionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentDetailsResponseActionBuilder toBuilder() =>
      PaymentDetailsResponseActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentDetailsResponseAction && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'PaymentDetailsResponseAction',
    )..add('oneOf', oneOf)).toString();
  }
}

class PaymentDetailsResponseActionBuilder
    implements
        Builder<
          PaymentDetailsResponseAction,
          PaymentDetailsResponseActionBuilder
        > {
  _$PaymentDetailsResponseAction? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  PaymentDetailsResponseActionBuilder() {
    PaymentDetailsResponseAction._defaults(this);
  }

  PaymentDetailsResponseActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentDetailsResponseAction other) {
    _$v = other as _$PaymentDetailsResponseAction;
  }

  @override
  void update(void Function(PaymentDetailsResponseActionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentDetailsResponseAction build() => _build();

  _$PaymentDetailsResponseAction _build() {
    final _$result =
        _$v ??
        _$PaymentDetailsResponseAction._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
            oneOf,
            r'PaymentDetailsResponseAction',
            'oneOf',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

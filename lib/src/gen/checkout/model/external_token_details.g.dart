// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external_token_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ExternalTokenDetailsSubtypeEnum _$externalTokenDetailsSubtypeEnum_hilton =
    const ExternalTokenDetailsSubtypeEnum._('hilton');
const ExternalTokenDetailsSubtypeEnum
_$externalTokenDetailsSubtypeEnum_unknownDefaultOpenApi =
    const ExternalTokenDetailsSubtypeEnum._('unknownDefaultOpenApi');

ExternalTokenDetailsSubtypeEnum _$externalTokenDetailsSubtypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'hilton':
      return _$externalTokenDetailsSubtypeEnum_hilton;
    case 'unknownDefaultOpenApi':
      return _$externalTokenDetailsSubtypeEnum_unknownDefaultOpenApi;
    default:
      return _$externalTokenDetailsSubtypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ExternalTokenDetailsSubtypeEnum>
_$externalTokenDetailsSubtypeEnumValues =
    BuiltSet<ExternalTokenDetailsSubtypeEnum>(
      const <ExternalTokenDetailsSubtypeEnum>[
        _$externalTokenDetailsSubtypeEnum_hilton,
        _$externalTokenDetailsSubtypeEnum_unknownDefaultOpenApi,
      ],
    );

const ExternalTokenDetailsTypeEnum
_$externalTokenDetailsTypeEnum_externalToken =
    const ExternalTokenDetailsTypeEnum._('externalToken');
const ExternalTokenDetailsTypeEnum
_$externalTokenDetailsTypeEnum_unknownDefaultOpenApi =
    const ExternalTokenDetailsTypeEnum._('unknownDefaultOpenApi');

ExternalTokenDetailsTypeEnum _$externalTokenDetailsTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'externalToken':
      return _$externalTokenDetailsTypeEnum_externalToken;
    case 'unknownDefaultOpenApi':
      return _$externalTokenDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$externalTokenDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ExternalTokenDetailsTypeEnum>
_$externalTokenDetailsTypeEnumValues =
    BuiltSet<ExternalTokenDetailsTypeEnum>(const <ExternalTokenDetailsTypeEnum>[
      _$externalTokenDetailsTypeEnum_externalToken,
      _$externalTokenDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<ExternalTokenDetailsSubtypeEnum>
_$externalTokenDetailsSubtypeEnumSerializer =
    _$ExternalTokenDetailsSubtypeEnumSerializer();
Serializer<ExternalTokenDetailsTypeEnum>
_$externalTokenDetailsTypeEnumSerializer =
    _$ExternalTokenDetailsTypeEnumSerializer();

class _$ExternalTokenDetailsSubtypeEnumSerializer
    implements PrimitiveSerializer<ExternalTokenDetailsSubtypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'hilton': 'hilton',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'hilton': 'hilton',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ExternalTokenDetailsSubtypeEnum];
  @override
  final String wireName = 'ExternalTokenDetailsSubtypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    ExternalTokenDetailsSubtypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ExternalTokenDetailsSubtypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ExternalTokenDetailsSubtypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$ExternalTokenDetailsTypeEnumSerializer
    implements PrimitiveSerializer<ExternalTokenDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'externalToken': 'externalToken',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'externalToken': 'externalToken',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ExternalTokenDetailsTypeEnum];
  @override
  final String wireName = 'ExternalTokenDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    ExternalTokenDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ExternalTokenDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ExternalTokenDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$ExternalTokenDetails extends ExternalTokenDetails {
  @override
  final String? checkoutAttemptId;
  @override
  final String? expiryMonth;
  @override
  final String? expiryYear;
  @override
  final String? holderName;
  @override
  final String? number;
  @override
  final String storedPaymentMethodId;
  @override
  final ExternalTokenDetailsSubtypeEnum subtype;
  @override
  final ExternalTokenDetailsTypeEnum type;

  factory _$ExternalTokenDetails([
    void Function(ExternalTokenDetailsBuilder)? updates,
  ]) => (ExternalTokenDetailsBuilder()..update(updates))._build();

  _$ExternalTokenDetails._({
    this.checkoutAttemptId,
    this.expiryMonth,
    this.expiryYear,
    this.holderName,
    this.number,
    required this.storedPaymentMethodId,
    required this.subtype,
    required this.type,
  }) : super._();
  @override
  ExternalTokenDetails rebuild(
    void Function(ExternalTokenDetailsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ExternalTokenDetailsBuilder toBuilder() =>
      ExternalTokenDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExternalTokenDetails &&
        checkoutAttemptId == other.checkoutAttemptId &&
        expiryMonth == other.expiryMonth &&
        expiryYear == other.expiryYear &&
        holderName == other.holderName &&
        number == other.number &&
        storedPaymentMethodId == other.storedPaymentMethodId &&
        subtype == other.subtype &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, expiryMonth.hashCode);
    _$hash = $jc(_$hash, expiryYear.hashCode);
    _$hash = $jc(_$hash, holderName.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, storedPaymentMethodId.hashCode);
    _$hash = $jc(_$hash, subtype.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExternalTokenDetails')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('expiryMonth', expiryMonth)
          ..add('expiryYear', expiryYear)
          ..add('holderName', holderName)
          ..add('number', number)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('subtype', subtype)
          ..add('type', type))
        .toString();
  }
}

class ExternalTokenDetailsBuilder
    implements Builder<ExternalTokenDetails, ExternalTokenDetailsBuilder> {
  _$ExternalTokenDetails? _$v;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  String? _expiryMonth;
  String? get expiryMonth => _$this._expiryMonth;
  set expiryMonth(String? expiryMonth) => _$this._expiryMonth = expiryMonth;

  String? _expiryYear;
  String? get expiryYear => _$this._expiryYear;
  set expiryYear(String? expiryYear) => _$this._expiryYear = expiryYear;

  String? _holderName;
  String? get holderName => _$this._holderName;
  set holderName(String? holderName) => _$this._holderName = holderName;

  String? _number;
  String? get number => _$this._number;
  set number(String? number) => _$this._number = number;

  String? _storedPaymentMethodId;
  String? get storedPaymentMethodId => _$this._storedPaymentMethodId;
  set storedPaymentMethodId(String? storedPaymentMethodId) =>
      _$this._storedPaymentMethodId = storedPaymentMethodId;

  ExternalTokenDetailsSubtypeEnum? _subtype;
  ExternalTokenDetailsSubtypeEnum? get subtype => _$this._subtype;
  set subtype(ExternalTokenDetailsSubtypeEnum? subtype) =>
      _$this._subtype = subtype;

  ExternalTokenDetailsTypeEnum? _type;
  ExternalTokenDetailsTypeEnum? get type => _$this._type;
  set type(ExternalTokenDetailsTypeEnum? type) => _$this._type = type;

  ExternalTokenDetailsBuilder() {
    ExternalTokenDetails._defaults(this);
  }

  ExternalTokenDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutAttemptId = $v.checkoutAttemptId;
      _expiryMonth = $v.expiryMonth;
      _expiryYear = $v.expiryYear;
      _holderName = $v.holderName;
      _number = $v.number;
      _storedPaymentMethodId = $v.storedPaymentMethodId;
      _subtype = $v.subtype;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExternalTokenDetails other) {
    _$v = other as _$ExternalTokenDetails;
  }

  @override
  void update(void Function(ExternalTokenDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExternalTokenDetails build() => _build();

  _$ExternalTokenDetails _build() {
    final _$result =
        _$v ??
        _$ExternalTokenDetails._(
          checkoutAttemptId: checkoutAttemptId,
          expiryMonth: expiryMonth,
          expiryYear: expiryYear,
          holderName: holderName,
          number: number,
          storedPaymentMethodId: BuiltValueNullFieldError.checkNotNull(
            storedPaymentMethodId,
            r'ExternalTokenDetails',
            'storedPaymentMethodId',
          ),
          subtype: BuiltValueNullFieldError.checkNotNull(
            subtype,
            r'ExternalTokenDetails',
            'subtype',
          ),
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'ExternalTokenDetails',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

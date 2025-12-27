// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'econtext_voucher_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EcontextVoucherDetailsTypeEnum
_$econtextVoucherDetailsTypeEnum_econtextSevenEleven =
    const EcontextVoucherDetailsTypeEnum._('econtextSevenEleven');
const EcontextVoucherDetailsTypeEnum
_$econtextVoucherDetailsTypeEnum_econtextOnline =
    const EcontextVoucherDetailsTypeEnum._('econtextOnline');
const EcontextVoucherDetailsTypeEnum _$econtextVoucherDetailsTypeEnum_econtext =
    const EcontextVoucherDetailsTypeEnum._('econtext');
const EcontextVoucherDetailsTypeEnum
_$econtextVoucherDetailsTypeEnum_econtextStores =
    const EcontextVoucherDetailsTypeEnum._('econtextStores');
const EcontextVoucherDetailsTypeEnum
_$econtextVoucherDetailsTypeEnum_econtextAtm =
    const EcontextVoucherDetailsTypeEnum._('econtextAtm');
const EcontextVoucherDetailsTypeEnum
_$econtextVoucherDetailsTypeEnum_unknownDefaultOpenApi =
    const EcontextVoucherDetailsTypeEnum._('unknownDefaultOpenApi');

EcontextVoucherDetailsTypeEnum _$econtextVoucherDetailsTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'econtextSevenEleven':
      return _$econtextVoucherDetailsTypeEnum_econtextSevenEleven;
    case 'econtextOnline':
      return _$econtextVoucherDetailsTypeEnum_econtextOnline;
    case 'econtext':
      return _$econtextVoucherDetailsTypeEnum_econtext;
    case 'econtextStores':
      return _$econtextVoucherDetailsTypeEnum_econtextStores;
    case 'econtextAtm':
      return _$econtextVoucherDetailsTypeEnum_econtextAtm;
    case 'unknownDefaultOpenApi':
      return _$econtextVoucherDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$econtextVoucherDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EcontextVoucherDetailsTypeEnum>
_$econtextVoucherDetailsTypeEnumValues =
    BuiltSet<EcontextVoucherDetailsTypeEnum>(
      const <EcontextVoucherDetailsTypeEnum>[
        _$econtextVoucherDetailsTypeEnum_econtextSevenEleven,
        _$econtextVoucherDetailsTypeEnum_econtextOnline,
        _$econtextVoucherDetailsTypeEnum_econtext,
        _$econtextVoucherDetailsTypeEnum_econtextStores,
        _$econtextVoucherDetailsTypeEnum_econtextAtm,
        _$econtextVoucherDetailsTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<EcontextVoucherDetailsTypeEnum>
_$econtextVoucherDetailsTypeEnumSerializer =
    _$EcontextVoucherDetailsTypeEnumSerializer();

class _$EcontextVoucherDetailsTypeEnumSerializer
    implements PrimitiveSerializer<EcontextVoucherDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'econtextSevenEleven': 'econtext_seven_eleven',
    'econtextOnline': 'econtext_online',
    'econtext': 'econtext',
    'econtextStores': 'econtext_stores',
    'econtextAtm': 'econtext_atm',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'econtext_seven_eleven': 'econtextSevenEleven',
    'econtext_online': 'econtextOnline',
    'econtext': 'econtext',
    'econtext_stores': 'econtextStores',
    'econtext_atm': 'econtextAtm',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[EcontextVoucherDetailsTypeEnum];
  @override
  final String wireName = 'EcontextVoucherDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    EcontextVoucherDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  EcontextVoucherDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => EcontextVoucherDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$EcontextVoucherDetails extends EcontextVoucherDetails {
  @override
  final String? checkoutAttemptId;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String? sdkData;
  @override
  final String shopperEmail;
  @override
  final String telephoneNumber;
  @override
  final EcontextVoucherDetailsTypeEnum type;

  factory _$EcontextVoucherDetails([
    void Function(EcontextVoucherDetailsBuilder)? updates,
  ]) => (EcontextVoucherDetailsBuilder()..update(updates))._build();

  _$EcontextVoucherDetails._({
    this.checkoutAttemptId,
    required this.firstName,
    required this.lastName,
    this.sdkData,
    required this.shopperEmail,
    required this.telephoneNumber,
    required this.type,
  }) : super._();
  @override
  EcontextVoucherDetails rebuild(
    void Function(EcontextVoucherDetailsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  EcontextVoucherDetailsBuilder toBuilder() =>
      EcontextVoucherDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EcontextVoucherDetails &&
        checkoutAttemptId == other.checkoutAttemptId &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        sdkData == other.sdkData &&
        shopperEmail == other.shopperEmail &&
        telephoneNumber == other.telephoneNumber &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, shopperEmail.hashCode);
    _$hash = $jc(_$hash, telephoneNumber.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EcontextVoucherDetails')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('sdkData', sdkData)
          ..add('shopperEmail', shopperEmail)
          ..add('telephoneNumber', telephoneNumber)
          ..add('type', type))
        .toString();
  }
}

class EcontextVoucherDetailsBuilder
    implements Builder<EcontextVoucherDetails, EcontextVoucherDetailsBuilder> {
  _$EcontextVoucherDetails? _$v;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _sdkData;
  String? get sdkData => _$this._sdkData;
  set sdkData(String? sdkData) => _$this._sdkData = sdkData;

  String? _shopperEmail;
  String? get shopperEmail => _$this._shopperEmail;
  set shopperEmail(String? shopperEmail) => _$this._shopperEmail = shopperEmail;

  String? _telephoneNumber;
  String? get telephoneNumber => _$this._telephoneNumber;
  set telephoneNumber(String? telephoneNumber) =>
      _$this._telephoneNumber = telephoneNumber;

  EcontextVoucherDetailsTypeEnum? _type;
  EcontextVoucherDetailsTypeEnum? get type => _$this._type;
  set type(EcontextVoucherDetailsTypeEnum? type) => _$this._type = type;

  EcontextVoucherDetailsBuilder() {
    EcontextVoucherDetails._defaults(this);
  }

  EcontextVoucherDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutAttemptId = $v.checkoutAttemptId;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _sdkData = $v.sdkData;
      _shopperEmail = $v.shopperEmail;
      _telephoneNumber = $v.telephoneNumber;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EcontextVoucherDetails other) {
    _$v = other as _$EcontextVoucherDetails;
  }

  @override
  void update(void Function(EcontextVoucherDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EcontextVoucherDetails build() => _build();

  _$EcontextVoucherDetails _build() {
    final _$result =
        _$v ??
        _$EcontextVoucherDetails._(
          checkoutAttemptId: checkoutAttemptId,
          firstName: BuiltValueNullFieldError.checkNotNull(
            firstName,
            r'EcontextVoucherDetails',
            'firstName',
          ),
          lastName: BuiltValueNullFieldError.checkNotNull(
            lastName,
            r'EcontextVoucherDetails',
            'lastName',
          ),
          sdkData: sdkData,
          shopperEmail: BuiltValueNullFieldError.checkNotNull(
            shopperEmail,
            r'EcontextVoucherDetails',
            'shopperEmail',
          ),
          telephoneNumber: BuiltValueNullFieldError.checkNotNull(
            telephoneNumber,
            r'EcontextVoucherDetails',
            'telephoneNumber',
          ),
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'EcontextVoucherDetails',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

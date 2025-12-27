// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'doku_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DokuDetailsTypeEnum _$dokuDetailsTypeEnum_dokuMandiriVa =
    const DokuDetailsTypeEnum._('dokuMandiriVa');
const DokuDetailsTypeEnum _$dokuDetailsTypeEnum_dokuCimbVa =
    const DokuDetailsTypeEnum._('dokuCimbVa');
const DokuDetailsTypeEnum _$dokuDetailsTypeEnum_dokuDanamonVa =
    const DokuDetailsTypeEnum._('dokuDanamonVa');
const DokuDetailsTypeEnum _$dokuDetailsTypeEnum_dokuBniVa =
    const DokuDetailsTypeEnum._('dokuBniVa');
const DokuDetailsTypeEnum _$dokuDetailsTypeEnum_dokuPermataLiteAtm =
    const DokuDetailsTypeEnum._('dokuPermataLiteAtm');
const DokuDetailsTypeEnum _$dokuDetailsTypeEnum_dokuBriVa =
    const DokuDetailsTypeEnum._('dokuBriVa');
const DokuDetailsTypeEnum _$dokuDetailsTypeEnum_dokuBcaVa =
    const DokuDetailsTypeEnum._('dokuBcaVa');
const DokuDetailsTypeEnum _$dokuDetailsTypeEnum_dokuAlfamart =
    const DokuDetailsTypeEnum._('dokuAlfamart');
const DokuDetailsTypeEnum _$dokuDetailsTypeEnum_dokuIndomaret =
    const DokuDetailsTypeEnum._('dokuIndomaret');
const DokuDetailsTypeEnum _$dokuDetailsTypeEnum_dokuWallet =
    const DokuDetailsTypeEnum._('dokuWallet');
const DokuDetailsTypeEnum _$dokuDetailsTypeEnum_dokuOvo =
    const DokuDetailsTypeEnum._('dokuOvo');
const DokuDetailsTypeEnum _$dokuDetailsTypeEnum_unknownDefaultOpenApi =
    const DokuDetailsTypeEnum._('unknownDefaultOpenApi');

DokuDetailsTypeEnum _$dokuDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'dokuMandiriVa':
      return _$dokuDetailsTypeEnum_dokuMandiriVa;
    case 'dokuCimbVa':
      return _$dokuDetailsTypeEnum_dokuCimbVa;
    case 'dokuDanamonVa':
      return _$dokuDetailsTypeEnum_dokuDanamonVa;
    case 'dokuBniVa':
      return _$dokuDetailsTypeEnum_dokuBniVa;
    case 'dokuPermataLiteAtm':
      return _$dokuDetailsTypeEnum_dokuPermataLiteAtm;
    case 'dokuBriVa':
      return _$dokuDetailsTypeEnum_dokuBriVa;
    case 'dokuBcaVa':
      return _$dokuDetailsTypeEnum_dokuBcaVa;
    case 'dokuAlfamart':
      return _$dokuDetailsTypeEnum_dokuAlfamart;
    case 'dokuIndomaret':
      return _$dokuDetailsTypeEnum_dokuIndomaret;
    case 'dokuWallet':
      return _$dokuDetailsTypeEnum_dokuWallet;
    case 'dokuOvo':
      return _$dokuDetailsTypeEnum_dokuOvo;
    case 'unknownDefaultOpenApi':
      return _$dokuDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$dokuDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DokuDetailsTypeEnum> _$dokuDetailsTypeEnumValues =
    BuiltSet<DokuDetailsTypeEnum>(const <DokuDetailsTypeEnum>[
      _$dokuDetailsTypeEnum_dokuMandiriVa,
      _$dokuDetailsTypeEnum_dokuCimbVa,
      _$dokuDetailsTypeEnum_dokuDanamonVa,
      _$dokuDetailsTypeEnum_dokuBniVa,
      _$dokuDetailsTypeEnum_dokuPermataLiteAtm,
      _$dokuDetailsTypeEnum_dokuBriVa,
      _$dokuDetailsTypeEnum_dokuBcaVa,
      _$dokuDetailsTypeEnum_dokuAlfamart,
      _$dokuDetailsTypeEnum_dokuIndomaret,
      _$dokuDetailsTypeEnum_dokuWallet,
      _$dokuDetailsTypeEnum_dokuOvo,
      _$dokuDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<DokuDetailsTypeEnum> _$dokuDetailsTypeEnumSerializer =
    _$DokuDetailsTypeEnumSerializer();

class _$DokuDetailsTypeEnumSerializer
    implements PrimitiveSerializer<DokuDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'dokuMandiriVa': 'doku_mandiri_va',
    'dokuCimbVa': 'doku_cimb_va',
    'dokuDanamonVa': 'doku_danamon_va',
    'dokuBniVa': 'doku_bni_va',
    'dokuPermataLiteAtm': 'doku_permata_lite_atm',
    'dokuBriVa': 'doku_bri_va',
    'dokuBcaVa': 'doku_bca_va',
    'dokuAlfamart': 'doku_alfamart',
    'dokuIndomaret': 'doku_indomaret',
    'dokuWallet': 'doku_wallet',
    'dokuOvo': 'doku_ovo',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'doku_mandiri_va': 'dokuMandiriVa',
    'doku_cimb_va': 'dokuCimbVa',
    'doku_danamon_va': 'dokuDanamonVa',
    'doku_bni_va': 'dokuBniVa',
    'doku_permata_lite_atm': 'dokuPermataLiteAtm',
    'doku_bri_va': 'dokuBriVa',
    'doku_bca_va': 'dokuBcaVa',
    'doku_alfamart': 'dokuAlfamart',
    'doku_indomaret': 'dokuIndomaret',
    'doku_wallet': 'dokuWallet',
    'doku_ovo': 'dokuOvo',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[DokuDetailsTypeEnum];
  @override
  final String wireName = 'DokuDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    DokuDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  DokuDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => DokuDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$DokuDetails extends DokuDetails {
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
  final DokuDetailsTypeEnum type;

  factory _$DokuDetails([void Function(DokuDetailsBuilder)? updates]) =>
      (DokuDetailsBuilder()..update(updates))._build();

  _$DokuDetails._({
    this.checkoutAttemptId,
    required this.firstName,
    required this.lastName,
    this.sdkData,
    required this.shopperEmail,
    required this.type,
  }) : super._();
  @override
  DokuDetails rebuild(void Function(DokuDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DokuDetailsBuilder toBuilder() => DokuDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DokuDetails &&
        checkoutAttemptId == other.checkoutAttemptId &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        sdkData == other.sdkData &&
        shopperEmail == other.shopperEmail &&
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
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DokuDetails')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('sdkData', sdkData)
          ..add('shopperEmail', shopperEmail)
          ..add('type', type))
        .toString();
  }
}

class DokuDetailsBuilder implements Builder<DokuDetails, DokuDetailsBuilder> {
  _$DokuDetails? _$v;

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

  DokuDetailsTypeEnum? _type;
  DokuDetailsTypeEnum? get type => _$this._type;
  set type(DokuDetailsTypeEnum? type) => _$this._type = type;

  DokuDetailsBuilder() {
    DokuDetails._defaults(this);
  }

  DokuDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutAttemptId = $v.checkoutAttemptId;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _sdkData = $v.sdkData;
      _shopperEmail = $v.shopperEmail;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DokuDetails other) {
    _$v = other as _$DokuDetails;
  }

  @override
  void update(void Function(DokuDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DokuDetails build() => _build();

  _$DokuDetails _build() {
    final _$result =
        _$v ??
        _$DokuDetails._(
          checkoutAttemptId: checkoutAttemptId,
          firstName: BuiltValueNullFieldError.checkNotNull(
            firstName,
            r'DokuDetails',
            'firstName',
          ),
          lastName: BuiltValueNullFieldError.checkNotNull(
            lastName,
            r'DokuDetails',
            'lastName',
          ),
          sdkData: sdkData,
          shopperEmail: BuiltValueNullFieldError.checkNotNull(
            shopperEmail,
            r'DokuDetails',
            'shopperEmail',
          ),
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'DokuDetails',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

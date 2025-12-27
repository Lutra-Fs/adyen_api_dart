// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_session_three_ds2_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum
_$checkoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum_n01 =
    const CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum._(
      'n01',
    );
const CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum
_$checkoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum_n02 =
    const CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum._(
      'n02',
    );
const CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum
_$checkoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum_n03 =
    const CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum._(
      'n03',
    );
const CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum
_$checkoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum_n04 =
    const CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum._(
      'n04',
    );
const CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum
_$checkoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum_n05 =
    const CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum._(
      'n05',
    );
const CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum
_$checkoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum_n06 =
    const CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum._(
      'n06',
    );
const CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum
_$checkoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum_unknownDefaultOpenApi =
    const CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum._(
      'unknownDefaultOpenApi',
    );

CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum
_$checkoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnumValueOf(
  String name,
) {
  switch (name) {
    case 'n01':
      return _$checkoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum_n01;
    case 'n02':
      return _$checkoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum_n02;
    case 'n03':
      return _$checkoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum_n03;
    case 'n04':
      return _$checkoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum_n04;
    case 'n05':
      return _$checkoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum_n05;
    case 'n06':
      return _$checkoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum_n06;
    case 'unknownDefaultOpenApi':
      return _$checkoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum_unknownDefaultOpenApi;
    default:
      return _$checkoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
  CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum
>
_$checkoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnumValues =
    BuiltSet<
      CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum
    >(const <
      CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum
    >[
      _$checkoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum_n01,
      _$checkoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum_n02,
      _$checkoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum_n03,
      _$checkoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum_n04,
      _$checkoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum_n05,
      _$checkoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum_n06,
      _$checkoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum_unknownDefaultOpenApi,
    ]);

Serializer<CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum>
_$checkoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnumSerializer =
    _$CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnumSerializer();

class _$CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnumSerializer
    implements
        PrimitiveSerializer<
          CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum
        > {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n01': '01',
    'n02': '02',
    'n03': '03',
    'n04': '04',
    'n05': '05',
    'n06': '06',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '01': 'n01',
    '02': 'n02',
    '03': 'n03',
    '04': 'n04',
    '05': 'n05',
    '06': 'n06',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum,
  ];
  @override
  final String wireName =
      'CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum';

  @override
  Object serialize(
    Serializers serializers,
    CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum
  deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) =>
      CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum.valueOf(
        _fromWire[serialized] ?? (serialized is String ? serialized : ''),
      );
}

class _$CheckoutSessionThreeDS2RequestData
    extends CheckoutSessionThreeDS2RequestData {
  @override
  final Phone? homePhone;
  @override
  final Phone? mobilePhone;
  @override
  final CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum?
  threeDSRequestorChallengeInd;
  @override
  final Phone? workPhone;

  factory _$CheckoutSessionThreeDS2RequestData([
    void Function(CheckoutSessionThreeDS2RequestDataBuilder)? updates,
  ]) => (CheckoutSessionThreeDS2RequestDataBuilder()..update(updates))._build();

  _$CheckoutSessionThreeDS2RequestData._({
    this.homePhone,
    this.mobilePhone,
    this.threeDSRequestorChallengeInd,
    this.workPhone,
  }) : super._();
  @override
  CheckoutSessionThreeDS2RequestData rebuild(
    void Function(CheckoutSessionThreeDS2RequestDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CheckoutSessionThreeDS2RequestDataBuilder toBuilder() =>
      CheckoutSessionThreeDS2RequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutSessionThreeDS2RequestData &&
        homePhone == other.homePhone &&
        mobilePhone == other.mobilePhone &&
        threeDSRequestorChallengeInd == other.threeDSRequestorChallengeInd &&
        workPhone == other.workPhone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, homePhone.hashCode);
    _$hash = $jc(_$hash, mobilePhone.hashCode);
    _$hash = $jc(_$hash, threeDSRequestorChallengeInd.hashCode);
    _$hash = $jc(_$hash, workPhone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutSessionThreeDS2RequestData')
          ..add('homePhone', homePhone)
          ..add('mobilePhone', mobilePhone)
          ..add('threeDSRequestorChallengeInd', threeDSRequestorChallengeInd)
          ..add('workPhone', workPhone))
        .toString();
  }
}

class CheckoutSessionThreeDS2RequestDataBuilder
    implements
        Builder<
          CheckoutSessionThreeDS2RequestData,
          CheckoutSessionThreeDS2RequestDataBuilder
        > {
  _$CheckoutSessionThreeDS2RequestData? _$v;

  PhoneBuilder? _homePhone;
  PhoneBuilder get homePhone => _$this._homePhone ??= PhoneBuilder();
  set homePhone(PhoneBuilder? homePhone) => _$this._homePhone = homePhone;

  PhoneBuilder? _mobilePhone;
  PhoneBuilder get mobilePhone => _$this._mobilePhone ??= PhoneBuilder();
  set mobilePhone(PhoneBuilder? mobilePhone) =>
      _$this._mobilePhone = mobilePhone;

  CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum?
  _threeDSRequestorChallengeInd;
  CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum?
  get threeDSRequestorChallengeInd => _$this._threeDSRequestorChallengeInd;
  set threeDSRequestorChallengeInd(
    CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum?
    threeDSRequestorChallengeInd,
  ) => _$this._threeDSRequestorChallengeInd = threeDSRequestorChallengeInd;

  PhoneBuilder? _workPhone;
  PhoneBuilder get workPhone => _$this._workPhone ??= PhoneBuilder();
  set workPhone(PhoneBuilder? workPhone) => _$this._workPhone = workPhone;

  CheckoutSessionThreeDS2RequestDataBuilder() {
    CheckoutSessionThreeDS2RequestData._defaults(this);
  }

  CheckoutSessionThreeDS2RequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _homePhone = $v.homePhone?.toBuilder();
      _mobilePhone = $v.mobilePhone?.toBuilder();
      _threeDSRequestorChallengeInd = $v.threeDSRequestorChallengeInd;
      _workPhone = $v.workPhone?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutSessionThreeDS2RequestData other) {
    _$v = other as _$CheckoutSessionThreeDS2RequestData;
  }

  @override
  void update(
    void Function(CheckoutSessionThreeDS2RequestDataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutSessionThreeDS2RequestData build() => _build();

  _$CheckoutSessionThreeDS2RequestData _build() {
    _$CheckoutSessionThreeDS2RequestData _$result;
    try {
      _$result =
          _$v ??
          _$CheckoutSessionThreeDS2RequestData._(
            homePhone: _homePhone?.build(),
            mobilePhone: _mobilePhone?.build(),
            threeDSRequestorChallengeInd: threeDSRequestorChallengeInd,
            workPhone: _workPhone?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'homePhone';
        _homePhone?.build();
        _$failedField = 'mobilePhone';
        _mobilePhone?.build();

        _$failedField = 'workPhone';
        _workPhone?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CheckoutSessionThreeDS2RequestData',
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

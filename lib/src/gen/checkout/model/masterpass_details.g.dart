// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'masterpass_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MasterpassDetailsFundingSourceEnum
_$masterpassDetailsFundingSourceEnum_credit =
    const MasterpassDetailsFundingSourceEnum._('credit');
const MasterpassDetailsFundingSourceEnum
_$masterpassDetailsFundingSourceEnum_debit =
    const MasterpassDetailsFundingSourceEnum._('debit');
const MasterpassDetailsFundingSourceEnum
_$masterpassDetailsFundingSourceEnum_prepaid =
    const MasterpassDetailsFundingSourceEnum._('prepaid');
const MasterpassDetailsFundingSourceEnum
_$masterpassDetailsFundingSourceEnum_unknownDefaultOpenApi =
    const MasterpassDetailsFundingSourceEnum._('unknownDefaultOpenApi');

MasterpassDetailsFundingSourceEnum _$masterpassDetailsFundingSourceEnumValueOf(
  String name,
) {
  switch (name) {
    case 'credit':
      return _$masterpassDetailsFundingSourceEnum_credit;
    case 'debit':
      return _$masterpassDetailsFundingSourceEnum_debit;
    case 'prepaid':
      return _$masterpassDetailsFundingSourceEnum_prepaid;
    case 'unknownDefaultOpenApi':
      return _$masterpassDetailsFundingSourceEnum_unknownDefaultOpenApi;
    default:
      return _$masterpassDetailsFundingSourceEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MasterpassDetailsFundingSourceEnum>
_$masterpassDetailsFundingSourceEnumValues =
    BuiltSet<MasterpassDetailsFundingSourceEnum>(
      const <MasterpassDetailsFundingSourceEnum>[
        _$masterpassDetailsFundingSourceEnum_credit,
        _$masterpassDetailsFundingSourceEnum_debit,
        _$masterpassDetailsFundingSourceEnum_prepaid,
        _$masterpassDetailsFundingSourceEnum_unknownDefaultOpenApi,
      ],
    );

const MasterpassDetailsTypeEnum _$masterpassDetailsTypeEnum_masterpass =
    const MasterpassDetailsTypeEnum._('masterpass');
const MasterpassDetailsTypeEnum
_$masterpassDetailsTypeEnum_unknownDefaultOpenApi =
    const MasterpassDetailsTypeEnum._('unknownDefaultOpenApi');

MasterpassDetailsTypeEnum _$masterpassDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'masterpass':
      return _$masterpassDetailsTypeEnum_masterpass;
    case 'unknownDefaultOpenApi':
      return _$masterpassDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$masterpassDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MasterpassDetailsTypeEnum> _$masterpassDetailsTypeEnumValues =
    BuiltSet<MasterpassDetailsTypeEnum>(const <MasterpassDetailsTypeEnum>[
      _$masterpassDetailsTypeEnum_masterpass,
      _$masterpassDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<MasterpassDetailsFundingSourceEnum>
_$masterpassDetailsFundingSourceEnumSerializer =
    _$MasterpassDetailsFundingSourceEnumSerializer();
Serializer<MasterpassDetailsTypeEnum> _$masterpassDetailsTypeEnumSerializer =
    _$MasterpassDetailsTypeEnumSerializer();

class _$MasterpassDetailsFundingSourceEnumSerializer
    implements PrimitiveSerializer<MasterpassDetailsFundingSourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'credit': 'credit',
    'debit': 'debit',
    'prepaid': 'prepaid',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'credit': 'credit',
    'debit': 'debit',
    'prepaid': 'prepaid',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[MasterpassDetailsFundingSourceEnum];
  @override
  final String wireName = 'MasterpassDetailsFundingSourceEnum';

  @override
  Object serialize(
    Serializers serializers,
    MasterpassDetailsFundingSourceEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  MasterpassDetailsFundingSourceEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => MasterpassDetailsFundingSourceEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$MasterpassDetailsTypeEnumSerializer
    implements PrimitiveSerializer<MasterpassDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'masterpass': 'masterpass',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'masterpass': 'masterpass',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[MasterpassDetailsTypeEnum];
  @override
  final String wireName = 'MasterpassDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    MasterpassDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  MasterpassDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => MasterpassDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$MasterpassDetails extends MasterpassDetails {
  @override
  final String? checkoutAttemptId;
  @override
  final MasterpassDetailsFundingSourceEnum? fundingSource;
  @override
  final String masterpassTransactionId;
  @override
  final String? sdkData;
  @override
  final MasterpassDetailsTypeEnum? type;

  factory _$MasterpassDetails([
    void Function(MasterpassDetailsBuilder)? updates,
  ]) => (MasterpassDetailsBuilder()..update(updates))._build();

  _$MasterpassDetails._({
    this.checkoutAttemptId,
    this.fundingSource,
    required this.masterpassTransactionId,
    this.sdkData,
    this.type,
  }) : super._();
  @override
  MasterpassDetails rebuild(void Function(MasterpassDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MasterpassDetailsBuilder toBuilder() =>
      MasterpassDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MasterpassDetails &&
        checkoutAttemptId == other.checkoutAttemptId &&
        fundingSource == other.fundingSource &&
        masterpassTransactionId == other.masterpassTransactionId &&
        sdkData == other.sdkData &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, fundingSource.hashCode);
    _$hash = $jc(_$hash, masterpassTransactionId.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MasterpassDetails')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('fundingSource', fundingSource)
          ..add('masterpassTransactionId', masterpassTransactionId)
          ..add('sdkData', sdkData)
          ..add('type', type))
        .toString();
  }
}

class MasterpassDetailsBuilder
    implements Builder<MasterpassDetails, MasterpassDetailsBuilder> {
  _$MasterpassDetails? _$v;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  MasterpassDetailsFundingSourceEnum? _fundingSource;
  MasterpassDetailsFundingSourceEnum? get fundingSource =>
      _$this._fundingSource;
  set fundingSource(MasterpassDetailsFundingSourceEnum? fundingSource) =>
      _$this._fundingSource = fundingSource;

  String? _masterpassTransactionId;
  String? get masterpassTransactionId => _$this._masterpassTransactionId;
  set masterpassTransactionId(String? masterpassTransactionId) =>
      _$this._masterpassTransactionId = masterpassTransactionId;

  String? _sdkData;
  String? get sdkData => _$this._sdkData;
  set sdkData(String? sdkData) => _$this._sdkData = sdkData;

  MasterpassDetailsTypeEnum? _type;
  MasterpassDetailsTypeEnum? get type => _$this._type;
  set type(MasterpassDetailsTypeEnum? type) => _$this._type = type;

  MasterpassDetailsBuilder() {
    MasterpassDetails._defaults(this);
  }

  MasterpassDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutAttemptId = $v.checkoutAttemptId;
      _fundingSource = $v.fundingSource;
      _masterpassTransactionId = $v.masterpassTransactionId;
      _sdkData = $v.sdkData;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MasterpassDetails other) {
    _$v = other as _$MasterpassDetails;
  }

  @override
  void update(void Function(MasterpassDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MasterpassDetails build() => _build();

  _$MasterpassDetails _build() {
    final _$result =
        _$v ??
        _$MasterpassDetails._(
          checkoutAttemptId: checkoutAttemptId,
          fundingSource: fundingSource,
          masterpassTransactionId: BuiltValueNullFieldError.checkNotNull(
            masterpassTransactionId,
            r'MasterpassDetails',
            'masterpassTransactionId',
          ),
          sdkData: sdkData,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

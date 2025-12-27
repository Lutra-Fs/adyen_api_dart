// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'e_banking_finland_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EBankingFinlandDetailsTypeEnum
_$eBankingFinlandDetailsTypeEnum_ebankingFI =
    const EBankingFinlandDetailsTypeEnum._('ebankingFI');
const EBankingFinlandDetailsTypeEnum
_$eBankingFinlandDetailsTypeEnum_unknownDefaultOpenApi =
    const EBankingFinlandDetailsTypeEnum._('unknownDefaultOpenApi');

EBankingFinlandDetailsTypeEnum _$eBankingFinlandDetailsTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'ebankingFI':
      return _$eBankingFinlandDetailsTypeEnum_ebankingFI;
    case 'unknownDefaultOpenApi':
      return _$eBankingFinlandDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$eBankingFinlandDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EBankingFinlandDetailsTypeEnum>
_$eBankingFinlandDetailsTypeEnumValues =
    BuiltSet<EBankingFinlandDetailsTypeEnum>(
      const <EBankingFinlandDetailsTypeEnum>[
        _$eBankingFinlandDetailsTypeEnum_ebankingFI,
        _$eBankingFinlandDetailsTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<EBankingFinlandDetailsTypeEnum>
_$eBankingFinlandDetailsTypeEnumSerializer =
    _$EBankingFinlandDetailsTypeEnumSerializer();

class _$EBankingFinlandDetailsTypeEnumSerializer
    implements PrimitiveSerializer<EBankingFinlandDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ebankingFI': 'ebanking_FI',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ebanking_FI': 'ebankingFI',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[EBankingFinlandDetailsTypeEnum];
  @override
  final String wireName = 'EBankingFinlandDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    EBankingFinlandDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  EBankingFinlandDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => EBankingFinlandDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$EBankingFinlandDetails extends EBankingFinlandDetails {
  @override
  final String? checkoutAttemptId;
  @override
  final String? issuer;
  @override
  final String? sdkData;
  @override
  final EBankingFinlandDetailsTypeEnum type;

  factory _$EBankingFinlandDetails([
    void Function(EBankingFinlandDetailsBuilder)? updates,
  ]) => (EBankingFinlandDetailsBuilder()..update(updates))._build();

  _$EBankingFinlandDetails._({
    this.checkoutAttemptId,
    this.issuer,
    this.sdkData,
    required this.type,
  }) : super._();
  @override
  EBankingFinlandDetails rebuild(
    void Function(EBankingFinlandDetailsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  EBankingFinlandDetailsBuilder toBuilder() =>
      EBankingFinlandDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EBankingFinlandDetails &&
        checkoutAttemptId == other.checkoutAttemptId &&
        issuer == other.issuer &&
        sdkData == other.sdkData &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, issuer.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EBankingFinlandDetails')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('issuer', issuer)
          ..add('sdkData', sdkData)
          ..add('type', type))
        .toString();
  }
}

class EBankingFinlandDetailsBuilder
    implements Builder<EBankingFinlandDetails, EBankingFinlandDetailsBuilder> {
  _$EBankingFinlandDetails? _$v;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  String? _issuer;
  String? get issuer => _$this._issuer;
  set issuer(String? issuer) => _$this._issuer = issuer;

  String? _sdkData;
  String? get sdkData => _$this._sdkData;
  set sdkData(String? sdkData) => _$this._sdkData = sdkData;

  EBankingFinlandDetailsTypeEnum? _type;
  EBankingFinlandDetailsTypeEnum? get type => _$this._type;
  set type(EBankingFinlandDetailsTypeEnum? type) => _$this._type = type;

  EBankingFinlandDetailsBuilder() {
    EBankingFinlandDetails._defaults(this);
  }

  EBankingFinlandDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutAttemptId = $v.checkoutAttemptId;
      _issuer = $v.issuer;
      _sdkData = $v.sdkData;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EBankingFinlandDetails other) {
    _$v = other as _$EBankingFinlandDetails;
  }

  @override
  void update(void Function(EBankingFinlandDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EBankingFinlandDetails build() => _build();

  _$EBankingFinlandDetails _build() {
    final _$result =
        _$v ??
        _$EBankingFinlandDetails._(
          checkoutAttemptId: checkoutAttemptId,
          issuer: issuer,
          sdkData: sdkData,
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'EBankingFinlandDetails',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_account_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateAccountResponsePayoutSpeedEnum
_$updateAccountResponsePayoutSpeedEnum_INSTANT =
    const UpdateAccountResponsePayoutSpeedEnum._('INSTANT');
const UpdateAccountResponsePayoutSpeedEnum
_$updateAccountResponsePayoutSpeedEnum_SAME_DAY =
    const UpdateAccountResponsePayoutSpeedEnum._('SAME_DAY');
const UpdateAccountResponsePayoutSpeedEnum
_$updateAccountResponsePayoutSpeedEnum_STANDARD =
    const UpdateAccountResponsePayoutSpeedEnum._('STANDARD');
const UpdateAccountResponsePayoutSpeedEnum
_$updateAccountResponsePayoutSpeedEnum_unknownDefaultOpenApi =
    const UpdateAccountResponsePayoutSpeedEnum._('unknownDefaultOpenApi');

UpdateAccountResponsePayoutSpeedEnum
_$updateAccountResponsePayoutSpeedEnumValueOf(String name) {
  switch (name) {
    case 'INSTANT':
      return _$updateAccountResponsePayoutSpeedEnum_INSTANT;
    case 'SAME_DAY':
      return _$updateAccountResponsePayoutSpeedEnum_SAME_DAY;
    case 'STANDARD':
      return _$updateAccountResponsePayoutSpeedEnum_STANDARD;
    case 'unknownDefaultOpenApi':
      return _$updateAccountResponsePayoutSpeedEnum_unknownDefaultOpenApi;
    default:
      return _$updateAccountResponsePayoutSpeedEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UpdateAccountResponsePayoutSpeedEnum>
_$updateAccountResponsePayoutSpeedEnumValues =
    BuiltSet<UpdateAccountResponsePayoutSpeedEnum>(
      const <UpdateAccountResponsePayoutSpeedEnum>[
        _$updateAccountResponsePayoutSpeedEnum_INSTANT,
        _$updateAccountResponsePayoutSpeedEnum_SAME_DAY,
        _$updateAccountResponsePayoutSpeedEnum_STANDARD,
        _$updateAccountResponsePayoutSpeedEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<UpdateAccountResponsePayoutSpeedEnum>
_$updateAccountResponsePayoutSpeedEnumSerializer =
    _$UpdateAccountResponsePayoutSpeedEnumSerializer();

class _$UpdateAccountResponsePayoutSpeedEnumSerializer
    implements PrimitiveSerializer<UpdateAccountResponsePayoutSpeedEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'INSTANT': 'INSTANT',
    'SAME_DAY': 'SAME_DAY',
    'STANDARD': 'STANDARD',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'INSTANT': 'INSTANT',
    'SAME_DAY': 'SAME_DAY',
    'STANDARD': 'STANDARD',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UpdateAccountResponsePayoutSpeedEnum,
  ];
  @override
  final String wireName = 'UpdateAccountResponsePayoutSpeedEnum';

  @override
  Object serialize(
    Serializers serializers,
    UpdateAccountResponsePayoutSpeedEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  UpdateAccountResponsePayoutSpeedEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => UpdateAccountResponsePayoutSpeedEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$UpdateAccountResponse extends UpdateAccountResponse {
  @override
  final String accountCode;
  @override
  final String? bankAccountUUID;
  @override
  final String? description;
  @override
  final BuiltList<ErrorFieldType>? invalidFields;
  @override
  final BuiltMap<String, String>? metadata;
  @override
  final String? payoutMethodCode;
  @override
  final PayoutScheduleResponse? payoutSchedule;
  @override
  final UpdateAccountResponsePayoutSpeedEnum? payoutSpeed;
  @override
  final String? pspReference;
  @override
  final String? resultCode;

  factory _$UpdateAccountResponse([
    void Function(UpdateAccountResponseBuilder)? updates,
  ]) => (UpdateAccountResponseBuilder()..update(updates))._build();

  _$UpdateAccountResponse._({
    required this.accountCode,
    this.bankAccountUUID,
    this.description,
    this.invalidFields,
    this.metadata,
    this.payoutMethodCode,
    this.payoutSchedule,
    this.payoutSpeed,
    this.pspReference,
    this.resultCode,
  }) : super._();
  @override
  UpdateAccountResponse rebuild(
    void Function(UpdateAccountResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  UpdateAccountResponseBuilder toBuilder() =>
      UpdateAccountResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateAccountResponse &&
        accountCode == other.accountCode &&
        bankAccountUUID == other.bankAccountUUID &&
        description == other.description &&
        invalidFields == other.invalidFields &&
        metadata == other.metadata &&
        payoutMethodCode == other.payoutMethodCode &&
        payoutSchedule == other.payoutSchedule &&
        payoutSpeed == other.payoutSpeed &&
        pspReference == other.pspReference &&
        resultCode == other.resultCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountCode.hashCode);
    _$hash = $jc(_$hash, bankAccountUUID.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, invalidFields.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, payoutMethodCode.hashCode);
    _$hash = $jc(_$hash, payoutSchedule.hashCode);
    _$hash = $jc(_$hash, payoutSpeed.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, resultCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateAccountResponse')
          ..add('accountCode', accountCode)
          ..add('bankAccountUUID', bankAccountUUID)
          ..add('description', description)
          ..add('invalidFields', invalidFields)
          ..add('metadata', metadata)
          ..add('payoutMethodCode', payoutMethodCode)
          ..add('payoutSchedule', payoutSchedule)
          ..add('payoutSpeed', payoutSpeed)
          ..add('pspReference', pspReference)
          ..add('resultCode', resultCode))
        .toString();
  }
}

class UpdateAccountResponseBuilder
    implements Builder<UpdateAccountResponse, UpdateAccountResponseBuilder> {
  _$UpdateAccountResponse? _$v;

  String? _accountCode;
  String? get accountCode => _$this._accountCode;
  set accountCode(String? accountCode) => _$this._accountCode = accountCode;

  String? _bankAccountUUID;
  String? get bankAccountUUID => _$this._bankAccountUUID;
  set bankAccountUUID(String? bankAccountUUID) =>
      _$this._bankAccountUUID = bankAccountUUID;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<ErrorFieldType>? _invalidFields;
  ListBuilder<ErrorFieldType> get invalidFields =>
      _$this._invalidFields ??= ListBuilder<ErrorFieldType>();
  set invalidFields(ListBuilder<ErrorFieldType>? invalidFields) =>
      _$this._invalidFields = invalidFields;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  String? _payoutMethodCode;
  String? get payoutMethodCode => _$this._payoutMethodCode;
  set payoutMethodCode(String? payoutMethodCode) =>
      _$this._payoutMethodCode = payoutMethodCode;

  PayoutScheduleResponseBuilder? _payoutSchedule;
  PayoutScheduleResponseBuilder get payoutSchedule =>
      _$this._payoutSchedule ??= PayoutScheduleResponseBuilder();
  set payoutSchedule(PayoutScheduleResponseBuilder? payoutSchedule) =>
      _$this._payoutSchedule = payoutSchedule;

  UpdateAccountResponsePayoutSpeedEnum? _payoutSpeed;
  UpdateAccountResponsePayoutSpeedEnum? get payoutSpeed => _$this._payoutSpeed;
  set payoutSpeed(UpdateAccountResponsePayoutSpeedEnum? payoutSpeed) =>
      _$this._payoutSpeed = payoutSpeed;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  String? _resultCode;
  String? get resultCode => _$this._resultCode;
  set resultCode(String? resultCode) => _$this._resultCode = resultCode;

  UpdateAccountResponseBuilder() {
    UpdateAccountResponse._defaults(this);
  }

  UpdateAccountResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountCode = $v.accountCode;
      _bankAccountUUID = $v.bankAccountUUID;
      _description = $v.description;
      _invalidFields = $v.invalidFields?.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _payoutMethodCode = $v.payoutMethodCode;
      _payoutSchedule = $v.payoutSchedule?.toBuilder();
      _payoutSpeed = $v.payoutSpeed;
      _pspReference = $v.pspReference;
      _resultCode = $v.resultCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateAccountResponse other) {
    _$v = other as _$UpdateAccountResponse;
  }

  @override
  void update(void Function(UpdateAccountResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateAccountResponse build() => _build();

  _$UpdateAccountResponse _build() {
    _$UpdateAccountResponse _$result;
    try {
      _$result =
          _$v ??
          _$UpdateAccountResponse._(
            accountCode: BuiltValueNullFieldError.checkNotNull(
              accountCode,
              r'UpdateAccountResponse',
              'accountCode',
            ),
            bankAccountUUID: bankAccountUUID,
            description: description,
            invalidFields: _invalidFields?.build(),
            metadata: _metadata?.build(),
            payoutMethodCode: payoutMethodCode,
            payoutSchedule: _payoutSchedule?.build(),
            payoutSpeed: payoutSpeed,
            pspReference: pspReference,
            resultCode: resultCode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'invalidFields';
        _invalidFields?.build();
        _$failedField = 'metadata';
        _metadata?.build();

        _$failedField = 'payoutSchedule';
        _payoutSchedule?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'UpdateAccountResponse',
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

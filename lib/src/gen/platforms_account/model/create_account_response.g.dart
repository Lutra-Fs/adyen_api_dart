// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_account_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateAccountResponsePayoutSpeedEnum
_$createAccountResponsePayoutSpeedEnum_INSTANT =
    const CreateAccountResponsePayoutSpeedEnum._('INSTANT');
const CreateAccountResponsePayoutSpeedEnum
_$createAccountResponsePayoutSpeedEnum_SAME_DAY =
    const CreateAccountResponsePayoutSpeedEnum._('SAME_DAY');
const CreateAccountResponsePayoutSpeedEnum
_$createAccountResponsePayoutSpeedEnum_STANDARD =
    const CreateAccountResponsePayoutSpeedEnum._('STANDARD');
const CreateAccountResponsePayoutSpeedEnum
_$createAccountResponsePayoutSpeedEnum_unknownDefaultOpenApi =
    const CreateAccountResponsePayoutSpeedEnum._('unknownDefaultOpenApi');

CreateAccountResponsePayoutSpeedEnum
_$createAccountResponsePayoutSpeedEnumValueOf(String name) {
  switch (name) {
    case 'INSTANT':
      return _$createAccountResponsePayoutSpeedEnum_INSTANT;
    case 'SAME_DAY':
      return _$createAccountResponsePayoutSpeedEnum_SAME_DAY;
    case 'STANDARD':
      return _$createAccountResponsePayoutSpeedEnum_STANDARD;
    case 'unknownDefaultOpenApi':
      return _$createAccountResponsePayoutSpeedEnum_unknownDefaultOpenApi;
    default:
      return _$createAccountResponsePayoutSpeedEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CreateAccountResponsePayoutSpeedEnum>
_$createAccountResponsePayoutSpeedEnumValues =
    BuiltSet<CreateAccountResponsePayoutSpeedEnum>(
      const <CreateAccountResponsePayoutSpeedEnum>[
        _$createAccountResponsePayoutSpeedEnum_INSTANT,
        _$createAccountResponsePayoutSpeedEnum_SAME_DAY,
        _$createAccountResponsePayoutSpeedEnum_STANDARD,
        _$createAccountResponsePayoutSpeedEnum_unknownDefaultOpenApi,
      ],
    );

const CreateAccountResponseStatusEnum _$createAccountResponseStatusEnum_active =
    const CreateAccountResponseStatusEnum._('active');
const CreateAccountResponseStatusEnum _$createAccountResponseStatusEnum_closed =
    const CreateAccountResponseStatusEnum._('closed');
const CreateAccountResponseStatusEnum
_$createAccountResponseStatusEnum_inactive =
    const CreateAccountResponseStatusEnum._('inactive');
const CreateAccountResponseStatusEnum
_$createAccountResponseStatusEnum_suspended =
    const CreateAccountResponseStatusEnum._('suspended');
const CreateAccountResponseStatusEnum
_$createAccountResponseStatusEnum_unknownDefaultOpenApi =
    const CreateAccountResponseStatusEnum._('unknownDefaultOpenApi');

CreateAccountResponseStatusEnum _$createAccountResponseStatusEnumValueOf(
  String name,
) {
  switch (name) {
    case 'active':
      return _$createAccountResponseStatusEnum_active;
    case 'closed':
      return _$createAccountResponseStatusEnum_closed;
    case 'inactive':
      return _$createAccountResponseStatusEnum_inactive;
    case 'suspended':
      return _$createAccountResponseStatusEnum_suspended;
    case 'unknownDefaultOpenApi':
      return _$createAccountResponseStatusEnum_unknownDefaultOpenApi;
    default:
      return _$createAccountResponseStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CreateAccountResponseStatusEnum>
_$createAccountResponseStatusEnumValues =
    BuiltSet<CreateAccountResponseStatusEnum>(
      const <CreateAccountResponseStatusEnum>[
        _$createAccountResponseStatusEnum_active,
        _$createAccountResponseStatusEnum_closed,
        _$createAccountResponseStatusEnum_inactive,
        _$createAccountResponseStatusEnum_suspended,
        _$createAccountResponseStatusEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<CreateAccountResponsePayoutSpeedEnum>
_$createAccountResponsePayoutSpeedEnumSerializer =
    _$CreateAccountResponsePayoutSpeedEnumSerializer();
Serializer<CreateAccountResponseStatusEnum>
_$createAccountResponseStatusEnumSerializer =
    _$CreateAccountResponseStatusEnumSerializer();

class _$CreateAccountResponsePayoutSpeedEnumSerializer
    implements PrimitiveSerializer<CreateAccountResponsePayoutSpeedEnum> {
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
    CreateAccountResponsePayoutSpeedEnum,
  ];
  @override
  final String wireName = 'CreateAccountResponsePayoutSpeedEnum';

  @override
  Object serialize(
    Serializers serializers,
    CreateAccountResponsePayoutSpeedEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CreateAccountResponsePayoutSpeedEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CreateAccountResponsePayoutSpeedEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CreateAccountResponseStatusEnumSerializer
    implements PrimitiveSerializer<CreateAccountResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'Active',
    'closed': 'Closed',
    'inactive': 'Inactive',
    'suspended': 'Suspended',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Active': 'active',
    'Closed': 'closed',
    'Inactive': 'inactive',
    'Suspended': 'suspended',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[CreateAccountResponseStatusEnum];
  @override
  final String wireName = 'CreateAccountResponseStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    CreateAccountResponseStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CreateAccountResponseStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CreateAccountResponseStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CreateAccountResponse extends CreateAccountResponse {
  @override
  final String? accountCode;
  @override
  final String? accountHolderCode;
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
  final CreateAccountResponsePayoutSpeedEnum? payoutSpeed;
  @override
  final String? pspReference;
  @override
  final String? resultCode;
  @override
  final CreateAccountResponseStatusEnum? status;

  factory _$CreateAccountResponse([
    void Function(CreateAccountResponseBuilder)? updates,
  ]) => (CreateAccountResponseBuilder()..update(updates))._build();

  _$CreateAccountResponse._({
    this.accountCode,
    this.accountHolderCode,
    this.bankAccountUUID,
    this.description,
    this.invalidFields,
    this.metadata,
    this.payoutMethodCode,
    this.payoutSchedule,
    this.payoutSpeed,
    this.pspReference,
    this.resultCode,
    this.status,
  }) : super._();
  @override
  CreateAccountResponse rebuild(
    void Function(CreateAccountResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CreateAccountResponseBuilder toBuilder() =>
      CreateAccountResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAccountResponse &&
        accountCode == other.accountCode &&
        accountHolderCode == other.accountHolderCode &&
        bankAccountUUID == other.bankAccountUUID &&
        description == other.description &&
        invalidFields == other.invalidFields &&
        metadata == other.metadata &&
        payoutMethodCode == other.payoutMethodCode &&
        payoutSchedule == other.payoutSchedule &&
        payoutSpeed == other.payoutSpeed &&
        pspReference == other.pspReference &&
        resultCode == other.resultCode &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountCode.hashCode);
    _$hash = $jc(_$hash, accountHolderCode.hashCode);
    _$hash = $jc(_$hash, bankAccountUUID.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, invalidFields.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, payoutMethodCode.hashCode);
    _$hash = $jc(_$hash, payoutSchedule.hashCode);
    _$hash = $jc(_$hash, payoutSpeed.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, resultCode.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateAccountResponse')
          ..add('accountCode', accountCode)
          ..add('accountHolderCode', accountHolderCode)
          ..add('bankAccountUUID', bankAccountUUID)
          ..add('description', description)
          ..add('invalidFields', invalidFields)
          ..add('metadata', metadata)
          ..add('payoutMethodCode', payoutMethodCode)
          ..add('payoutSchedule', payoutSchedule)
          ..add('payoutSpeed', payoutSpeed)
          ..add('pspReference', pspReference)
          ..add('resultCode', resultCode)
          ..add('status', status))
        .toString();
  }
}

class CreateAccountResponseBuilder
    implements Builder<CreateAccountResponse, CreateAccountResponseBuilder> {
  _$CreateAccountResponse? _$v;

  String? _accountCode;
  String? get accountCode => _$this._accountCode;
  set accountCode(String? accountCode) => _$this._accountCode = accountCode;

  String? _accountHolderCode;
  String? get accountHolderCode => _$this._accountHolderCode;
  set accountHolderCode(String? accountHolderCode) =>
      _$this._accountHolderCode = accountHolderCode;

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

  CreateAccountResponsePayoutSpeedEnum? _payoutSpeed;
  CreateAccountResponsePayoutSpeedEnum? get payoutSpeed => _$this._payoutSpeed;
  set payoutSpeed(CreateAccountResponsePayoutSpeedEnum? payoutSpeed) =>
      _$this._payoutSpeed = payoutSpeed;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  String? _resultCode;
  String? get resultCode => _$this._resultCode;
  set resultCode(String? resultCode) => _$this._resultCode = resultCode;

  CreateAccountResponseStatusEnum? _status;
  CreateAccountResponseStatusEnum? get status => _$this._status;
  set status(CreateAccountResponseStatusEnum? status) =>
      _$this._status = status;

  CreateAccountResponseBuilder() {
    CreateAccountResponse._defaults(this);
  }

  CreateAccountResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountCode = $v.accountCode;
      _accountHolderCode = $v.accountHolderCode;
      _bankAccountUUID = $v.bankAccountUUID;
      _description = $v.description;
      _invalidFields = $v.invalidFields?.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _payoutMethodCode = $v.payoutMethodCode;
      _payoutSchedule = $v.payoutSchedule?.toBuilder();
      _payoutSpeed = $v.payoutSpeed;
      _pspReference = $v.pspReference;
      _resultCode = $v.resultCode;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateAccountResponse other) {
    _$v = other as _$CreateAccountResponse;
  }

  @override
  void update(void Function(CreateAccountResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateAccountResponse build() => _build();

  _$CreateAccountResponse _build() {
    _$CreateAccountResponse _$result;
    try {
      _$result =
          _$v ??
          _$CreateAccountResponse._(
            accountCode: accountCode,
            accountHolderCode: accountHolderCode,
            bankAccountUUID: bankAccountUUID,
            description: description,
            invalidFields: _invalidFields?.build(),
            metadata: _metadata?.build(),
            payoutMethodCode: payoutMethodCode,
            payoutSchedule: _payoutSchedule?.build(),
            payoutSpeed: payoutSpeed,
            pspReference: pspReference,
            resultCode: resultCode,
            status: status,
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
          r'CreateAccountResponse',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_account_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateAccountRequestPayoutSpeedEnum
_$updateAccountRequestPayoutSpeedEnum_INSTANT =
    const UpdateAccountRequestPayoutSpeedEnum._('INSTANT');
const UpdateAccountRequestPayoutSpeedEnum
_$updateAccountRequestPayoutSpeedEnum_SAME_DAY =
    const UpdateAccountRequestPayoutSpeedEnum._('SAME_DAY');
const UpdateAccountRequestPayoutSpeedEnum
_$updateAccountRequestPayoutSpeedEnum_STANDARD =
    const UpdateAccountRequestPayoutSpeedEnum._('STANDARD');
const UpdateAccountRequestPayoutSpeedEnum
_$updateAccountRequestPayoutSpeedEnum_unknownDefaultOpenApi =
    const UpdateAccountRequestPayoutSpeedEnum._('unknownDefaultOpenApi');

UpdateAccountRequestPayoutSpeedEnum
_$updateAccountRequestPayoutSpeedEnumValueOf(String name) {
  switch (name) {
    case 'INSTANT':
      return _$updateAccountRequestPayoutSpeedEnum_INSTANT;
    case 'SAME_DAY':
      return _$updateAccountRequestPayoutSpeedEnum_SAME_DAY;
    case 'STANDARD':
      return _$updateAccountRequestPayoutSpeedEnum_STANDARD;
    case 'unknownDefaultOpenApi':
      return _$updateAccountRequestPayoutSpeedEnum_unknownDefaultOpenApi;
    default:
      return _$updateAccountRequestPayoutSpeedEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UpdateAccountRequestPayoutSpeedEnum>
_$updateAccountRequestPayoutSpeedEnumValues =
    BuiltSet<UpdateAccountRequestPayoutSpeedEnum>(
      const <UpdateAccountRequestPayoutSpeedEnum>[
        _$updateAccountRequestPayoutSpeedEnum_INSTANT,
        _$updateAccountRequestPayoutSpeedEnum_SAME_DAY,
        _$updateAccountRequestPayoutSpeedEnum_STANDARD,
        _$updateAccountRequestPayoutSpeedEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<UpdateAccountRequestPayoutSpeedEnum>
_$updateAccountRequestPayoutSpeedEnumSerializer =
    _$UpdateAccountRequestPayoutSpeedEnumSerializer();

class _$UpdateAccountRequestPayoutSpeedEnumSerializer
    implements PrimitiveSerializer<UpdateAccountRequestPayoutSpeedEnum> {
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
    UpdateAccountRequestPayoutSpeedEnum,
  ];
  @override
  final String wireName = 'UpdateAccountRequestPayoutSpeedEnum';

  @override
  Object serialize(
    Serializers serializers,
    UpdateAccountRequestPayoutSpeedEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  UpdateAccountRequestPayoutSpeedEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => UpdateAccountRequestPayoutSpeedEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$UpdateAccountRequest extends UpdateAccountRequest {
  @override
  final String accountCode;
  @override
  final String? bankAccountUUID;
  @override
  final String? description;
  @override
  final BuiltMap<String, String>? metadata;
  @override
  final String? payoutMethodCode;
  @override
  final UpdatePayoutScheduleRequest? payoutSchedule;
  @override
  final UpdateAccountRequestPayoutSpeedEnum? payoutSpeed;

  factory _$UpdateAccountRequest([
    void Function(UpdateAccountRequestBuilder)? updates,
  ]) => (UpdateAccountRequestBuilder()..update(updates))._build();

  _$UpdateAccountRequest._({
    required this.accountCode,
    this.bankAccountUUID,
    this.description,
    this.metadata,
    this.payoutMethodCode,
    this.payoutSchedule,
    this.payoutSpeed,
  }) : super._();
  @override
  UpdateAccountRequest rebuild(
    void Function(UpdateAccountRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  UpdateAccountRequestBuilder toBuilder() =>
      UpdateAccountRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateAccountRequest &&
        accountCode == other.accountCode &&
        bankAccountUUID == other.bankAccountUUID &&
        description == other.description &&
        metadata == other.metadata &&
        payoutMethodCode == other.payoutMethodCode &&
        payoutSchedule == other.payoutSchedule &&
        payoutSpeed == other.payoutSpeed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountCode.hashCode);
    _$hash = $jc(_$hash, bankAccountUUID.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, payoutMethodCode.hashCode);
    _$hash = $jc(_$hash, payoutSchedule.hashCode);
    _$hash = $jc(_$hash, payoutSpeed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateAccountRequest')
          ..add('accountCode', accountCode)
          ..add('bankAccountUUID', bankAccountUUID)
          ..add('description', description)
          ..add('metadata', metadata)
          ..add('payoutMethodCode', payoutMethodCode)
          ..add('payoutSchedule', payoutSchedule)
          ..add('payoutSpeed', payoutSpeed))
        .toString();
  }
}

class UpdateAccountRequestBuilder
    implements Builder<UpdateAccountRequest, UpdateAccountRequestBuilder> {
  _$UpdateAccountRequest? _$v;

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

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  String? _payoutMethodCode;
  String? get payoutMethodCode => _$this._payoutMethodCode;
  set payoutMethodCode(String? payoutMethodCode) =>
      _$this._payoutMethodCode = payoutMethodCode;

  UpdatePayoutScheduleRequestBuilder? _payoutSchedule;
  UpdatePayoutScheduleRequestBuilder get payoutSchedule =>
      _$this._payoutSchedule ??= UpdatePayoutScheduleRequestBuilder();
  set payoutSchedule(UpdatePayoutScheduleRequestBuilder? payoutSchedule) =>
      _$this._payoutSchedule = payoutSchedule;

  UpdateAccountRequestPayoutSpeedEnum? _payoutSpeed;
  UpdateAccountRequestPayoutSpeedEnum? get payoutSpeed => _$this._payoutSpeed;
  set payoutSpeed(UpdateAccountRequestPayoutSpeedEnum? payoutSpeed) =>
      _$this._payoutSpeed = payoutSpeed;

  UpdateAccountRequestBuilder() {
    UpdateAccountRequest._defaults(this);
  }

  UpdateAccountRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountCode = $v.accountCode;
      _bankAccountUUID = $v.bankAccountUUID;
      _description = $v.description;
      _metadata = $v.metadata?.toBuilder();
      _payoutMethodCode = $v.payoutMethodCode;
      _payoutSchedule = $v.payoutSchedule?.toBuilder();
      _payoutSpeed = $v.payoutSpeed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateAccountRequest other) {
    _$v = other as _$UpdateAccountRequest;
  }

  @override
  void update(void Function(UpdateAccountRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateAccountRequest build() => _build();

  _$UpdateAccountRequest _build() {
    _$UpdateAccountRequest _$result;
    try {
      _$result =
          _$v ??
          _$UpdateAccountRequest._(
            accountCode: BuiltValueNullFieldError.checkNotNull(
              accountCode,
              r'UpdateAccountRequest',
              'accountCode',
            ),
            bankAccountUUID: bankAccountUUID,
            description: description,
            metadata: _metadata?.build(),
            payoutMethodCode: payoutMethodCode,
            payoutSchedule: _payoutSchedule?.build(),
            payoutSpeed: payoutSpeed,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();

        _$failedField = 'payoutSchedule';
        _payoutSchedule?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'UpdateAccountRequest',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_account_holder_state_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateAccountHolderStateRequestStateTypeEnum
_$updateAccountHolderStateRequestStateTypeEnum_limitedPayout =
    const UpdateAccountHolderStateRequestStateTypeEnum._('limitedPayout');
const UpdateAccountHolderStateRequestStateTypeEnum
_$updateAccountHolderStateRequestStateTypeEnum_limitedProcessing =
    const UpdateAccountHolderStateRequestStateTypeEnum._('limitedProcessing');
const UpdateAccountHolderStateRequestStateTypeEnum
_$updateAccountHolderStateRequestStateTypeEnum_limitlessPayout =
    const UpdateAccountHolderStateRequestStateTypeEnum._('limitlessPayout');
const UpdateAccountHolderStateRequestStateTypeEnum
_$updateAccountHolderStateRequestStateTypeEnum_limitlessProcessing =
    const UpdateAccountHolderStateRequestStateTypeEnum._('limitlessProcessing');
const UpdateAccountHolderStateRequestStateTypeEnum
_$updateAccountHolderStateRequestStateTypeEnum_payout =
    const UpdateAccountHolderStateRequestStateTypeEnum._('payout');
const UpdateAccountHolderStateRequestStateTypeEnum
_$updateAccountHolderStateRequestStateTypeEnum_processing =
    const UpdateAccountHolderStateRequestStateTypeEnum._('processing');
const UpdateAccountHolderStateRequestStateTypeEnum
_$updateAccountHolderStateRequestStateTypeEnum_unknownDefaultOpenApi =
    const UpdateAccountHolderStateRequestStateTypeEnum._(
      'unknownDefaultOpenApi',
    );

UpdateAccountHolderStateRequestStateTypeEnum
_$updateAccountHolderStateRequestStateTypeEnumValueOf(String name) {
  switch (name) {
    case 'limitedPayout':
      return _$updateAccountHolderStateRequestStateTypeEnum_limitedPayout;
    case 'limitedProcessing':
      return _$updateAccountHolderStateRequestStateTypeEnum_limitedProcessing;
    case 'limitlessPayout':
      return _$updateAccountHolderStateRequestStateTypeEnum_limitlessPayout;
    case 'limitlessProcessing':
      return _$updateAccountHolderStateRequestStateTypeEnum_limitlessProcessing;
    case 'payout':
      return _$updateAccountHolderStateRequestStateTypeEnum_payout;
    case 'processing':
      return _$updateAccountHolderStateRequestStateTypeEnum_processing;
    case 'unknownDefaultOpenApi':
      return _$updateAccountHolderStateRequestStateTypeEnum_unknownDefaultOpenApi;
    default:
      return _$updateAccountHolderStateRequestStateTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UpdateAccountHolderStateRequestStateTypeEnum>
_$updateAccountHolderStateRequestStateTypeEnumValues =
    BuiltSet<UpdateAccountHolderStateRequestStateTypeEnum>(
      const <UpdateAccountHolderStateRequestStateTypeEnum>[
        _$updateAccountHolderStateRequestStateTypeEnum_limitedPayout,
        _$updateAccountHolderStateRequestStateTypeEnum_limitedProcessing,
        _$updateAccountHolderStateRequestStateTypeEnum_limitlessPayout,
        _$updateAccountHolderStateRequestStateTypeEnum_limitlessProcessing,
        _$updateAccountHolderStateRequestStateTypeEnum_payout,
        _$updateAccountHolderStateRequestStateTypeEnum_processing,
        _$updateAccountHolderStateRequestStateTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<UpdateAccountHolderStateRequestStateTypeEnum>
_$updateAccountHolderStateRequestStateTypeEnumSerializer =
    _$UpdateAccountHolderStateRequestStateTypeEnumSerializer();

class _$UpdateAccountHolderStateRequestStateTypeEnumSerializer
    implements
        PrimitiveSerializer<UpdateAccountHolderStateRequestStateTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'limitedPayout': 'LimitedPayout',
    'limitedProcessing': 'LimitedProcessing',
    'limitlessPayout': 'LimitlessPayout',
    'limitlessProcessing': 'LimitlessProcessing',
    'payout': 'Payout',
    'processing': 'Processing',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'LimitedPayout': 'limitedPayout',
    'LimitedProcessing': 'limitedProcessing',
    'LimitlessPayout': 'limitlessPayout',
    'LimitlessProcessing': 'limitlessProcessing',
    'Payout': 'payout',
    'Processing': 'processing',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UpdateAccountHolderStateRequestStateTypeEnum,
  ];
  @override
  final String wireName = 'UpdateAccountHolderStateRequestStateTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    UpdateAccountHolderStateRequestStateTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  UpdateAccountHolderStateRequestStateTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => UpdateAccountHolderStateRequestStateTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$UpdateAccountHolderStateRequest
    extends UpdateAccountHolderStateRequest {
  @override
  final String accountHolderCode;
  @override
  final bool disable;
  @override
  final String? reason;
  @override
  final UpdateAccountHolderStateRequestStateTypeEnum stateType;

  factory _$UpdateAccountHolderStateRequest([
    void Function(UpdateAccountHolderStateRequestBuilder)? updates,
  ]) => (UpdateAccountHolderStateRequestBuilder()..update(updates))._build();

  _$UpdateAccountHolderStateRequest._({
    required this.accountHolderCode,
    required this.disable,
    this.reason,
    required this.stateType,
  }) : super._();
  @override
  UpdateAccountHolderStateRequest rebuild(
    void Function(UpdateAccountHolderStateRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  UpdateAccountHolderStateRequestBuilder toBuilder() =>
      UpdateAccountHolderStateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateAccountHolderStateRequest &&
        accountHolderCode == other.accountHolderCode &&
        disable == other.disable &&
        reason == other.reason &&
        stateType == other.stateType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolderCode.hashCode);
    _$hash = $jc(_$hash, disable.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, stateType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateAccountHolderStateRequest')
          ..add('accountHolderCode', accountHolderCode)
          ..add('disable', disable)
          ..add('reason', reason)
          ..add('stateType', stateType))
        .toString();
  }
}

class UpdateAccountHolderStateRequestBuilder
    implements
        Builder<
          UpdateAccountHolderStateRequest,
          UpdateAccountHolderStateRequestBuilder
        > {
  _$UpdateAccountHolderStateRequest? _$v;

  String? _accountHolderCode;
  String? get accountHolderCode => _$this._accountHolderCode;
  set accountHolderCode(String? accountHolderCode) =>
      _$this._accountHolderCode = accountHolderCode;

  bool? _disable;
  bool? get disable => _$this._disable;
  set disable(bool? disable) => _$this._disable = disable;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  UpdateAccountHolderStateRequestStateTypeEnum? _stateType;
  UpdateAccountHolderStateRequestStateTypeEnum? get stateType =>
      _$this._stateType;
  set stateType(UpdateAccountHolderStateRequestStateTypeEnum? stateType) =>
      _$this._stateType = stateType;

  UpdateAccountHolderStateRequestBuilder() {
    UpdateAccountHolderStateRequest._defaults(this);
  }

  UpdateAccountHolderStateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolderCode = $v.accountHolderCode;
      _disable = $v.disable;
      _reason = $v.reason;
      _stateType = $v.stateType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateAccountHolderStateRequest other) {
    _$v = other as _$UpdateAccountHolderStateRequest;
  }

  @override
  void update(void Function(UpdateAccountHolderStateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateAccountHolderStateRequest build() => _build();

  _$UpdateAccountHolderStateRequest _build() {
    final _$result =
        _$v ??
        _$UpdateAccountHolderStateRequest._(
          accountHolderCode: BuiltValueNullFieldError.checkNotNull(
            accountHolderCode,
            r'UpdateAccountHolderStateRequest',
            'accountHolderCode',
          ),
          disable: BuiltValueNullFieldError.checkNotNull(
            disable,
            r'UpdateAccountHolderStateRequest',
            'disable',
          ),
          reason: reason,
          stateType: BuiltValueNullFieldError.checkNotNull(
            stateType,
            r'UpdateAccountHolderStateRequest',
            'stateType',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

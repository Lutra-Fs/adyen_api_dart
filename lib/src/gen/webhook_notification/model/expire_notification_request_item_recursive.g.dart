// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'expire_notification_request_item_recursive.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ExpireNotificationRequestItemRecursiveEventCodeEnum
_$expireNotificationRequestItemRecursiveEventCodeEnum_EXPIRE =
    const ExpireNotificationRequestItemRecursiveEventCodeEnum._('EXPIRE');
const ExpireNotificationRequestItemRecursiveEventCodeEnum
_$expireNotificationRequestItemRecursiveEventCodeEnum_unknownDefaultOpenApi =
    const ExpireNotificationRequestItemRecursiveEventCodeEnum._(
      'unknownDefaultOpenApi',
    );

ExpireNotificationRequestItemRecursiveEventCodeEnum
_$expireNotificationRequestItemRecursiveEventCodeEnumValueOf(String name) {
  switch (name) {
    case 'EXPIRE':
      return _$expireNotificationRequestItemRecursiveEventCodeEnum_EXPIRE;
    case 'unknownDefaultOpenApi':
      return _$expireNotificationRequestItemRecursiveEventCodeEnum_unknownDefaultOpenApi;
    default:
      return _$expireNotificationRequestItemRecursiveEventCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ExpireNotificationRequestItemRecursiveEventCodeEnum>
_$expireNotificationRequestItemRecursiveEventCodeEnumValues =
    BuiltSet<ExpireNotificationRequestItemRecursiveEventCodeEnum>(const <
      ExpireNotificationRequestItemRecursiveEventCodeEnum
    >[
      _$expireNotificationRequestItemRecursiveEventCodeEnum_EXPIRE,
      _$expireNotificationRequestItemRecursiveEventCodeEnum_unknownDefaultOpenApi,
    ]);

Serializer<ExpireNotificationRequestItemRecursiveEventCodeEnum>
_$expireNotificationRequestItemRecursiveEventCodeEnumSerializer =
    _$ExpireNotificationRequestItemRecursiveEventCodeEnumSerializer();

class _$ExpireNotificationRequestItemRecursiveEventCodeEnumSerializer
    implements
        PrimitiveSerializer<
          ExpireNotificationRequestItemRecursiveEventCodeEnum
        > {
  static const Map<String, Object> _toWire = const <String, Object>{
    'EXPIRE': 'EXPIRE',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'EXPIRE': 'EXPIRE',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ExpireNotificationRequestItemRecursiveEventCodeEnum,
  ];
  @override
  final String wireName = 'ExpireNotificationRequestItemRecursiveEventCodeEnum';

  @override
  Object serialize(
    Serializers serializers,
    ExpireNotificationRequestItemRecursiveEventCodeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ExpireNotificationRequestItemRecursiveEventCodeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ExpireNotificationRequestItemRecursiveEventCodeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$ExpireNotificationRequestItemRecursive
    extends ExpireNotificationRequestItemRecursive {
  @override
  final BaseModificationAdditionalData? additionalData;
  @override
  final Amount amount;
  @override
  final ExpireNotificationRequestItemRecursiveEventCodeEnum eventCode;
  @override
  final DateTime eventDate;
  @override
  final String merchantAccountCode;
  @override
  final String merchantReference;
  @override
  final String? originalReference;
  @override
  final String? paymentMethod;
  @override
  final String pspReference;
  @override
  final String? reason;
  @override
  final String success;

  factory _$ExpireNotificationRequestItemRecursive([
    void Function(ExpireNotificationRequestItemRecursiveBuilder)? updates,
  ]) => (ExpireNotificationRequestItemRecursiveBuilder()..update(updates))
      ._build();

  _$ExpireNotificationRequestItemRecursive._({
    this.additionalData,
    required this.amount,
    required this.eventCode,
    required this.eventDate,
    required this.merchantAccountCode,
    required this.merchantReference,
    this.originalReference,
    this.paymentMethod,
    required this.pspReference,
    this.reason,
    required this.success,
  }) : super._();
  @override
  ExpireNotificationRequestItemRecursive rebuild(
    void Function(ExpireNotificationRequestItemRecursiveBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ExpireNotificationRequestItemRecursiveBuilder toBuilder() =>
      ExpireNotificationRequestItemRecursiveBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExpireNotificationRequestItemRecursive &&
        additionalData == other.additionalData &&
        amount == other.amount &&
        eventCode == other.eventCode &&
        eventDate == other.eventDate &&
        merchantAccountCode == other.merchantAccountCode &&
        merchantReference == other.merchantReference &&
        originalReference == other.originalReference &&
        paymentMethod == other.paymentMethod &&
        pspReference == other.pspReference &&
        reason == other.reason &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, additionalData.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, eventCode.hashCode);
    _$hash = $jc(_$hash, eventDate.hashCode);
    _$hash = $jc(_$hash, merchantAccountCode.hashCode);
    _$hash = $jc(_$hash, merchantReference.hashCode);
    _$hash = $jc(_$hash, originalReference.hashCode);
    _$hash = $jc(_$hash, paymentMethod.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ExpireNotificationRequestItemRecursive',
          )
          ..add('additionalData', additionalData)
          ..add('amount', amount)
          ..add('eventCode', eventCode)
          ..add('eventDate', eventDate)
          ..add('merchantAccountCode', merchantAccountCode)
          ..add('merchantReference', merchantReference)
          ..add('originalReference', originalReference)
          ..add('paymentMethod', paymentMethod)
          ..add('pspReference', pspReference)
          ..add('reason', reason)
          ..add('success', success))
        .toString();
  }
}

class ExpireNotificationRequestItemRecursiveBuilder
    implements
        Builder<
          ExpireNotificationRequestItemRecursive,
          ExpireNotificationRequestItemRecursiveBuilder
        > {
  _$ExpireNotificationRequestItemRecursive? _$v;

  BaseModificationAdditionalDataBuilder? _additionalData;
  BaseModificationAdditionalDataBuilder get additionalData =>
      _$this._additionalData ??= BaseModificationAdditionalDataBuilder();
  set additionalData(BaseModificationAdditionalDataBuilder? additionalData) =>
      _$this._additionalData = additionalData;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  ExpireNotificationRequestItemRecursiveEventCodeEnum? _eventCode;
  ExpireNotificationRequestItemRecursiveEventCodeEnum? get eventCode =>
      _$this._eventCode;
  set eventCode(
    ExpireNotificationRequestItemRecursiveEventCodeEnum? eventCode,
  ) => _$this._eventCode = eventCode;

  DateTime? _eventDate;
  DateTime? get eventDate => _$this._eventDate;
  set eventDate(DateTime? eventDate) => _$this._eventDate = eventDate;

  String? _merchantAccountCode;
  String? get merchantAccountCode => _$this._merchantAccountCode;
  set merchantAccountCode(String? merchantAccountCode) =>
      _$this._merchantAccountCode = merchantAccountCode;

  String? _merchantReference;
  String? get merchantReference => _$this._merchantReference;
  set merchantReference(String? merchantReference) =>
      _$this._merchantReference = merchantReference;

  String? _originalReference;
  String? get originalReference => _$this._originalReference;
  set originalReference(String? originalReference) =>
      _$this._originalReference = originalReference;

  String? _paymentMethod;
  String? get paymentMethod => _$this._paymentMethod;
  set paymentMethod(String? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  String? _success;
  String? get success => _$this._success;
  set success(String? success) => _$this._success = success;

  ExpireNotificationRequestItemRecursiveBuilder() {
    ExpireNotificationRequestItemRecursive._defaults(this);
  }

  ExpireNotificationRequestItemRecursiveBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalData = $v.additionalData?.toBuilder();
      _amount = $v.amount.toBuilder();
      _eventCode = $v.eventCode;
      _eventDate = $v.eventDate;
      _merchantAccountCode = $v.merchantAccountCode;
      _merchantReference = $v.merchantReference;
      _originalReference = $v.originalReference;
      _paymentMethod = $v.paymentMethod;
      _pspReference = $v.pspReference;
      _reason = $v.reason;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExpireNotificationRequestItemRecursive other) {
    _$v = other as _$ExpireNotificationRequestItemRecursive;
  }

  @override
  void update(
    void Function(ExpireNotificationRequestItemRecursiveBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  ExpireNotificationRequestItemRecursive build() => _build();

  _$ExpireNotificationRequestItemRecursive _build() {
    _$ExpireNotificationRequestItemRecursive _$result;
    try {
      _$result =
          _$v ??
          _$ExpireNotificationRequestItemRecursive._(
            additionalData: _additionalData?.build(),
            amount: amount.build(),
            eventCode: BuiltValueNullFieldError.checkNotNull(
              eventCode,
              r'ExpireNotificationRequestItemRecursive',
              'eventCode',
            ),
            eventDate: BuiltValueNullFieldError.checkNotNull(
              eventDate,
              r'ExpireNotificationRequestItemRecursive',
              'eventDate',
            ),
            merchantAccountCode: BuiltValueNullFieldError.checkNotNull(
              merchantAccountCode,
              r'ExpireNotificationRequestItemRecursive',
              'merchantAccountCode',
            ),
            merchantReference: BuiltValueNullFieldError.checkNotNull(
              merchantReference,
              r'ExpireNotificationRequestItemRecursive',
              'merchantReference',
            ),
            originalReference: originalReference,
            paymentMethod: paymentMethod,
            pspReference: BuiltValueNullFieldError.checkNotNull(
              pspReference,
              r'ExpireNotificationRequestItemRecursive',
              'pspReference',
            ),
            reason: reason,
            success: BuiltValueNullFieldError.checkNotNull(
              success,
              r'ExpireNotificationRequestItemRecursive',
              'success',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'additionalData';
        _additionalData?.build();
        _$failedField = 'amount';
        amount.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ExpireNotificationRequestItemRecursive',
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

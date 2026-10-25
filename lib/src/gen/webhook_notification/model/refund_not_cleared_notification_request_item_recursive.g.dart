// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund_not_cleared_notification_request_item_recursive.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RefundNotClearedNotificationRequestItemRecursiveEventCodeEnum
_$refundNotClearedNotificationRequestItemRecursiveEventCodeEnum_REFUND_NOT_CLEARED =
    const RefundNotClearedNotificationRequestItemRecursiveEventCodeEnum._(
      'REFUND_NOT_CLEARED',
    );
const RefundNotClearedNotificationRequestItemRecursiveEventCodeEnum
_$refundNotClearedNotificationRequestItemRecursiveEventCodeEnum_unknownDefaultOpenApi =
    const RefundNotClearedNotificationRequestItemRecursiveEventCodeEnum._(
      'unknownDefaultOpenApi',
    );

RefundNotClearedNotificationRequestItemRecursiveEventCodeEnum
_$refundNotClearedNotificationRequestItemRecursiveEventCodeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'REFUND_NOT_CLEARED':
      return _$refundNotClearedNotificationRequestItemRecursiveEventCodeEnum_REFUND_NOT_CLEARED;
    case 'unknownDefaultOpenApi':
      return _$refundNotClearedNotificationRequestItemRecursiveEventCodeEnum_unknownDefaultOpenApi;
    default:
      return _$refundNotClearedNotificationRequestItemRecursiveEventCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<RefundNotClearedNotificationRequestItemRecursiveEventCodeEnum>
_$refundNotClearedNotificationRequestItemRecursiveEventCodeEnumValues =
    BuiltSet<
      RefundNotClearedNotificationRequestItemRecursiveEventCodeEnum
    >(const <RefundNotClearedNotificationRequestItemRecursiveEventCodeEnum>[
      _$refundNotClearedNotificationRequestItemRecursiveEventCodeEnum_REFUND_NOT_CLEARED,
      _$refundNotClearedNotificationRequestItemRecursiveEventCodeEnum_unknownDefaultOpenApi,
    ]);

Serializer<RefundNotClearedNotificationRequestItemRecursiveEventCodeEnum>
_$refundNotClearedNotificationRequestItemRecursiveEventCodeEnumSerializer =
    _$RefundNotClearedNotificationRequestItemRecursiveEventCodeEnumSerializer();

class _$RefundNotClearedNotificationRequestItemRecursiveEventCodeEnumSerializer
    implements
        PrimitiveSerializer<
          RefundNotClearedNotificationRequestItemRecursiveEventCodeEnum
        > {
  static const Map<String, Object> _toWire = const <String, Object>{
    'REFUND_NOT_CLEARED': 'REFUND_NOT_CLEARED',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'REFUND_NOT_CLEARED': 'REFUND_NOT_CLEARED',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RefundNotClearedNotificationRequestItemRecursiveEventCodeEnum,
  ];
  @override
  final String wireName =
      'RefundNotClearedNotificationRequestItemRecursiveEventCodeEnum';

  @override
  Object serialize(
    Serializers serializers,
    RefundNotClearedNotificationRequestItemRecursiveEventCodeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  RefundNotClearedNotificationRequestItemRecursiveEventCodeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => RefundNotClearedNotificationRequestItemRecursiveEventCodeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$RefundNotClearedNotificationRequestItemRecursive
    extends RefundNotClearedNotificationRequestItemRecursive {
  @override
  final SettlementReversalAdditionalData? additionalData;
  @override
  final Amount amount;
  @override
  final RefundNotClearedNotificationRequestItemRecursiveEventCodeEnum eventCode;
  @override
  final DateTime eventDate;
  @override
  final String merchantAccountCode;
  @override
  final String merchantReference;
  @override
  final String originalReference;
  @override
  final String? paymentMethod;
  @override
  final String pspReference;
  @override
  final String? reason;
  @override
  final String success;

  factory _$RefundNotClearedNotificationRequestItemRecursive([
    void Function(RefundNotClearedNotificationRequestItemRecursiveBuilder)?
    updates,
  ]) =>
      (RefundNotClearedNotificationRequestItemRecursiveBuilder()
            ..update(updates))
          ._build();

  _$RefundNotClearedNotificationRequestItemRecursive._({
    this.additionalData,
    required this.amount,
    required this.eventCode,
    required this.eventDate,
    required this.merchantAccountCode,
    required this.merchantReference,
    required this.originalReference,
    this.paymentMethod,
    required this.pspReference,
    this.reason,
    required this.success,
  }) : super._();
  @override
  RefundNotClearedNotificationRequestItemRecursive rebuild(
    void Function(RefundNotClearedNotificationRequestItemRecursiveBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  RefundNotClearedNotificationRequestItemRecursiveBuilder toBuilder() =>
      RefundNotClearedNotificationRequestItemRecursiveBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RefundNotClearedNotificationRequestItemRecursive &&
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
            r'RefundNotClearedNotificationRequestItemRecursive',
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

class RefundNotClearedNotificationRequestItemRecursiveBuilder
    implements
        Builder<
          RefundNotClearedNotificationRequestItemRecursive,
          RefundNotClearedNotificationRequestItemRecursiveBuilder
        > {
  _$RefundNotClearedNotificationRequestItemRecursive? _$v;

  SettlementReversalAdditionalDataBuilder? _additionalData;
  SettlementReversalAdditionalDataBuilder get additionalData =>
      _$this._additionalData ??= SettlementReversalAdditionalDataBuilder();
  set additionalData(SettlementReversalAdditionalDataBuilder? additionalData) =>
      _$this._additionalData = additionalData;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  RefundNotClearedNotificationRequestItemRecursiveEventCodeEnum? _eventCode;
  RefundNotClearedNotificationRequestItemRecursiveEventCodeEnum?
  get eventCode => _$this._eventCode;
  set eventCode(
    RefundNotClearedNotificationRequestItemRecursiveEventCodeEnum? eventCode,
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

  RefundNotClearedNotificationRequestItemRecursiveBuilder() {
    RefundNotClearedNotificationRequestItemRecursive._defaults(this);
  }

  RefundNotClearedNotificationRequestItemRecursiveBuilder get _$this {
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
  void replace(RefundNotClearedNotificationRequestItemRecursive other) {
    _$v = other as _$RefundNotClearedNotificationRequestItemRecursive;
  }

  @override
  void update(
    void Function(RefundNotClearedNotificationRequestItemRecursiveBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  RefundNotClearedNotificationRequestItemRecursive build() => _build();

  _$RefundNotClearedNotificationRequestItemRecursive _build() {
    _$RefundNotClearedNotificationRequestItemRecursive _$result;
    try {
      _$result =
          _$v ??
          _$RefundNotClearedNotificationRequestItemRecursive._(
            additionalData: _additionalData?.build(),
            amount: amount.build(),
            eventCode: BuiltValueNullFieldError.checkNotNull(
              eventCode,
              r'RefundNotClearedNotificationRequestItemRecursive',
              'eventCode',
            ),
            eventDate: BuiltValueNullFieldError.checkNotNull(
              eventDate,
              r'RefundNotClearedNotificationRequestItemRecursive',
              'eventDate',
            ),
            merchantAccountCode: BuiltValueNullFieldError.checkNotNull(
              merchantAccountCode,
              r'RefundNotClearedNotificationRequestItemRecursive',
              'merchantAccountCode',
            ),
            merchantReference: BuiltValueNullFieldError.checkNotNull(
              merchantReference,
              r'RefundNotClearedNotificationRequestItemRecursive',
              'merchantReference',
            ),
            originalReference: BuiltValueNullFieldError.checkNotNull(
              originalReference,
              r'RefundNotClearedNotificationRequestItemRecursive',
              'originalReference',
            ),
            paymentMethod: paymentMethod,
            pspReference: BuiltValueNullFieldError.checkNotNull(
              pspReference,
              r'RefundNotClearedNotificationRequestItemRecursive',
              'pspReference',
            ),
            reason: reason,
            success: BuiltValueNullFieldError.checkNotNull(
              success,
              r'RefundNotClearedNotificationRequestItemRecursive',
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
          r'RefundNotClearedNotificationRequestItemRecursive',
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

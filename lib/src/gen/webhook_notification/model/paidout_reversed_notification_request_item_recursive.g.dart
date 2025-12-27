// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paidout_reversed_notification_request_item_recursive.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaidoutReversedNotificationRequestItemRecursiveEventCodeEnum
_$paidoutReversedNotificationRequestItemRecursiveEventCodeEnum_PAIDOUT_REVERSED =
    const PaidoutReversedNotificationRequestItemRecursiveEventCodeEnum._(
      'PAIDOUT_REVERSED',
    );
const PaidoutReversedNotificationRequestItemRecursiveEventCodeEnum
_$paidoutReversedNotificationRequestItemRecursiveEventCodeEnum_unknownDefaultOpenApi =
    const PaidoutReversedNotificationRequestItemRecursiveEventCodeEnum._(
      'unknownDefaultOpenApi',
    );

PaidoutReversedNotificationRequestItemRecursiveEventCodeEnum
_$paidoutReversedNotificationRequestItemRecursiveEventCodeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'PAIDOUT_REVERSED':
      return _$paidoutReversedNotificationRequestItemRecursiveEventCodeEnum_PAIDOUT_REVERSED;
    case 'unknownDefaultOpenApi':
      return _$paidoutReversedNotificationRequestItemRecursiveEventCodeEnum_unknownDefaultOpenApi;
    default:
      return _$paidoutReversedNotificationRequestItemRecursiveEventCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaidoutReversedNotificationRequestItemRecursiveEventCodeEnum>
_$paidoutReversedNotificationRequestItemRecursiveEventCodeEnumValues =
    BuiltSet<
      PaidoutReversedNotificationRequestItemRecursiveEventCodeEnum
    >(const <PaidoutReversedNotificationRequestItemRecursiveEventCodeEnum>[
      _$paidoutReversedNotificationRequestItemRecursiveEventCodeEnum_PAIDOUT_REVERSED,
      _$paidoutReversedNotificationRequestItemRecursiveEventCodeEnum_unknownDefaultOpenApi,
    ]);

Serializer<PaidoutReversedNotificationRequestItemRecursiveEventCodeEnum>
_$paidoutReversedNotificationRequestItemRecursiveEventCodeEnumSerializer =
    _$PaidoutReversedNotificationRequestItemRecursiveEventCodeEnumSerializer();

class _$PaidoutReversedNotificationRequestItemRecursiveEventCodeEnumSerializer
    implements
        PrimitiveSerializer<
          PaidoutReversedNotificationRequestItemRecursiveEventCodeEnum
        > {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PAIDOUT_REVERSED': 'PAIDOUT_REVERSED',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PAIDOUT_REVERSED': 'PAIDOUT_REVERSED',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PaidoutReversedNotificationRequestItemRecursiveEventCodeEnum,
  ];
  @override
  final String wireName =
      'PaidoutReversedNotificationRequestItemRecursiveEventCodeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaidoutReversedNotificationRequestItemRecursiveEventCodeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaidoutReversedNotificationRequestItemRecursiveEventCodeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaidoutReversedNotificationRequestItemRecursiveEventCodeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PaidoutReversedNotificationRequestItemRecursive
    extends PaidoutReversedNotificationRequestItemRecursive {
  @override
  final NotificationAdditionalData? additionalData;
  @override
  final Amount amount;
  @override
  final PaidoutReversedNotificationRequestItemRecursiveEventCodeEnum eventCode;
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

  factory _$PaidoutReversedNotificationRequestItemRecursive([
    void Function(PaidoutReversedNotificationRequestItemRecursiveBuilder)?
    updates,
  ]) =>
      (PaidoutReversedNotificationRequestItemRecursiveBuilder()
            ..update(updates))
          ._build();

  _$PaidoutReversedNotificationRequestItemRecursive._({
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
  PaidoutReversedNotificationRequestItemRecursive rebuild(
    void Function(PaidoutReversedNotificationRequestItemRecursiveBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaidoutReversedNotificationRequestItemRecursiveBuilder toBuilder() =>
      PaidoutReversedNotificationRequestItemRecursiveBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaidoutReversedNotificationRequestItemRecursive &&
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
            r'PaidoutReversedNotificationRequestItemRecursive',
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

class PaidoutReversedNotificationRequestItemRecursiveBuilder
    implements
        Builder<
          PaidoutReversedNotificationRequestItemRecursive,
          PaidoutReversedNotificationRequestItemRecursiveBuilder
        > {
  _$PaidoutReversedNotificationRequestItemRecursive? _$v;

  NotificationAdditionalDataBuilder? _additionalData;
  NotificationAdditionalDataBuilder get additionalData =>
      _$this._additionalData ??= NotificationAdditionalDataBuilder();
  set additionalData(NotificationAdditionalDataBuilder? additionalData) =>
      _$this._additionalData = additionalData;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  PaidoutReversedNotificationRequestItemRecursiveEventCodeEnum? _eventCode;
  PaidoutReversedNotificationRequestItemRecursiveEventCodeEnum? get eventCode =>
      _$this._eventCode;
  set eventCode(
    PaidoutReversedNotificationRequestItemRecursiveEventCodeEnum? eventCode,
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

  PaidoutReversedNotificationRequestItemRecursiveBuilder() {
    PaidoutReversedNotificationRequestItemRecursive._defaults(this);
  }

  PaidoutReversedNotificationRequestItemRecursiveBuilder get _$this {
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
  void replace(PaidoutReversedNotificationRequestItemRecursive other) {
    _$v = other as _$PaidoutReversedNotificationRequestItemRecursive;
  }

  @override
  void update(
    void Function(PaidoutReversedNotificationRequestItemRecursiveBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  PaidoutReversedNotificationRequestItemRecursive build() => _build();

  _$PaidoutReversedNotificationRequestItemRecursive _build() {
    _$PaidoutReversedNotificationRequestItemRecursive _$result;
    try {
      _$result =
          _$v ??
          _$PaidoutReversedNotificationRequestItemRecursive._(
            additionalData: _additionalData?.build(),
            amount: amount.build(),
            eventCode: BuiltValueNullFieldError.checkNotNull(
              eventCode,
              r'PaidoutReversedNotificationRequestItemRecursive',
              'eventCode',
            ),
            eventDate: BuiltValueNullFieldError.checkNotNull(
              eventDate,
              r'PaidoutReversedNotificationRequestItemRecursive',
              'eventDate',
            ),
            merchantAccountCode: BuiltValueNullFieldError.checkNotNull(
              merchantAccountCode,
              r'PaidoutReversedNotificationRequestItemRecursive',
              'merchantAccountCode',
            ),
            merchantReference: BuiltValueNullFieldError.checkNotNull(
              merchantReference,
              r'PaidoutReversedNotificationRequestItemRecursive',
              'merchantReference',
            ),
            originalReference: originalReference,
            paymentMethod: paymentMethod,
            pspReference: BuiltValueNullFieldError.checkNotNull(
              pspReference,
              r'PaidoutReversedNotificationRequestItemRecursive',
              'pspReference',
            ),
            reason: reason,
            success: BuiltValueNullFieldError.checkNotNull(
              success,
              r'PaidoutReversedNotificationRequestItemRecursive',
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
          r'PaidoutReversedNotificationRequestItemRecursive',
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

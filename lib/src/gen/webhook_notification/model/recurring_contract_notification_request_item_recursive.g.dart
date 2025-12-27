// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recurring_contract_notification_request_item_recursive.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RecurringContractNotificationRequestItemRecursiveEventCodeEnum
_$recurringContractNotificationRequestItemRecursiveEventCodeEnum_RECURRING_CONTRACT =
    const RecurringContractNotificationRequestItemRecursiveEventCodeEnum._(
      'RECURRING_CONTRACT',
    );
const RecurringContractNotificationRequestItemRecursiveEventCodeEnum
_$recurringContractNotificationRequestItemRecursiveEventCodeEnum_unknownDefaultOpenApi =
    const RecurringContractNotificationRequestItemRecursiveEventCodeEnum._(
      'unknownDefaultOpenApi',
    );

RecurringContractNotificationRequestItemRecursiveEventCodeEnum
_$recurringContractNotificationRequestItemRecursiveEventCodeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'RECURRING_CONTRACT':
      return _$recurringContractNotificationRequestItemRecursiveEventCodeEnum_RECURRING_CONTRACT;
    case 'unknownDefaultOpenApi':
      return _$recurringContractNotificationRequestItemRecursiveEventCodeEnum_unknownDefaultOpenApi;
    default:
      return _$recurringContractNotificationRequestItemRecursiveEventCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<RecurringContractNotificationRequestItemRecursiveEventCodeEnum>
_$recurringContractNotificationRequestItemRecursiveEventCodeEnumValues =
    BuiltSet<
      RecurringContractNotificationRequestItemRecursiveEventCodeEnum
    >(const <RecurringContractNotificationRequestItemRecursiveEventCodeEnum>[
      _$recurringContractNotificationRequestItemRecursiveEventCodeEnum_RECURRING_CONTRACT,
      _$recurringContractNotificationRequestItemRecursiveEventCodeEnum_unknownDefaultOpenApi,
    ]);

Serializer<RecurringContractNotificationRequestItemRecursiveEventCodeEnum>
_$recurringContractNotificationRequestItemRecursiveEventCodeEnumSerializer =
    _$RecurringContractNotificationRequestItemRecursiveEventCodeEnumSerializer();

class _$RecurringContractNotificationRequestItemRecursiveEventCodeEnumSerializer
    implements
        PrimitiveSerializer<
          RecurringContractNotificationRequestItemRecursiveEventCodeEnum
        > {
  static const Map<String, Object> _toWire = const <String, Object>{
    'RECURRING_CONTRACT': 'RECURRING_CONTRACT',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'RECURRING_CONTRACT': 'RECURRING_CONTRACT',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RecurringContractNotificationRequestItemRecursiveEventCodeEnum,
  ];
  @override
  final String wireName =
      'RecurringContractNotificationRequestItemRecursiveEventCodeEnum';

  @override
  Object serialize(
    Serializers serializers,
    RecurringContractNotificationRequestItemRecursiveEventCodeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  RecurringContractNotificationRequestItemRecursiveEventCodeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => RecurringContractNotificationRequestItemRecursiveEventCodeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$RecurringContractNotificationRequestItemRecursive
    extends RecurringContractNotificationRequestItemRecursive {
  @override
  final RecurringContractNotificationAdditionalData? additionalData;
  @override
  final Amount amount;
  @override
  final RecurringContractNotificationRequestItemRecursiveEventCodeEnum
  eventCode;
  @override
  final DateTime eventDate;
  @override
  final String merchantAccountCode;
  @override
  final String merchantReference;
  @override
  final String originalPsp;
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

  factory _$RecurringContractNotificationRequestItemRecursive([
    void Function(RecurringContractNotificationRequestItemRecursiveBuilder)?
    updates,
  ]) =>
      (RecurringContractNotificationRequestItemRecursiveBuilder()
            ..update(updates))
          ._build();

  _$RecurringContractNotificationRequestItemRecursive._({
    this.additionalData,
    required this.amount,
    required this.eventCode,
    required this.eventDate,
    required this.merchantAccountCode,
    required this.merchantReference,
    required this.originalPsp,
    this.originalReference,
    this.paymentMethod,
    required this.pspReference,
    this.reason,
    required this.success,
  }) : super._();
  @override
  RecurringContractNotificationRequestItemRecursive rebuild(
    void Function(RecurringContractNotificationRequestItemRecursiveBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  RecurringContractNotificationRequestItemRecursiveBuilder toBuilder() =>
      RecurringContractNotificationRequestItemRecursiveBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RecurringContractNotificationRequestItemRecursive &&
        additionalData == other.additionalData &&
        amount == other.amount &&
        eventCode == other.eventCode &&
        eventDate == other.eventDate &&
        merchantAccountCode == other.merchantAccountCode &&
        merchantReference == other.merchantReference &&
        originalPsp == other.originalPsp &&
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
    _$hash = $jc(_$hash, originalPsp.hashCode);
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
            r'RecurringContractNotificationRequestItemRecursive',
          )
          ..add('additionalData', additionalData)
          ..add('amount', amount)
          ..add('eventCode', eventCode)
          ..add('eventDate', eventDate)
          ..add('merchantAccountCode', merchantAccountCode)
          ..add('merchantReference', merchantReference)
          ..add('originalPsp', originalPsp)
          ..add('originalReference', originalReference)
          ..add('paymentMethod', paymentMethod)
          ..add('pspReference', pspReference)
          ..add('reason', reason)
          ..add('success', success))
        .toString();
  }
}

class RecurringContractNotificationRequestItemRecursiveBuilder
    implements
        Builder<
          RecurringContractNotificationRequestItemRecursive,
          RecurringContractNotificationRequestItemRecursiveBuilder
        > {
  _$RecurringContractNotificationRequestItemRecursive? _$v;

  RecurringContractNotificationAdditionalDataBuilder? _additionalData;
  RecurringContractNotificationAdditionalDataBuilder get additionalData =>
      _$this._additionalData ??=
          RecurringContractNotificationAdditionalDataBuilder();
  set additionalData(
    RecurringContractNotificationAdditionalDataBuilder? additionalData,
  ) => _$this._additionalData = additionalData;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  RecurringContractNotificationRequestItemRecursiveEventCodeEnum? _eventCode;
  RecurringContractNotificationRequestItemRecursiveEventCodeEnum?
  get eventCode => _$this._eventCode;
  set eventCode(
    RecurringContractNotificationRequestItemRecursiveEventCodeEnum? eventCode,
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

  String? _originalPsp;
  String? get originalPsp => _$this._originalPsp;
  set originalPsp(String? originalPsp) => _$this._originalPsp = originalPsp;

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

  RecurringContractNotificationRequestItemRecursiveBuilder() {
    RecurringContractNotificationRequestItemRecursive._defaults(this);
  }

  RecurringContractNotificationRequestItemRecursiveBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalData = $v.additionalData?.toBuilder();
      _amount = $v.amount.toBuilder();
      _eventCode = $v.eventCode;
      _eventDate = $v.eventDate;
      _merchantAccountCode = $v.merchantAccountCode;
      _merchantReference = $v.merchantReference;
      _originalPsp = $v.originalPsp;
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
  void replace(RecurringContractNotificationRequestItemRecursive other) {
    _$v = other as _$RecurringContractNotificationRequestItemRecursive;
  }

  @override
  void update(
    void Function(RecurringContractNotificationRequestItemRecursiveBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  RecurringContractNotificationRequestItemRecursive build() => _build();

  _$RecurringContractNotificationRequestItemRecursive _build() {
    _$RecurringContractNotificationRequestItemRecursive _$result;
    try {
      _$result =
          _$v ??
          _$RecurringContractNotificationRequestItemRecursive._(
            additionalData: _additionalData?.build(),
            amount: amount.build(),
            eventCode: BuiltValueNullFieldError.checkNotNull(
              eventCode,
              r'RecurringContractNotificationRequestItemRecursive',
              'eventCode',
            ),
            eventDate: BuiltValueNullFieldError.checkNotNull(
              eventDate,
              r'RecurringContractNotificationRequestItemRecursive',
              'eventDate',
            ),
            merchantAccountCode: BuiltValueNullFieldError.checkNotNull(
              merchantAccountCode,
              r'RecurringContractNotificationRequestItemRecursive',
              'merchantAccountCode',
            ),
            merchantReference: BuiltValueNullFieldError.checkNotNull(
              merchantReference,
              r'RecurringContractNotificationRequestItemRecursive',
              'merchantReference',
            ),
            originalPsp: BuiltValueNullFieldError.checkNotNull(
              originalPsp,
              r'RecurringContractNotificationRequestItemRecursive',
              'originalPsp',
            ),
            originalReference: originalReference,
            paymentMethod: paymentMethod,
            pspReference: BuiltValueNullFieldError.checkNotNull(
              pspReference,
              r'RecurringContractNotificationRequestItemRecursive',
              'pspReference',
            ),
            reason: reason,
            success: BuiltValueNullFieldError.checkNotNull(
              success,
              r'RecurringContractNotificationRequestItemRecursive',
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
          r'RecurringContractNotificationRequestItemRecursive',
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

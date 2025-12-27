// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_available_notification_request_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReportAvailableNotificationRequestItemEventCodeEnum
_$reportAvailableNotificationRequestItemEventCodeEnum_REPORT_AVAILABLE =
    const ReportAvailableNotificationRequestItemEventCodeEnum._(
      'REPORT_AVAILABLE',
    );
const ReportAvailableNotificationRequestItemEventCodeEnum
_$reportAvailableNotificationRequestItemEventCodeEnum_unknownDefaultOpenApi =
    const ReportAvailableNotificationRequestItemEventCodeEnum._(
      'unknownDefaultOpenApi',
    );

ReportAvailableNotificationRequestItemEventCodeEnum
_$reportAvailableNotificationRequestItemEventCodeEnumValueOf(String name) {
  switch (name) {
    case 'REPORT_AVAILABLE':
      return _$reportAvailableNotificationRequestItemEventCodeEnum_REPORT_AVAILABLE;
    case 'unknownDefaultOpenApi':
      return _$reportAvailableNotificationRequestItemEventCodeEnum_unknownDefaultOpenApi;
    default:
      return _$reportAvailableNotificationRequestItemEventCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ReportAvailableNotificationRequestItemEventCodeEnum>
_$reportAvailableNotificationRequestItemEventCodeEnumValues =
    BuiltSet<ReportAvailableNotificationRequestItemEventCodeEnum>(const <
      ReportAvailableNotificationRequestItemEventCodeEnum
    >[
      _$reportAvailableNotificationRequestItemEventCodeEnum_REPORT_AVAILABLE,
      _$reportAvailableNotificationRequestItemEventCodeEnum_unknownDefaultOpenApi,
    ]);

Serializer<ReportAvailableNotificationRequestItemEventCodeEnum>
_$reportAvailableNotificationRequestItemEventCodeEnumSerializer =
    _$ReportAvailableNotificationRequestItemEventCodeEnumSerializer();

class _$ReportAvailableNotificationRequestItemEventCodeEnumSerializer
    implements
        PrimitiveSerializer<
          ReportAvailableNotificationRequestItemEventCodeEnum
        > {
  static const Map<String, Object> _toWire = const <String, Object>{
    'REPORT_AVAILABLE': 'REPORT_AVAILABLE',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'REPORT_AVAILABLE': 'REPORT_AVAILABLE',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReportAvailableNotificationRequestItemEventCodeEnum,
  ];
  @override
  final String wireName = 'ReportAvailableNotificationRequestItemEventCodeEnum';

  @override
  Object serialize(
    Serializers serializers,
    ReportAvailableNotificationRequestItemEventCodeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ReportAvailableNotificationRequestItemEventCodeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ReportAvailableNotificationRequestItemEventCodeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$ReportAvailableNotificationRequestItem
    extends ReportAvailableNotificationRequestItem {
  @override
  final ReportAdditionalData? additionalData;
  @override
  final Amount amount;
  @override
  final ReportAvailableNotificationRequestItemEventCodeEnum eventCode;
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
  final String reason;
  @override
  final String success;

  factory _$ReportAvailableNotificationRequestItem([
    void Function(ReportAvailableNotificationRequestItemBuilder)? updates,
  ]) => (ReportAvailableNotificationRequestItemBuilder()..update(updates))
      ._build();

  _$ReportAvailableNotificationRequestItem._({
    this.additionalData,
    required this.amount,
    required this.eventCode,
    required this.eventDate,
    required this.merchantAccountCode,
    required this.merchantReference,
    this.originalReference,
    this.paymentMethod,
    required this.pspReference,
    required this.reason,
    required this.success,
  }) : super._();
  @override
  ReportAvailableNotificationRequestItem rebuild(
    void Function(ReportAvailableNotificationRequestItemBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ReportAvailableNotificationRequestItemBuilder toBuilder() =>
      ReportAvailableNotificationRequestItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReportAvailableNotificationRequestItem &&
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
            r'ReportAvailableNotificationRequestItem',
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

class ReportAvailableNotificationRequestItemBuilder
    implements
        Builder<
          ReportAvailableNotificationRequestItem,
          ReportAvailableNotificationRequestItemBuilder
        > {
  _$ReportAvailableNotificationRequestItem? _$v;

  ReportAdditionalDataBuilder? _additionalData;
  ReportAdditionalDataBuilder get additionalData =>
      _$this._additionalData ??= ReportAdditionalDataBuilder();
  set additionalData(ReportAdditionalDataBuilder? additionalData) =>
      _$this._additionalData = additionalData;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  ReportAvailableNotificationRequestItemEventCodeEnum? _eventCode;
  ReportAvailableNotificationRequestItemEventCodeEnum? get eventCode =>
      _$this._eventCode;
  set eventCode(
    ReportAvailableNotificationRequestItemEventCodeEnum? eventCode,
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

  ReportAvailableNotificationRequestItemBuilder() {
    ReportAvailableNotificationRequestItem._defaults(this);
  }

  ReportAvailableNotificationRequestItemBuilder get _$this {
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
  void replace(ReportAvailableNotificationRequestItem other) {
    _$v = other as _$ReportAvailableNotificationRequestItem;
  }

  @override
  void update(
    void Function(ReportAvailableNotificationRequestItemBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  ReportAvailableNotificationRequestItem build() => _build();

  _$ReportAvailableNotificationRequestItem _build() {
    _$ReportAvailableNotificationRequestItem _$result;
    try {
      _$result =
          _$v ??
          _$ReportAvailableNotificationRequestItem._(
            additionalData: _additionalData?.build(),
            amount: amount.build(),
            eventCode: BuiltValueNullFieldError.checkNotNull(
              eventCode,
              r'ReportAvailableNotificationRequestItem',
              'eventCode',
            ),
            eventDate: BuiltValueNullFieldError.checkNotNull(
              eventDate,
              r'ReportAvailableNotificationRequestItem',
              'eventDate',
            ),
            merchantAccountCode: BuiltValueNullFieldError.checkNotNull(
              merchantAccountCode,
              r'ReportAvailableNotificationRequestItem',
              'merchantAccountCode',
            ),
            merchantReference: BuiltValueNullFieldError.checkNotNull(
              merchantReference,
              r'ReportAvailableNotificationRequestItem',
              'merchantReference',
            ),
            originalReference: originalReference,
            paymentMethod: paymentMethod,
            pspReference: BuiltValueNullFieldError.checkNotNull(
              pspReference,
              r'ReportAvailableNotificationRequestItem',
              'pspReference',
            ),
            reason: BuiltValueNullFieldError.checkNotNull(
              reason,
              r'ReportAvailableNotificationRequestItem',
              'reason',
            ),
            success: BuiltValueNullFieldError.checkNotNull(
              success,
              r'ReportAvailableNotificationRequestItem',
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
          r'ReportAvailableNotificationRequestItem',
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

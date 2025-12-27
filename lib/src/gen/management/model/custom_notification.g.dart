// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_notification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomNotification extends CustomNotification {
  @override
  final Amount? amount;
  @override
  final String? eventCode;
  @override
  final DateTime? eventDate;
  @override
  final String? merchantReference;
  @override
  final String? paymentMethod;
  @override
  final String? reason;
  @override
  final bool? success;

  factory _$CustomNotification([
    void Function(CustomNotificationBuilder)? updates,
  ]) => (CustomNotificationBuilder()..update(updates))._build();

  _$CustomNotification._({
    this.amount,
    this.eventCode,
    this.eventDate,
    this.merchantReference,
    this.paymentMethod,
    this.reason,
    this.success,
  }) : super._();
  @override
  CustomNotification rebuild(
    void Function(CustomNotificationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CustomNotificationBuilder toBuilder() =>
      CustomNotificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomNotification &&
        amount == other.amount &&
        eventCode == other.eventCode &&
        eventDate == other.eventDate &&
        merchantReference == other.merchantReference &&
        paymentMethod == other.paymentMethod &&
        reason == other.reason &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, eventCode.hashCode);
    _$hash = $jc(_$hash, eventDate.hashCode);
    _$hash = $jc(_$hash, merchantReference.hashCode);
    _$hash = $jc(_$hash, paymentMethod.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomNotification')
          ..add('amount', amount)
          ..add('eventCode', eventCode)
          ..add('eventDate', eventDate)
          ..add('merchantReference', merchantReference)
          ..add('paymentMethod', paymentMethod)
          ..add('reason', reason)
          ..add('success', success))
        .toString();
  }
}

class CustomNotificationBuilder
    implements Builder<CustomNotification, CustomNotificationBuilder> {
  _$CustomNotification? _$v;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  String? _eventCode;
  String? get eventCode => _$this._eventCode;
  set eventCode(String? eventCode) => _$this._eventCode = eventCode;

  DateTime? _eventDate;
  DateTime? get eventDate => _$this._eventDate;
  set eventDate(DateTime? eventDate) => _$this._eventDate = eventDate;

  String? _merchantReference;
  String? get merchantReference => _$this._merchantReference;
  set merchantReference(String? merchantReference) =>
      _$this._merchantReference = merchantReference;

  String? _paymentMethod;
  String? get paymentMethod => _$this._paymentMethod;
  set paymentMethod(String? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  CustomNotificationBuilder() {
    CustomNotification._defaults(this);
  }

  CustomNotificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount?.toBuilder();
      _eventCode = $v.eventCode;
      _eventDate = $v.eventDate;
      _merchantReference = $v.merchantReference;
      _paymentMethod = $v.paymentMethod;
      _reason = $v.reason;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomNotification other) {
    _$v = other as _$CustomNotification;
  }

  @override
  void update(void Function(CustomNotificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomNotification build() => _build();

  _$CustomNotification _build() {
    _$CustomNotification _$result;
    try {
      _$result =
          _$v ??
          _$CustomNotification._(
            amount: _amount?.build(),
            eventCode: eventCode,
            eventDate: eventDate,
            merchantReference: merchantReference,
            paymentMethod: paymentMethod,
            reason: reason,
            success: success,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        _amount?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CustomNotification',
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

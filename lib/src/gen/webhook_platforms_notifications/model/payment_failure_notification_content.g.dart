// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_failure_notification_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentFailureNotificationContent
    extends PaymentFailureNotificationContent {
  @override
  final BuiltList<ErrorFieldType>? errorFields;
  @override
  final Message? errorMessage;
  @override
  final String? modificationMerchantReference;
  @override
  final String? modificationPspReference;
  @override
  final String? paymentMerchantReference;
  @override
  final String? paymentPspReference;

  factory _$PaymentFailureNotificationContent([
    void Function(PaymentFailureNotificationContentBuilder)? updates,
  ]) => (PaymentFailureNotificationContentBuilder()..update(updates))._build();

  _$PaymentFailureNotificationContent._({
    this.errorFields,
    this.errorMessage,
    this.modificationMerchantReference,
    this.modificationPspReference,
    this.paymentMerchantReference,
    this.paymentPspReference,
  }) : super._();
  @override
  PaymentFailureNotificationContent rebuild(
    void Function(PaymentFailureNotificationContentBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentFailureNotificationContentBuilder toBuilder() =>
      PaymentFailureNotificationContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentFailureNotificationContent &&
        errorFields == other.errorFields &&
        errorMessage == other.errorMessage &&
        modificationMerchantReference == other.modificationMerchantReference &&
        modificationPspReference == other.modificationPspReference &&
        paymentMerchantReference == other.paymentMerchantReference &&
        paymentPspReference == other.paymentPspReference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errorFields.hashCode);
    _$hash = $jc(_$hash, errorMessage.hashCode);
    _$hash = $jc(_$hash, modificationMerchantReference.hashCode);
    _$hash = $jc(_$hash, modificationPspReference.hashCode);
    _$hash = $jc(_$hash, paymentMerchantReference.hashCode);
    _$hash = $jc(_$hash, paymentPspReference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentFailureNotificationContent')
          ..add('errorFields', errorFields)
          ..add('errorMessage', errorMessage)
          ..add('modificationMerchantReference', modificationMerchantReference)
          ..add('modificationPspReference', modificationPspReference)
          ..add('paymentMerchantReference', paymentMerchantReference)
          ..add('paymentPspReference', paymentPspReference))
        .toString();
  }
}

class PaymentFailureNotificationContentBuilder
    implements
        Builder<
          PaymentFailureNotificationContent,
          PaymentFailureNotificationContentBuilder
        > {
  _$PaymentFailureNotificationContent? _$v;

  ListBuilder<ErrorFieldType>? _errorFields;
  ListBuilder<ErrorFieldType> get errorFields =>
      _$this._errorFields ??= ListBuilder<ErrorFieldType>();
  set errorFields(ListBuilder<ErrorFieldType>? errorFields) =>
      _$this._errorFields = errorFields;

  MessageBuilder? _errorMessage;
  MessageBuilder get errorMessage => _$this._errorMessage ??= MessageBuilder();
  set errorMessage(MessageBuilder? errorMessage) =>
      _$this._errorMessage = errorMessage;

  String? _modificationMerchantReference;
  String? get modificationMerchantReference =>
      _$this._modificationMerchantReference;
  set modificationMerchantReference(String? modificationMerchantReference) =>
      _$this._modificationMerchantReference = modificationMerchantReference;

  String? _modificationPspReference;
  String? get modificationPspReference => _$this._modificationPspReference;
  set modificationPspReference(String? modificationPspReference) =>
      _$this._modificationPspReference = modificationPspReference;

  String? _paymentMerchantReference;
  String? get paymentMerchantReference => _$this._paymentMerchantReference;
  set paymentMerchantReference(String? paymentMerchantReference) =>
      _$this._paymentMerchantReference = paymentMerchantReference;

  String? _paymentPspReference;
  String? get paymentPspReference => _$this._paymentPspReference;
  set paymentPspReference(String? paymentPspReference) =>
      _$this._paymentPspReference = paymentPspReference;

  PaymentFailureNotificationContentBuilder() {
    PaymentFailureNotificationContent._defaults(this);
  }

  PaymentFailureNotificationContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errorFields = $v.errorFields?.toBuilder();
      _errorMessage = $v.errorMessage?.toBuilder();
      _modificationMerchantReference = $v.modificationMerchantReference;
      _modificationPspReference = $v.modificationPspReference;
      _paymentMerchantReference = $v.paymentMerchantReference;
      _paymentPspReference = $v.paymentPspReference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentFailureNotificationContent other) {
    _$v = other as _$PaymentFailureNotificationContent;
  }

  @override
  void update(
    void Function(PaymentFailureNotificationContentBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  PaymentFailureNotificationContent build() => _build();

  _$PaymentFailureNotificationContent _build() {
    _$PaymentFailureNotificationContent _$result;
    try {
      _$result =
          _$v ??
          _$PaymentFailureNotificationContent._(
            errorFields: _errorFields?.build(),
            errorMessage: _errorMessage?.build(),
            modificationMerchantReference: modificationMerchantReference,
            modificationPspReference: modificationPspReference,
            paymentMerchantReference: paymentMerchantReference,
            paymentPspReference: paymentPspReference,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errorFields';
        _errorFields?.build();
        _$failedField = 'errorMessage';
        _errorMessage?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaymentFailureNotificationContent',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beneficiary_setup_notification_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BeneficiarySetupNotificationContent
    extends BeneficiarySetupNotificationContent {
  @override
  final String? destinationAccountCode;
  @override
  final String? destinationAccountHolderCode;
  @override
  final BuiltList<ErrorFieldType>? invalidFields;
  @override
  final String? merchantReference;
  @override
  final String? sourceAccountCode;
  @override
  final String? sourceAccountHolderCode;
  @override
  final DateTime? transferDate;

  factory _$BeneficiarySetupNotificationContent([
    void Function(BeneficiarySetupNotificationContentBuilder)? updates,
  ]) =>
      (BeneficiarySetupNotificationContentBuilder()..update(updates))._build();

  _$BeneficiarySetupNotificationContent._({
    this.destinationAccountCode,
    this.destinationAccountHolderCode,
    this.invalidFields,
    this.merchantReference,
    this.sourceAccountCode,
    this.sourceAccountHolderCode,
    this.transferDate,
  }) : super._();
  @override
  BeneficiarySetupNotificationContent rebuild(
    void Function(BeneficiarySetupNotificationContentBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BeneficiarySetupNotificationContentBuilder toBuilder() =>
      BeneficiarySetupNotificationContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BeneficiarySetupNotificationContent &&
        destinationAccountCode == other.destinationAccountCode &&
        destinationAccountHolderCode == other.destinationAccountHolderCode &&
        invalidFields == other.invalidFields &&
        merchantReference == other.merchantReference &&
        sourceAccountCode == other.sourceAccountCode &&
        sourceAccountHolderCode == other.sourceAccountHolderCode &&
        transferDate == other.transferDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, destinationAccountCode.hashCode);
    _$hash = $jc(_$hash, destinationAccountHolderCode.hashCode);
    _$hash = $jc(_$hash, invalidFields.hashCode);
    _$hash = $jc(_$hash, merchantReference.hashCode);
    _$hash = $jc(_$hash, sourceAccountCode.hashCode);
    _$hash = $jc(_$hash, sourceAccountHolderCode.hashCode);
    _$hash = $jc(_$hash, transferDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BeneficiarySetupNotificationContent')
          ..add('destinationAccountCode', destinationAccountCode)
          ..add('destinationAccountHolderCode', destinationAccountHolderCode)
          ..add('invalidFields', invalidFields)
          ..add('merchantReference', merchantReference)
          ..add('sourceAccountCode', sourceAccountCode)
          ..add('sourceAccountHolderCode', sourceAccountHolderCode)
          ..add('transferDate', transferDate))
        .toString();
  }
}

class BeneficiarySetupNotificationContentBuilder
    implements
        Builder<
          BeneficiarySetupNotificationContent,
          BeneficiarySetupNotificationContentBuilder
        > {
  _$BeneficiarySetupNotificationContent? _$v;

  String? _destinationAccountCode;
  String? get destinationAccountCode => _$this._destinationAccountCode;
  set destinationAccountCode(String? destinationAccountCode) =>
      _$this._destinationAccountCode = destinationAccountCode;

  String? _destinationAccountHolderCode;
  String? get destinationAccountHolderCode =>
      _$this._destinationAccountHolderCode;
  set destinationAccountHolderCode(String? destinationAccountHolderCode) =>
      _$this._destinationAccountHolderCode = destinationAccountHolderCode;

  ListBuilder<ErrorFieldType>? _invalidFields;
  ListBuilder<ErrorFieldType> get invalidFields =>
      _$this._invalidFields ??= ListBuilder<ErrorFieldType>();
  set invalidFields(ListBuilder<ErrorFieldType>? invalidFields) =>
      _$this._invalidFields = invalidFields;

  String? _merchantReference;
  String? get merchantReference => _$this._merchantReference;
  set merchantReference(String? merchantReference) =>
      _$this._merchantReference = merchantReference;

  String? _sourceAccountCode;
  String? get sourceAccountCode => _$this._sourceAccountCode;
  set sourceAccountCode(String? sourceAccountCode) =>
      _$this._sourceAccountCode = sourceAccountCode;

  String? _sourceAccountHolderCode;
  String? get sourceAccountHolderCode => _$this._sourceAccountHolderCode;
  set sourceAccountHolderCode(String? sourceAccountHolderCode) =>
      _$this._sourceAccountHolderCode = sourceAccountHolderCode;

  DateTime? _transferDate;
  DateTime? get transferDate => _$this._transferDate;
  set transferDate(DateTime? transferDate) =>
      _$this._transferDate = transferDate;

  BeneficiarySetupNotificationContentBuilder() {
    BeneficiarySetupNotificationContent._defaults(this);
  }

  BeneficiarySetupNotificationContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _destinationAccountCode = $v.destinationAccountCode;
      _destinationAccountHolderCode = $v.destinationAccountHolderCode;
      _invalidFields = $v.invalidFields?.toBuilder();
      _merchantReference = $v.merchantReference;
      _sourceAccountCode = $v.sourceAccountCode;
      _sourceAccountHolderCode = $v.sourceAccountHolderCode;
      _transferDate = $v.transferDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BeneficiarySetupNotificationContent other) {
    _$v = other as _$BeneficiarySetupNotificationContent;
  }

  @override
  void update(
    void Function(BeneficiarySetupNotificationContentBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  BeneficiarySetupNotificationContent build() => _build();

  _$BeneficiarySetupNotificationContent _build() {
    _$BeneficiarySetupNotificationContent _$result;
    try {
      _$result =
          _$v ??
          _$BeneficiarySetupNotificationContent._(
            destinationAccountCode: destinationAccountCode,
            destinationAccountHolderCode: destinationAccountHolderCode,
            invalidFields: _invalidFields?.build(),
            merchantReference: merchantReference,
            sourceAccountCode: sourceAccountCode,
            sourceAccountHolderCode: sourceAccountHolderCode,
            transferDate: transferDate,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'invalidFields';
        _invalidFields?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'BeneficiarySetupNotificationContent',
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

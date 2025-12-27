// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payout_settings_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayoutSettingsRequest extends PayoutSettingsRequest {
  @override
  final bool? enabled;
  @override
  final String? enabledFromDate;
  @override
  final String transferInstrumentId;

  factory _$PayoutSettingsRequest([
    void Function(PayoutSettingsRequestBuilder)? updates,
  ]) => (PayoutSettingsRequestBuilder()..update(updates))._build();

  _$PayoutSettingsRequest._({
    this.enabled,
    this.enabledFromDate,
    required this.transferInstrumentId,
  }) : super._();
  @override
  PayoutSettingsRequest rebuild(
    void Function(PayoutSettingsRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PayoutSettingsRequestBuilder toBuilder() =>
      PayoutSettingsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayoutSettingsRequest &&
        enabled == other.enabled &&
        enabledFromDate == other.enabledFromDate &&
        transferInstrumentId == other.transferInstrumentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, enabledFromDate.hashCode);
    _$hash = $jc(_$hash, transferInstrumentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayoutSettingsRequest')
          ..add('enabled', enabled)
          ..add('enabledFromDate', enabledFromDate)
          ..add('transferInstrumentId', transferInstrumentId))
        .toString();
  }
}

class PayoutSettingsRequestBuilder
    implements Builder<PayoutSettingsRequest, PayoutSettingsRequestBuilder> {
  _$PayoutSettingsRequest? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _enabledFromDate;
  String? get enabledFromDate => _$this._enabledFromDate;
  set enabledFromDate(String? enabledFromDate) =>
      _$this._enabledFromDate = enabledFromDate;

  String? _transferInstrumentId;
  String? get transferInstrumentId => _$this._transferInstrumentId;
  set transferInstrumentId(String? transferInstrumentId) =>
      _$this._transferInstrumentId = transferInstrumentId;

  PayoutSettingsRequestBuilder() {
    PayoutSettingsRequest._defaults(this);
  }

  PayoutSettingsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _enabledFromDate = $v.enabledFromDate;
      _transferInstrumentId = $v.transferInstrumentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayoutSettingsRequest other) {
    _$v = other as _$PayoutSettingsRequest;
  }

  @override
  void update(void Function(PayoutSettingsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayoutSettingsRequest build() => _build();

  _$PayoutSettingsRequest _build() {
    final _$result =
        _$v ??
        _$PayoutSettingsRequest._(
          enabled: enabled,
          enabledFromDate: enabledFromDate,
          transferInstrumentId: BuiltValueNullFieldError.checkNotNull(
            transferInstrumentId,
            r'PayoutSettingsRequest',
            'transferInstrumentId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

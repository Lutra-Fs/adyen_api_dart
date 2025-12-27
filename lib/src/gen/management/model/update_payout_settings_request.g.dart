// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_payout_settings_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdatePayoutSettingsRequest extends UpdatePayoutSettingsRequest {
  @override
  final bool? enabled;

  factory _$UpdatePayoutSettingsRequest([
    void Function(UpdatePayoutSettingsRequestBuilder)? updates,
  ]) => (UpdatePayoutSettingsRequestBuilder()..update(updates))._build();

  _$UpdatePayoutSettingsRequest._({this.enabled}) : super._();
  @override
  UpdatePayoutSettingsRequest rebuild(
    void Function(UpdatePayoutSettingsRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  UpdatePayoutSettingsRequestBuilder toBuilder() =>
      UpdatePayoutSettingsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdatePayoutSettingsRequest && enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'UpdatePayoutSettingsRequest',
    )..add('enabled', enabled)).toString();
  }
}

class UpdatePayoutSettingsRequestBuilder
    implements
        Builder<
          UpdatePayoutSettingsRequest,
          UpdatePayoutSettingsRequestBuilder
        > {
  _$UpdatePayoutSettingsRequest? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  UpdatePayoutSettingsRequestBuilder() {
    UpdatePayoutSettingsRequest._defaults(this);
  }

  UpdatePayoutSettingsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdatePayoutSettingsRequest other) {
    _$v = other as _$UpdatePayoutSettingsRequest;
  }

  @override
  void update(void Function(UpdatePayoutSettingsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdatePayoutSettingsRequest build() => _build();

  _$UpdatePayoutSettingsRequest _build() {
    final _$result = _$v ?? _$UpdatePayoutSettingsRequest._(enabled: enabled);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

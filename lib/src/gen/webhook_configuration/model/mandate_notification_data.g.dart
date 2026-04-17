// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mandate_notification_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MandateNotificationData extends MandateNotificationData {
  @override
  final String? balancePlatform;
  @override
  final Mandate? mandate;

  factory _$MandateNotificationData([
    void Function(MandateNotificationDataBuilder)? updates,
  ]) => (MandateNotificationDataBuilder()..update(updates))._build();

  _$MandateNotificationData._({this.balancePlatform, this.mandate}) : super._();
  @override
  MandateNotificationData rebuild(
    void Function(MandateNotificationDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  MandateNotificationDataBuilder toBuilder() =>
      MandateNotificationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MandateNotificationData &&
        balancePlatform == other.balancePlatform &&
        mandate == other.mandate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balancePlatform.hashCode);
    _$hash = $jc(_$hash, mandate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MandateNotificationData')
          ..add('balancePlatform', balancePlatform)
          ..add('mandate', mandate))
        .toString();
  }
}

class MandateNotificationDataBuilder
    implements
        Builder<MandateNotificationData, MandateNotificationDataBuilder> {
  _$MandateNotificationData? _$v;

  String? _balancePlatform;
  String? get balancePlatform => _$this._balancePlatform;
  set balancePlatform(String? balancePlatform) =>
      _$this._balancePlatform = balancePlatform;

  MandateBuilder? _mandate;
  MandateBuilder get mandate => _$this._mandate ??= MandateBuilder();
  set mandate(MandateBuilder? mandate) => _$this._mandate = mandate;

  MandateNotificationDataBuilder() {
    MandateNotificationData._defaults(this);
  }

  MandateNotificationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balancePlatform = $v.balancePlatform;
      _mandate = $v.mandate?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MandateNotificationData other) {
    _$v = other as _$MandateNotificationData;
  }

  @override
  void update(void Function(MandateNotificationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MandateNotificationData build() => _build();

  _$MandateNotificationData _build() {
    _$MandateNotificationData _$result;
    try {
      _$result =
          _$v ??
          _$MandateNotificationData._(
            balancePlatform: balancePlatform,
            mandate: _mandate?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mandate';
        _mandate?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'MandateNotificationData',
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

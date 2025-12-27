// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'risk_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RiskData extends RiskData {
  @override
  final String? clientData;
  @override
  final BuiltMap<String, String>? customFields;
  @override
  final int? fraudOffset;
  @override
  final String? profileReference;

  factory _$RiskData([void Function(RiskDataBuilder)? updates]) =>
      (RiskDataBuilder()..update(updates))._build();

  _$RiskData._({
    this.clientData,
    this.customFields,
    this.fraudOffset,
    this.profileReference,
  }) : super._();
  @override
  RiskData rebuild(void Function(RiskDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RiskDataBuilder toBuilder() => RiskDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RiskData &&
        clientData == other.clientData &&
        customFields == other.customFields &&
        fraudOffset == other.fraudOffset &&
        profileReference == other.profileReference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientData.hashCode);
    _$hash = $jc(_$hash, customFields.hashCode);
    _$hash = $jc(_$hash, fraudOffset.hashCode);
    _$hash = $jc(_$hash, profileReference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RiskData')
          ..add('clientData', clientData)
          ..add('customFields', customFields)
          ..add('fraudOffset', fraudOffset)
          ..add('profileReference', profileReference))
        .toString();
  }
}

class RiskDataBuilder implements Builder<RiskData, RiskDataBuilder> {
  _$RiskData? _$v;

  String? _clientData;
  String? get clientData => _$this._clientData;
  set clientData(String? clientData) => _$this._clientData = clientData;

  MapBuilder<String, String>? _customFields;
  MapBuilder<String, String> get customFields =>
      _$this._customFields ??= MapBuilder<String, String>();
  set customFields(MapBuilder<String, String>? customFields) =>
      _$this._customFields = customFields;

  int? _fraudOffset;
  int? get fraudOffset => _$this._fraudOffset;
  set fraudOffset(int? fraudOffset) => _$this._fraudOffset = fraudOffset;

  String? _profileReference;
  String? get profileReference => _$this._profileReference;
  set profileReference(String? profileReference) =>
      _$this._profileReference = profileReference;

  RiskDataBuilder() {
    RiskData._defaults(this);
  }

  RiskDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientData = $v.clientData;
      _customFields = $v.customFields?.toBuilder();
      _fraudOffset = $v.fraudOffset;
      _profileReference = $v.profileReference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RiskData other) {
    _$v = other as _$RiskData;
  }

  @override
  void update(void Function(RiskDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RiskData build() => _build();

  _$RiskData _build() {
    _$RiskData _$result;
    try {
      _$result =
          _$v ??
          _$RiskData._(
            clientData: clientData,
            customFields: _customFields?.build(),
            fraudOffset: fraudOffset,
            profileReference: profileReference,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customFields';
        _customFields?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'RiskData',
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

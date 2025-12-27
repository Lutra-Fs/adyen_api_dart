// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relayed_authorisation_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RelayedAuthorisationData extends RelayedAuthorisationData {
  @override
  final BuiltMap<String, String>? metadata;
  @override
  final String? reference;

  factory _$RelayedAuthorisationData([
    void Function(RelayedAuthorisationDataBuilder)? updates,
  ]) => (RelayedAuthorisationDataBuilder()..update(updates))._build();

  _$RelayedAuthorisationData._({this.metadata, this.reference}) : super._();
  @override
  RelayedAuthorisationData rebuild(
    void Function(RelayedAuthorisationDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  RelayedAuthorisationDataBuilder toBuilder() =>
      RelayedAuthorisationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RelayedAuthorisationData &&
        metadata == other.metadata &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RelayedAuthorisationData')
          ..add('metadata', metadata)
          ..add('reference', reference))
        .toString();
  }
}

class RelayedAuthorisationDataBuilder
    implements
        Builder<RelayedAuthorisationData, RelayedAuthorisationDataBuilder> {
  _$RelayedAuthorisationData? _$v;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  RelayedAuthorisationDataBuilder() {
    RelayedAuthorisationData._defaults(this);
  }

  RelayedAuthorisationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metadata = $v.metadata?.toBuilder();
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RelayedAuthorisationData other) {
    _$v = other as _$RelayedAuthorisationData;
  }

  @override
  void update(void Function(RelayedAuthorisationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RelayedAuthorisationData build() => _build();

  _$RelayedAuthorisationData _build() {
    _$RelayedAuthorisationData _$result;
    try {
      _$result =
          _$v ??
          _$RelayedAuthorisationData._(
            metadata: _metadata?.build(),
            reference: reference,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'RelayedAuthorisationData',
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

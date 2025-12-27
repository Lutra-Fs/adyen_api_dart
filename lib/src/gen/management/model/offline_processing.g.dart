// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offline_processing.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OfflineProcessing extends OfflineProcessing {
  @override
  final int? chipFloorLimit;
  @override
  final BuiltList<MinorUnitsMonetaryValue>? offlineSwipeLimits;

  factory _$OfflineProcessing([
    void Function(OfflineProcessingBuilder)? updates,
  ]) => (OfflineProcessingBuilder()..update(updates))._build();

  _$OfflineProcessing._({this.chipFloorLimit, this.offlineSwipeLimits})
    : super._();
  @override
  OfflineProcessing rebuild(void Function(OfflineProcessingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OfflineProcessingBuilder toBuilder() =>
      OfflineProcessingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OfflineProcessing &&
        chipFloorLimit == other.chipFloorLimit &&
        offlineSwipeLimits == other.offlineSwipeLimits;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chipFloorLimit.hashCode);
    _$hash = $jc(_$hash, offlineSwipeLimits.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OfflineProcessing')
          ..add('chipFloorLimit', chipFloorLimit)
          ..add('offlineSwipeLimits', offlineSwipeLimits))
        .toString();
  }
}

class OfflineProcessingBuilder
    implements Builder<OfflineProcessing, OfflineProcessingBuilder> {
  _$OfflineProcessing? _$v;

  int? _chipFloorLimit;
  int? get chipFloorLimit => _$this._chipFloorLimit;
  set chipFloorLimit(int? chipFloorLimit) =>
      _$this._chipFloorLimit = chipFloorLimit;

  ListBuilder<MinorUnitsMonetaryValue>? _offlineSwipeLimits;
  ListBuilder<MinorUnitsMonetaryValue> get offlineSwipeLimits =>
      _$this._offlineSwipeLimits ??= ListBuilder<MinorUnitsMonetaryValue>();
  set offlineSwipeLimits(
    ListBuilder<MinorUnitsMonetaryValue>? offlineSwipeLimits,
  ) => _$this._offlineSwipeLimits = offlineSwipeLimits;

  OfflineProcessingBuilder() {
    OfflineProcessing._defaults(this);
  }

  OfflineProcessingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chipFloorLimit = $v.chipFloorLimit;
      _offlineSwipeLimits = $v.offlineSwipeLimits?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OfflineProcessing other) {
    _$v = other as _$OfflineProcessing;
  }

  @override
  void update(void Function(OfflineProcessingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OfflineProcessing build() => _build();

  _$OfflineProcessing _build() {
    _$OfflineProcessing _$result;
    try {
      _$result =
          _$v ??
          _$OfflineProcessing._(
            chipFloorLimit: chipFloorLimit,
            offlineSwipeLimits: _offlineSwipeLimits?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'offlineSwipeLimits';
        _offlineSwipeLimits?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'OfflineProcessing',
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

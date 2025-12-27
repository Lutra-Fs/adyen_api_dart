// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poi_system_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$POISystemData extends POISystemData {
  @override
  final DateTime dateTime;
  @override
  final POISoftware pOISoftware;
  @override
  final POIStatus? pOIStatus;

  factory _$POISystemData([void Function(POISystemDataBuilder)? updates]) =>
      (POISystemDataBuilder()..update(updates))._build();

  _$POISystemData._({
    required this.dateTime,
    required this.pOISoftware,
    this.pOIStatus,
  }) : super._();
  @override
  POISystemData rebuild(void Function(POISystemDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  POISystemDataBuilder toBuilder() => POISystemDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is POISystemData &&
        dateTime == other.dateTime &&
        pOISoftware == other.pOISoftware &&
        pOIStatus == other.pOIStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dateTime.hashCode);
    _$hash = $jc(_$hash, pOISoftware.hashCode);
    _$hash = $jc(_$hash, pOIStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'POISystemData')
          ..add('dateTime', dateTime)
          ..add('pOISoftware', pOISoftware)
          ..add('pOIStatus', pOIStatus))
        .toString();
  }
}

class POISystemDataBuilder
    implements Builder<POISystemData, POISystemDataBuilder> {
  _$POISystemData? _$v;

  DateTime? _dateTime;
  DateTime? get dateTime => _$this._dateTime;
  set dateTime(DateTime? dateTime) => _$this._dateTime = dateTime;

  POISoftwareBuilder? _pOISoftware;
  POISoftwareBuilder get pOISoftware =>
      _$this._pOISoftware ??= POISoftwareBuilder();
  set pOISoftware(POISoftwareBuilder? pOISoftware) =>
      _$this._pOISoftware = pOISoftware;

  POIStatusBuilder? _pOIStatus;
  POIStatusBuilder get pOIStatus => _$this._pOIStatus ??= POIStatusBuilder();
  set pOIStatus(POIStatusBuilder? pOIStatus) => _$this._pOIStatus = pOIStatus;

  POISystemDataBuilder() {
    POISystemData._defaults(this);
  }

  POISystemDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dateTime = $v.dateTime;
      _pOISoftware = $v.pOISoftware.toBuilder();
      _pOIStatus = $v.pOIStatus?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(POISystemData other) {
    _$v = other as _$POISystemData;
  }

  @override
  void update(void Function(POISystemDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  POISystemData build() => _build();

  _$POISystemData _build() {
    _$POISystemData _$result;
    try {
      _$result =
          _$v ??
          _$POISystemData._(
            dateTime: BuiltValueNullFieldError.checkNotNull(
              dateTime,
              r'POISystemData',
              'dateTime',
            ),
            pOISoftware: pOISoftware.build(),
            pOIStatus: _pOIStatus?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pOISoftware';
        pOISoftware.build();
        _$failedField = 'pOIStatus';
        _pOIStatus?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'POISystemData',
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

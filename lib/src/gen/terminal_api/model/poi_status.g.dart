// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poi_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$POIStatus extends POIStatus {
  @override
  final GlobalStatus globalStatus;
  @override
  final bool? securityOKFlag;
  @override
  final bool? pEDOKFlag;
  @override
  final bool? cardReaderOKFlag;
  @override
  final PrinterStatus? printerStatus;
  @override
  final bool? communicationOKFlag;
  @override
  final bool? fraudPreventionFlag;

  factory _$POIStatus([void Function(POIStatusBuilder)? updates]) =>
      (POIStatusBuilder()..update(updates))._build();

  _$POIStatus._({
    required this.globalStatus,
    this.securityOKFlag,
    this.pEDOKFlag,
    this.cardReaderOKFlag,
    this.printerStatus,
    this.communicationOKFlag,
    this.fraudPreventionFlag,
  }) : super._();
  @override
  POIStatus rebuild(void Function(POIStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  POIStatusBuilder toBuilder() => POIStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is POIStatus &&
        globalStatus == other.globalStatus &&
        securityOKFlag == other.securityOKFlag &&
        pEDOKFlag == other.pEDOKFlag &&
        cardReaderOKFlag == other.cardReaderOKFlag &&
        printerStatus == other.printerStatus &&
        communicationOKFlag == other.communicationOKFlag &&
        fraudPreventionFlag == other.fraudPreventionFlag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, globalStatus.hashCode);
    _$hash = $jc(_$hash, securityOKFlag.hashCode);
    _$hash = $jc(_$hash, pEDOKFlag.hashCode);
    _$hash = $jc(_$hash, cardReaderOKFlag.hashCode);
    _$hash = $jc(_$hash, printerStatus.hashCode);
    _$hash = $jc(_$hash, communicationOKFlag.hashCode);
    _$hash = $jc(_$hash, fraudPreventionFlag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'POIStatus')
          ..add('globalStatus', globalStatus)
          ..add('securityOKFlag', securityOKFlag)
          ..add('pEDOKFlag', pEDOKFlag)
          ..add('cardReaderOKFlag', cardReaderOKFlag)
          ..add('printerStatus', printerStatus)
          ..add('communicationOKFlag', communicationOKFlag)
          ..add('fraudPreventionFlag', fraudPreventionFlag))
        .toString();
  }
}

class POIStatusBuilder implements Builder<POIStatus, POIStatusBuilder> {
  _$POIStatus? _$v;

  GlobalStatus? _globalStatus;
  GlobalStatus? get globalStatus => _$this._globalStatus;
  set globalStatus(GlobalStatus? globalStatus) =>
      _$this._globalStatus = globalStatus;

  bool? _securityOKFlag;
  bool? get securityOKFlag => _$this._securityOKFlag;
  set securityOKFlag(bool? securityOKFlag) =>
      _$this._securityOKFlag = securityOKFlag;

  bool? _pEDOKFlag;
  bool? get pEDOKFlag => _$this._pEDOKFlag;
  set pEDOKFlag(bool? pEDOKFlag) => _$this._pEDOKFlag = pEDOKFlag;

  bool? _cardReaderOKFlag;
  bool? get cardReaderOKFlag => _$this._cardReaderOKFlag;
  set cardReaderOKFlag(bool? cardReaderOKFlag) =>
      _$this._cardReaderOKFlag = cardReaderOKFlag;

  PrinterStatus? _printerStatus;
  PrinterStatus? get printerStatus => _$this._printerStatus;
  set printerStatus(PrinterStatus? printerStatus) =>
      _$this._printerStatus = printerStatus;

  bool? _communicationOKFlag;
  bool? get communicationOKFlag => _$this._communicationOKFlag;
  set communicationOKFlag(bool? communicationOKFlag) =>
      _$this._communicationOKFlag = communicationOKFlag;

  bool? _fraudPreventionFlag;
  bool? get fraudPreventionFlag => _$this._fraudPreventionFlag;
  set fraudPreventionFlag(bool? fraudPreventionFlag) =>
      _$this._fraudPreventionFlag = fraudPreventionFlag;

  POIStatusBuilder() {
    POIStatus._defaults(this);
  }

  POIStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _globalStatus = $v.globalStatus;
      _securityOKFlag = $v.securityOKFlag;
      _pEDOKFlag = $v.pEDOKFlag;
      _cardReaderOKFlag = $v.cardReaderOKFlag;
      _printerStatus = $v.printerStatus;
      _communicationOKFlag = $v.communicationOKFlag;
      _fraudPreventionFlag = $v.fraudPreventionFlag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(POIStatus other) {
    _$v = other as _$POIStatus;
  }

  @override
  void update(void Function(POIStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  POIStatus build() => _build();

  _$POIStatus _build() {
    final _$result =
        _$v ??
        _$POIStatus._(
          globalStatus: BuiltValueNullFieldError.checkNotNull(
            globalStatus,
            r'POIStatus',
            'globalStatus',
          ),
          securityOKFlag: securityOKFlag,
          pEDOKFlag: pEDOKFlag,
          cardReaderOKFlag: cardReaderOKFlag,
          printerStatus: printerStatus,
          communicationOKFlag: communicationOKFlag,
          fraudPreventionFlag: fraudPreventionFlag,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

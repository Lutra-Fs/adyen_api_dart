// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnosis_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiagnosisRequest extends DiagnosisRequest {
  @override
  final String? POIID;
  @override
  final bool? hostDiagnosisFlag;
  @override
  final BuiltList<int>? acquirerID;

  factory _$DiagnosisRequest([
    void Function(DiagnosisRequestBuilder)? updates,
  ]) => (DiagnosisRequestBuilder()..update(updates))._build();

  _$DiagnosisRequest._({this.POIID, this.hostDiagnosisFlag, this.acquirerID})
    : super._();
  @override
  DiagnosisRequest rebuild(void Function(DiagnosisRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiagnosisRequestBuilder toBuilder() =>
      DiagnosisRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiagnosisRequest &&
        POIID == other.POIID &&
        hostDiagnosisFlag == other.hostDiagnosisFlag &&
        acquirerID == other.acquirerID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, POIID.hashCode);
    _$hash = $jc(_$hash, hostDiagnosisFlag.hashCode);
    _$hash = $jc(_$hash, acquirerID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DiagnosisRequest')
          ..add('POIID', POIID)
          ..add('hostDiagnosisFlag', hostDiagnosisFlag)
          ..add('acquirerID', acquirerID))
        .toString();
  }
}

class DiagnosisRequestBuilder
    implements Builder<DiagnosisRequest, DiagnosisRequestBuilder> {
  _$DiagnosisRequest? _$v;

  String? _POIID;
  String? get POIID => _$this._POIID;
  set POIID(String? POIID) => _$this._POIID = POIID;

  bool? _hostDiagnosisFlag;
  bool? get hostDiagnosisFlag => _$this._hostDiagnosisFlag;
  set hostDiagnosisFlag(bool? hostDiagnosisFlag) =>
      _$this._hostDiagnosisFlag = hostDiagnosisFlag;

  ListBuilder<int>? _acquirerID;
  ListBuilder<int> get acquirerID => _$this._acquirerID ??= ListBuilder<int>();
  set acquirerID(ListBuilder<int>? acquirerID) =>
      _$this._acquirerID = acquirerID;

  DiagnosisRequestBuilder() {
    DiagnosisRequest._defaults(this);
  }

  DiagnosisRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _POIID = $v.POIID;
      _hostDiagnosisFlag = $v.hostDiagnosisFlag;
      _acquirerID = $v.acquirerID?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiagnosisRequest other) {
    _$v = other as _$DiagnosisRequest;
  }

  @override
  void update(void Function(DiagnosisRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiagnosisRequest build() => _build();

  _$DiagnosisRequest _build() {
    _$DiagnosisRequest _$result;
    try {
      _$result =
          _$v ??
          _$DiagnosisRequest._(
            POIID: POIID,
            hostDiagnosisFlag: hostDiagnosisFlag,
            acquirerID: _acquirerID?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'acquirerID';
        _acquirerID?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DiagnosisRequest',
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

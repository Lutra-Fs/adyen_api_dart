// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnosis_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiagnosisResponse extends DiagnosisResponse {
  @override
  final Response response;
  @override
  final POIStatus? pOIStatus;
  @override
  final BuiltList<HostStatus>? hostStatus;

  factory _$DiagnosisResponse([
    void Function(DiagnosisResponseBuilder)? updates,
  ]) => (DiagnosisResponseBuilder()..update(updates))._build();

  _$DiagnosisResponse._({
    required this.response,
    this.pOIStatus,
    this.hostStatus,
  }) : super._();
  @override
  DiagnosisResponse rebuild(void Function(DiagnosisResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiagnosisResponseBuilder toBuilder() =>
      DiagnosisResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiagnosisResponse &&
        response == other.response &&
        pOIStatus == other.pOIStatus &&
        hostStatus == other.hostStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jc(_$hash, pOIStatus.hashCode);
    _$hash = $jc(_$hash, hostStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DiagnosisResponse')
          ..add('response', response)
          ..add('pOIStatus', pOIStatus)
          ..add('hostStatus', hostStatus))
        .toString();
  }
}

class DiagnosisResponseBuilder
    implements Builder<DiagnosisResponse, DiagnosisResponseBuilder> {
  _$DiagnosisResponse? _$v;

  ResponseBuilder? _response;
  ResponseBuilder get response => _$this._response ??= ResponseBuilder();
  set response(ResponseBuilder? response) => _$this._response = response;

  POIStatusBuilder? _pOIStatus;
  POIStatusBuilder get pOIStatus => _$this._pOIStatus ??= POIStatusBuilder();
  set pOIStatus(POIStatusBuilder? pOIStatus) => _$this._pOIStatus = pOIStatus;

  ListBuilder<HostStatus>? _hostStatus;
  ListBuilder<HostStatus> get hostStatus =>
      _$this._hostStatus ??= ListBuilder<HostStatus>();
  set hostStatus(ListBuilder<HostStatus>? hostStatus) =>
      _$this._hostStatus = hostStatus;

  DiagnosisResponseBuilder() {
    DiagnosisResponse._defaults(this);
  }

  DiagnosisResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response.toBuilder();
      _pOIStatus = $v.pOIStatus?.toBuilder();
      _hostStatus = $v.hostStatus?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiagnosisResponse other) {
    _$v = other as _$DiagnosisResponse;
  }

  @override
  void update(void Function(DiagnosisResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiagnosisResponse build() => _build();

  _$DiagnosisResponse _build() {
    _$DiagnosisResponse _$result;
    try {
      _$result =
          _$v ??
          _$DiagnosisResponse._(
            response: response.build(),
            pOIStatus: _pOIStatus?.build(),
            hostStatus: _hostStatus?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        response.build();
        _$failedField = 'pOIStatus';
        _pOIStatus?.build();
        _$failedField = 'hostStatus';
        _hostStatus?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DiagnosisResponse',
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

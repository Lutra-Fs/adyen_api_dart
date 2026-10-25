// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResultDetails extends ResultDetails {
  @override
  final String? reason;
  @override
  final String? reasonCode;
  @override
  final String? transferId;

  factory _$ResultDetails([void Function(ResultDetailsBuilder)? updates]) =>
      (ResultDetailsBuilder()..update(updates))._build();

  _$ResultDetails._({this.reason, this.reasonCode, this.transferId})
    : super._();
  @override
  ResultDetails rebuild(void Function(ResultDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResultDetailsBuilder toBuilder() => ResultDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResultDetails &&
        reason == other.reason &&
        reasonCode == other.reasonCode &&
        transferId == other.transferId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, reasonCode.hashCode);
    _$hash = $jc(_$hash, transferId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResultDetails')
          ..add('reason', reason)
          ..add('reasonCode', reasonCode)
          ..add('transferId', transferId))
        .toString();
  }
}

class ResultDetailsBuilder
    implements Builder<ResultDetails, ResultDetailsBuilder> {
  _$ResultDetails? _$v;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  String? _reasonCode;
  String? get reasonCode => _$this._reasonCode;
  set reasonCode(String? reasonCode) => _$this._reasonCode = reasonCode;

  String? _transferId;
  String? get transferId => _$this._transferId;
  set transferId(String? transferId) => _$this._transferId = transferId;

  ResultDetailsBuilder() {
    ResultDetails._defaults(this);
  }

  ResultDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _reasonCode = $v.reasonCode;
      _transferId = $v.transferId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResultDetails other) {
    _$v = other as _$ResultDetails;
  }

  @override
  void update(void Function(ResultDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResultDetails build() => _build();

  _$ResultDetails _build() {
    final _$result =
        _$v ??
        _$ResultDetails._(
          reason: reason,
          reasonCode: reasonCode,
          transferId: transferId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

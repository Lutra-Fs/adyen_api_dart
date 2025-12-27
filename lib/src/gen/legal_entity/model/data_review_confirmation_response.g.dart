// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_review_confirmation_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DataReviewConfirmationResponse extends DataReviewConfirmationResponse {
  @override
  final String? dataReviewedAt;

  factory _$DataReviewConfirmationResponse([
    void Function(DataReviewConfirmationResponseBuilder)? updates,
  ]) => (DataReviewConfirmationResponseBuilder()..update(updates))._build();

  _$DataReviewConfirmationResponse._({this.dataReviewedAt}) : super._();
  @override
  DataReviewConfirmationResponse rebuild(
    void Function(DataReviewConfirmationResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DataReviewConfirmationResponseBuilder toBuilder() =>
      DataReviewConfirmationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DataReviewConfirmationResponse &&
        dataReviewedAt == other.dataReviewedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dataReviewedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'DataReviewConfirmationResponse',
    )..add('dataReviewedAt', dataReviewedAt)).toString();
  }
}

class DataReviewConfirmationResponseBuilder
    implements
        Builder<
          DataReviewConfirmationResponse,
          DataReviewConfirmationResponseBuilder
        > {
  _$DataReviewConfirmationResponse? _$v;

  String? _dataReviewedAt;
  String? get dataReviewedAt => _$this._dataReviewedAt;
  set dataReviewedAt(String? dataReviewedAt) =>
      _$this._dataReviewedAt = dataReviewedAt;

  DataReviewConfirmationResponseBuilder() {
    DataReviewConfirmationResponse._defaults(this);
  }

  DataReviewConfirmationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dataReviewedAt = $v.dataReviewedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DataReviewConfirmationResponse other) {
    _$v = other as _$DataReviewConfirmationResponse;
  }

  @override
  void update(void Function(DataReviewConfirmationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DataReviewConfirmationResponse build() => _build();

  _$DataReviewConfirmationResponse _build() {
    final _$result =
        _$v ??
        _$DataReviewConfirmationResponse._(dataReviewedAt: dataReviewedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

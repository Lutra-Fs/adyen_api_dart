// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_transfers_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CancelTransfersRequest extends CancelTransfersRequest {
  @override
  final BuiltList<String>? transferIds;

  factory _$CancelTransfersRequest([
    void Function(CancelTransfersRequestBuilder)? updates,
  ]) => (CancelTransfersRequestBuilder()..update(updates))._build();

  _$CancelTransfersRequest._({this.transferIds}) : super._();
  @override
  CancelTransfersRequest rebuild(
    void Function(CancelTransfersRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CancelTransfersRequestBuilder toBuilder() =>
      CancelTransfersRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CancelTransfersRequest && transferIds == other.transferIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transferIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'CancelTransfersRequest',
    )..add('transferIds', transferIds)).toString();
  }
}

class CancelTransfersRequestBuilder
    implements Builder<CancelTransfersRequest, CancelTransfersRequestBuilder> {
  _$CancelTransfersRequest? _$v;

  ListBuilder<String>? _transferIds;
  ListBuilder<String> get transferIds =>
      _$this._transferIds ??= ListBuilder<String>();
  set transferIds(ListBuilder<String>? transferIds) =>
      _$this._transferIds = transferIds;

  CancelTransfersRequestBuilder() {
    CancelTransfersRequest._defaults(this);
  }

  CancelTransfersRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transferIds = $v.transferIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CancelTransfersRequest other) {
    _$v = other as _$CancelTransfersRequest;
  }

  @override
  void update(void Function(CancelTransfersRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CancelTransfersRequest build() => _build();

  _$CancelTransfersRequest _build() {
    _$CancelTransfersRequest _$result;
    try {
      _$result =
          _$v ?? _$CancelTransfersRequest._(transferIds: _transferIds?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transferIds';
        _transferIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CancelTransfersRequest',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'approve_transfers_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApproveTransfersRequest extends ApproveTransfersRequest {
  @override
  final BuiltList<String>? transferIds;

  factory _$ApproveTransfersRequest([
    void Function(ApproveTransfersRequestBuilder)? updates,
  ]) => (ApproveTransfersRequestBuilder()..update(updates))._build();

  _$ApproveTransfersRequest._({this.transferIds}) : super._();
  @override
  ApproveTransfersRequest rebuild(
    void Function(ApproveTransfersRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ApproveTransfersRequestBuilder toBuilder() =>
      ApproveTransfersRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApproveTransfersRequest && transferIds == other.transferIds;
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
      r'ApproveTransfersRequest',
    )..add('transferIds', transferIds)).toString();
  }
}

class ApproveTransfersRequestBuilder
    implements
        Builder<ApproveTransfersRequest, ApproveTransfersRequestBuilder> {
  _$ApproveTransfersRequest? _$v;

  ListBuilder<String>? _transferIds;
  ListBuilder<String> get transferIds =>
      _$this._transferIds ??= ListBuilder<String>();
  set transferIds(ListBuilder<String>? transferIds) =>
      _$this._transferIds = transferIds;

  ApproveTransfersRequestBuilder() {
    ApproveTransfersRequest._defaults(this);
  }

  ApproveTransfersRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transferIds = $v.transferIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApproveTransfersRequest other) {
    _$v = other as _$ApproveTransfersRequest;
  }

  @override
  void update(void Function(ApproveTransfersRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApproveTransfersRequest build() => _build();

  _$ApproveTransfersRequest _build() {
    _$ApproveTransfersRequest _$result;
    try {
      _$result =
          _$v ??
          _$ApproveTransfersRequest._(transferIds: _transferIds?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transferIds';
        _transferIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ApproveTransfersRequest',
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

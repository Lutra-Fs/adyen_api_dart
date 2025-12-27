// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'approve_transfer_limit_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApproveTransferLimitRequest extends ApproveTransferLimitRequest {
  @override
  final BuiltList<String> transferLimitIds;

  factory _$ApproveTransferLimitRequest([
    void Function(ApproveTransferLimitRequestBuilder)? updates,
  ]) => (ApproveTransferLimitRequestBuilder()..update(updates))._build();

  _$ApproveTransferLimitRequest._({required this.transferLimitIds}) : super._();
  @override
  ApproveTransferLimitRequest rebuild(
    void Function(ApproveTransferLimitRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ApproveTransferLimitRequestBuilder toBuilder() =>
      ApproveTransferLimitRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApproveTransferLimitRequest &&
        transferLimitIds == other.transferLimitIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transferLimitIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'ApproveTransferLimitRequest',
    )..add('transferLimitIds', transferLimitIds)).toString();
  }
}

class ApproveTransferLimitRequestBuilder
    implements
        Builder<
          ApproveTransferLimitRequest,
          ApproveTransferLimitRequestBuilder
        > {
  _$ApproveTransferLimitRequest? _$v;

  ListBuilder<String>? _transferLimitIds;
  ListBuilder<String> get transferLimitIds =>
      _$this._transferLimitIds ??= ListBuilder<String>();
  set transferLimitIds(ListBuilder<String>? transferLimitIds) =>
      _$this._transferLimitIds = transferLimitIds;

  ApproveTransferLimitRequestBuilder() {
    ApproveTransferLimitRequest._defaults(this);
  }

  ApproveTransferLimitRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transferLimitIds = $v.transferLimitIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApproveTransferLimitRequest other) {
    _$v = other as _$ApproveTransferLimitRequest;
  }

  @override
  void update(void Function(ApproveTransferLimitRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApproveTransferLimitRequest build() => _build();

  _$ApproveTransferLimitRequest _build() {
    _$ApproveTransferLimitRequest _$result;
    try {
      _$result =
          _$v ??
          _$ApproveTransferLimitRequest._(
            transferLimitIds: transferLimitIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transferLimitIds';
        transferLimitIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ApproveTransferLimitRequest',
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

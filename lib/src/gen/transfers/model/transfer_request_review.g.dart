// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_request_review.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransferRequestReview extends TransferRequestReview {
  @override
  final int? numberOfApprovalsRequired;
  @override
  final bool? scaOnApproval;

  factory _$TransferRequestReview([
    void Function(TransferRequestReviewBuilder)? updates,
  ]) => (TransferRequestReviewBuilder()..update(updates))._build();

  _$TransferRequestReview._({
    this.numberOfApprovalsRequired,
    this.scaOnApproval,
  }) : super._();
  @override
  TransferRequestReview rebuild(
    void Function(TransferRequestReviewBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TransferRequestReviewBuilder toBuilder() =>
      TransferRequestReviewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransferRequestReview &&
        numberOfApprovalsRequired == other.numberOfApprovalsRequired &&
        scaOnApproval == other.scaOnApproval;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, numberOfApprovalsRequired.hashCode);
    _$hash = $jc(_$hash, scaOnApproval.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransferRequestReview')
          ..add('numberOfApprovalsRequired', numberOfApprovalsRequired)
          ..add('scaOnApproval', scaOnApproval))
        .toString();
  }
}

class TransferRequestReviewBuilder
    implements Builder<TransferRequestReview, TransferRequestReviewBuilder> {
  _$TransferRequestReview? _$v;

  int? _numberOfApprovalsRequired;
  int? get numberOfApprovalsRequired => _$this._numberOfApprovalsRequired;
  set numberOfApprovalsRequired(int? numberOfApprovalsRequired) =>
      _$this._numberOfApprovalsRequired = numberOfApprovalsRequired;

  bool? _scaOnApproval;
  bool? get scaOnApproval => _$this._scaOnApproval;
  set scaOnApproval(bool? scaOnApproval) =>
      _$this._scaOnApproval = scaOnApproval;

  TransferRequestReviewBuilder() {
    TransferRequestReview._defaults(this);
  }

  TransferRequestReviewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _numberOfApprovalsRequired = $v.numberOfApprovalsRequired;
      _scaOnApproval = $v.scaOnApproval;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransferRequestReview other) {
    _$v = other as _$TransferRequestReview;
  }

  @override
  void update(void Function(TransferRequestReviewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransferRequestReview build() => _build();

  _$TransferRequestReview _build() {
    final _$result =
        _$v ??
        _$TransferRequestReview._(
          numberOfApprovalsRequired: numberOfApprovalsRequired,
          scaOnApproval: scaOnApproval,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_review.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransferReviewScaOnApprovalEnum
_$transferReviewScaOnApprovalEnum_completed =
    const TransferReviewScaOnApprovalEnum._('completed');
const TransferReviewScaOnApprovalEnum
_$transferReviewScaOnApprovalEnum_notApplicable =
    const TransferReviewScaOnApprovalEnum._('notApplicable');
const TransferReviewScaOnApprovalEnum
_$transferReviewScaOnApprovalEnum_required_ =
    const TransferReviewScaOnApprovalEnum._('required_');
const TransferReviewScaOnApprovalEnum
_$transferReviewScaOnApprovalEnum_unknownDefaultOpenApi =
    const TransferReviewScaOnApprovalEnum._('unknownDefaultOpenApi');

TransferReviewScaOnApprovalEnum _$transferReviewScaOnApprovalEnumValueOf(
  String name,
) {
  switch (name) {
    case 'completed':
      return _$transferReviewScaOnApprovalEnum_completed;
    case 'notApplicable':
      return _$transferReviewScaOnApprovalEnum_notApplicable;
    case 'required_':
      return _$transferReviewScaOnApprovalEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$transferReviewScaOnApprovalEnum_unknownDefaultOpenApi;
    default:
      return _$transferReviewScaOnApprovalEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TransferReviewScaOnApprovalEnum>
_$transferReviewScaOnApprovalEnumValues =
    BuiltSet<TransferReviewScaOnApprovalEnum>(
      const <TransferReviewScaOnApprovalEnum>[
        _$transferReviewScaOnApprovalEnum_completed,
        _$transferReviewScaOnApprovalEnum_notApplicable,
        _$transferReviewScaOnApprovalEnum_required_,
        _$transferReviewScaOnApprovalEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<TransferReviewScaOnApprovalEnum>
_$transferReviewScaOnApprovalEnumSerializer =
    _$TransferReviewScaOnApprovalEnumSerializer();

class _$TransferReviewScaOnApprovalEnumSerializer
    implements PrimitiveSerializer<TransferReviewScaOnApprovalEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'completed': 'completed',
    'notApplicable': 'notApplicable',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'completed': 'completed',
    'notApplicable': 'notApplicable',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[TransferReviewScaOnApprovalEnum];
  @override
  final String wireName = 'TransferReviewScaOnApprovalEnum';

  @override
  Object serialize(
    Serializers serializers,
    TransferReviewScaOnApprovalEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TransferReviewScaOnApprovalEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TransferReviewScaOnApprovalEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TransferReview extends TransferReview {
  @override
  final int? numberOfApprovalsRequired;
  @override
  final TransferReviewScaOnApprovalEnum? scaOnApproval;

  factory _$TransferReview([void Function(TransferReviewBuilder)? updates]) =>
      (TransferReviewBuilder()..update(updates))._build();

  _$TransferReview._({this.numberOfApprovalsRequired, this.scaOnApproval})
    : super._();
  @override
  TransferReview rebuild(void Function(TransferReviewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransferReviewBuilder toBuilder() => TransferReviewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransferReview &&
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
    return (newBuiltValueToStringHelper(r'TransferReview')
          ..add('numberOfApprovalsRequired', numberOfApprovalsRequired)
          ..add('scaOnApproval', scaOnApproval))
        .toString();
  }
}

class TransferReviewBuilder
    implements Builder<TransferReview, TransferReviewBuilder> {
  _$TransferReview? _$v;

  int? _numberOfApprovalsRequired;
  int? get numberOfApprovalsRequired => _$this._numberOfApprovalsRequired;
  set numberOfApprovalsRequired(int? numberOfApprovalsRequired) =>
      _$this._numberOfApprovalsRequired = numberOfApprovalsRequired;

  TransferReviewScaOnApprovalEnum? _scaOnApproval;
  TransferReviewScaOnApprovalEnum? get scaOnApproval => _$this._scaOnApproval;
  set scaOnApproval(TransferReviewScaOnApprovalEnum? scaOnApproval) =>
      _$this._scaOnApproval = scaOnApproval;

  TransferReviewBuilder() {
    TransferReview._defaults(this);
  }

  TransferReviewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _numberOfApprovalsRequired = $v.numberOfApprovalsRequired;
      _scaOnApproval = $v.scaOnApproval;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransferReview other) {
    _$v = other as _$TransferReview;
  }

  @override
  void update(void Function(TransferReviewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransferReview build() => _build();

  _$TransferReview _build() {
    final _$result =
        _$v ??
        _$TransferReview._(
          numberOfApprovalsRequired: numberOfApprovalsRequired,
          scaOnApproval: scaOnApproval,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

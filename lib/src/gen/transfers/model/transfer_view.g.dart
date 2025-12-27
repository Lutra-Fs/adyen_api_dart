// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransferView extends TransferView {
  @override
  final TransferCategoryData? categoryData;
  @override
  final String? id;
  @override
  final String reference;

  factory _$TransferView([void Function(TransferViewBuilder)? updates]) =>
      (TransferViewBuilder()..update(updates))._build();

  _$TransferView._({this.categoryData, this.id, required this.reference})
    : super._();
  @override
  TransferView rebuild(void Function(TransferViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransferViewBuilder toBuilder() => TransferViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransferView &&
        categoryData == other.categoryData &&
        id == other.id &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, categoryData.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransferView')
          ..add('categoryData', categoryData)
          ..add('id', id)
          ..add('reference', reference))
        .toString();
  }
}

class TransferViewBuilder
    implements Builder<TransferView, TransferViewBuilder> {
  _$TransferView? _$v;

  TransferCategoryDataBuilder? _categoryData;
  TransferCategoryDataBuilder get categoryData =>
      _$this._categoryData ??= TransferCategoryDataBuilder();
  set categoryData(TransferCategoryDataBuilder? categoryData) =>
      _$this._categoryData = categoryData;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  TransferViewBuilder() {
    TransferView._defaults(this);
  }

  TransferViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _categoryData = $v.categoryData?.toBuilder();
      _id = $v.id;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransferView other) {
    _$v = other as _$TransferView;
  }

  @override
  void update(void Function(TransferViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransferView build() => _build();

  _$TransferView _build() {
    _$TransferView _$result;
    try {
      _$result =
          _$v ??
          _$TransferView._(
            categoryData: _categoryData?.build(),
            id: id,
            reference: BuiltValueNullFieldError.checkNotNull(
              reference,
              r'TransferView',
              'reference',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categoryData';
        _categoryData?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TransferView',
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

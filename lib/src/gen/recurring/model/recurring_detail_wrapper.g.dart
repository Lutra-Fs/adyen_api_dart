// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recurring_detail_wrapper.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RecurringDetailWrapper extends RecurringDetailWrapper {
  @override
  final RecurringDetail? recurringDetail;

  factory _$RecurringDetailWrapper([
    void Function(RecurringDetailWrapperBuilder)? updates,
  ]) => (RecurringDetailWrapperBuilder()..update(updates))._build();

  _$RecurringDetailWrapper._({this.recurringDetail}) : super._();
  @override
  RecurringDetailWrapper rebuild(
    void Function(RecurringDetailWrapperBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  RecurringDetailWrapperBuilder toBuilder() =>
      RecurringDetailWrapperBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RecurringDetailWrapper &&
        recurringDetail == other.recurringDetail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, recurringDetail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'RecurringDetailWrapper',
    )..add('recurringDetail', recurringDetail)).toString();
  }
}

class RecurringDetailWrapperBuilder
    implements Builder<RecurringDetailWrapper, RecurringDetailWrapperBuilder> {
  _$RecurringDetailWrapper? _$v;

  RecurringDetailBuilder? _recurringDetail;
  RecurringDetailBuilder get recurringDetail =>
      _$this._recurringDetail ??= RecurringDetailBuilder();
  set recurringDetail(RecurringDetailBuilder? recurringDetail) =>
      _$this._recurringDetail = recurringDetail;

  RecurringDetailWrapperBuilder() {
    RecurringDetailWrapper._defaults(this);
  }

  RecurringDetailWrapperBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _recurringDetail = $v.recurringDetail?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RecurringDetailWrapper other) {
    _$v = other as _$RecurringDetailWrapper;
  }

  @override
  void update(void Function(RecurringDetailWrapperBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RecurringDetailWrapper build() => _build();

  _$RecurringDetailWrapper _build() {
    _$RecurringDetailWrapper _$result;
    try {
      _$result =
          _$v ??
          _$RecurringDetailWrapper._(
            recurringDetail: _recurringDetail?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'recurringDetail';
        _recurringDetail?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'RecurringDetailWrapper',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recurring_top_ups_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RecurringTopUpsResult extends RecurringTopUpsResult {
  @override
  final Link link;
  @override
  final BuiltList<RecurringTopUp> recurringTopUps;

  factory _$RecurringTopUpsResult([
    void Function(RecurringTopUpsResultBuilder)? updates,
  ]) => (RecurringTopUpsResultBuilder()..update(updates))._build();

  _$RecurringTopUpsResult._({required this.link, required this.recurringTopUps})
    : super._();
  @override
  RecurringTopUpsResult rebuild(
    void Function(RecurringTopUpsResultBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  RecurringTopUpsResultBuilder toBuilder() =>
      RecurringTopUpsResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RecurringTopUpsResult &&
        link == other.link &&
        recurringTopUps == other.recurringTopUps;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, link.hashCode);
    _$hash = $jc(_$hash, recurringTopUps.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RecurringTopUpsResult')
          ..add('link', link)
          ..add('recurringTopUps', recurringTopUps))
        .toString();
  }
}

class RecurringTopUpsResultBuilder
    implements Builder<RecurringTopUpsResult, RecurringTopUpsResultBuilder> {
  _$RecurringTopUpsResult? _$v;

  LinkBuilder? _link;
  LinkBuilder get link => _$this._link ??= LinkBuilder();
  set link(LinkBuilder? link) => _$this._link = link;

  ListBuilder<RecurringTopUp>? _recurringTopUps;
  ListBuilder<RecurringTopUp> get recurringTopUps =>
      _$this._recurringTopUps ??= ListBuilder<RecurringTopUp>();
  set recurringTopUps(ListBuilder<RecurringTopUp>? recurringTopUps) =>
      _$this._recurringTopUps = recurringTopUps;

  RecurringTopUpsResultBuilder() {
    RecurringTopUpsResult._defaults(this);
  }

  RecurringTopUpsResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _link = $v.link.toBuilder();
      _recurringTopUps = $v.recurringTopUps.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RecurringTopUpsResult other) {
    _$v = other as _$RecurringTopUpsResult;
  }

  @override
  void update(void Function(RecurringTopUpsResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RecurringTopUpsResult build() => _build();

  _$RecurringTopUpsResult _build() {
    _$RecurringTopUpsResult _$result;
    try {
      _$result =
          _$v ??
          _$RecurringTopUpsResult._(
            link: link.build(),
            recurringTopUps: recurringTopUps.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'link';
        link.build();
        _$failedField = 'recurringTopUps';
        recurringTopUps.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'RecurringTopUpsResult',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nonprofit_cause.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NonprofitCause extends NonprofitCause {
  @override
  final String bannerUrl;
  @override
  final String description;
  @override
  final String? id;
  @override
  final BuiltList<String> locales;
  @override
  final String name_;

  factory _$NonprofitCause([void Function(NonprofitCauseBuilder)? updates]) =>
      (NonprofitCauseBuilder()..update(updates))._build();

  _$NonprofitCause._({
    required this.bannerUrl,
    required this.description,
    this.id,
    required this.locales,
    required this.name_,
  }) : super._();
  @override
  NonprofitCause rebuild(void Function(NonprofitCauseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NonprofitCauseBuilder toBuilder() => NonprofitCauseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NonprofitCause &&
        bannerUrl == other.bannerUrl &&
        description == other.description &&
        id == other.id &&
        locales == other.locales &&
        name_ == other.name_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bannerUrl.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, locales.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NonprofitCause')
          ..add('bannerUrl', bannerUrl)
          ..add('description', description)
          ..add('id', id)
          ..add('locales', locales)
          ..add('name_', name_))
        .toString();
  }
}

class NonprofitCauseBuilder
    implements Builder<NonprofitCause, NonprofitCauseBuilder> {
  _$NonprofitCause? _$v;

  String? _bannerUrl;
  String? get bannerUrl => _$this._bannerUrl;
  set bannerUrl(String? bannerUrl) => _$this._bannerUrl = bannerUrl;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<String>? _locales;
  ListBuilder<String> get locales => _$this._locales ??= ListBuilder<String>();
  set locales(ListBuilder<String>? locales) => _$this._locales = locales;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  NonprofitCauseBuilder() {
    NonprofitCause._defaults(this);
  }

  NonprofitCauseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bannerUrl = $v.bannerUrl;
      _description = $v.description;
      _id = $v.id;
      _locales = $v.locales.toBuilder();
      _name_ = $v.name_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NonprofitCause other) {
    _$v = other as _$NonprofitCause;
  }

  @override
  void update(void Function(NonprofitCauseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NonprofitCause build() => _build();

  _$NonprofitCause _build() {
    _$NonprofitCause _$result;
    try {
      _$result =
          _$v ??
          _$NonprofitCause._(
            bannerUrl: BuiltValueNullFieldError.checkNotNull(
              bannerUrl,
              r'NonprofitCause',
              'bannerUrl',
            ),
            description: BuiltValueNullFieldError.checkNotNull(
              description,
              r'NonprofitCause',
              'description',
            ),
            id: id,
            locales: locales.build(),
            name_: BuiltValueNullFieldError.checkNotNull(
              name_,
              r'NonprofitCause',
              'name_',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'locales';
        locales.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'NonprofitCause',
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

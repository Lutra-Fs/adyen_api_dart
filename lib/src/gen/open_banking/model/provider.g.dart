// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Provider extends Provider {
  @override
  final String logoURL;
  @override
  final String name_;

  factory _$Provider([void Function(ProviderBuilder)? updates]) =>
      (ProviderBuilder()..update(updates))._build();

  _$Provider._({required this.logoURL, required this.name_}) : super._();
  @override
  Provider rebuild(void Function(ProviderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProviderBuilder toBuilder() => ProviderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Provider &&
        logoURL == other.logoURL &&
        name_ == other.name_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, logoURL.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Provider')
          ..add('logoURL', logoURL)
          ..add('name_', name_))
        .toString();
  }
}

class ProviderBuilder implements Builder<Provider, ProviderBuilder> {
  _$Provider? _$v;

  String? _logoURL;
  String? get logoURL => _$this._logoURL;
  set logoURL(String? logoURL) => _$this._logoURL = logoURL;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  ProviderBuilder() {
    Provider._defaults(this);
  }

  ProviderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _logoURL = $v.logoURL;
      _name_ = $v.name_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Provider other) {
    _$v = other as _$Provider;
  }

  @override
  void update(void Function(ProviderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Provider build() => _build();

  _$Provider _build() {
    final _$result =
        _$v ??
        _$Provider._(
          logoURL: BuiltValueNullFieldError.checkNotNull(
            logoURL,
            r'Provider',
            'logoURL',
          ),
          name_: BuiltValueNullFieldError.checkNotNull(
            name_,
            r'Provider',
            'name_',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

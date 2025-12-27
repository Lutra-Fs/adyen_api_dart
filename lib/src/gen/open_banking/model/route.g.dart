// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'route.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Route extends Route {
  @override
  final String link;
  @override
  final Provider provider;

  factory _$Route([void Function(RouteBuilder)? updates]) =>
      (RouteBuilder()..update(updates))._build();

  _$Route._({required this.link, required this.provider}) : super._();
  @override
  Route rebuild(void Function(RouteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RouteBuilder toBuilder() => RouteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Route && link == other.link && provider == other.provider;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, link.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Route')
          ..add('link', link)
          ..add('provider', provider))
        .toString();
  }
}

class RouteBuilder implements Builder<Route, RouteBuilder> {
  _$Route? _$v;

  String? _link;
  String? get link => _$this._link;
  set link(String? link) => _$this._link = link;

  ProviderBuilder? _provider;
  ProviderBuilder get provider => _$this._provider ??= ProviderBuilder();
  set provider(ProviderBuilder? provider) => _$this._provider = provider;

  RouteBuilder() {
    Route._defaults(this);
  }

  RouteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _link = $v.link;
      _provider = $v.provider.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Route other) {
    _$v = other as _$Route;
  }

  @override
  void update(void Function(RouteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Route build() => _build();

  _$Route _build() {
    _$Route _$result;
    try {
      _$result =
          _$v ??
          _$Route._(
            link: BuiltValueNullFieldError.checkNotNull(link, r'Route', 'link'),
            provider: provider.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'provider';
        provider.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'Route', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

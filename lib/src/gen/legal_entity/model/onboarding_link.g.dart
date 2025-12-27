// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'onboarding_link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OnboardingLink extends OnboardingLink {
  @override
  final String? url;

  factory _$OnboardingLink([void Function(OnboardingLinkBuilder)? updates]) =>
      (OnboardingLinkBuilder()..update(updates))._build();

  _$OnboardingLink._({this.url}) : super._();
  @override
  OnboardingLink rebuild(void Function(OnboardingLinkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OnboardingLinkBuilder toBuilder() => OnboardingLinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OnboardingLink && url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'OnboardingLink',
    )..add('url', url)).toString();
  }
}

class OnboardingLinkBuilder
    implements Builder<OnboardingLink, OnboardingLinkBuilder> {
  _$OnboardingLink? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  OnboardingLinkBuilder() {
    OnboardingLink._defaults(this);
  }

  OnboardingLinkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OnboardingLink other) {
    _$v = other as _$OnboardingLink;
  }

  @override
  void update(void Function(OnboardingLinkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OnboardingLink build() => _build();

  _$OnboardingLink _build() {
    final _$result = _$v ?? _$OnboardingLink._(url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

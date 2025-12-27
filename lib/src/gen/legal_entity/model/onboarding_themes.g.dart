// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'onboarding_themes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OnboardingThemes extends OnboardingThemes {
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<OnboardingTheme> themes;

  factory _$OnboardingThemes([
    void Function(OnboardingThemesBuilder)? updates,
  ]) => (OnboardingThemesBuilder()..update(updates))._build();

  _$OnboardingThemes._({this.next, this.previous, required this.themes})
    : super._();
  @override
  OnboardingThemes rebuild(void Function(OnboardingThemesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OnboardingThemesBuilder toBuilder() =>
      OnboardingThemesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OnboardingThemes &&
        next == other.next &&
        previous == other.previous &&
        themes == other.themes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, next.hashCode);
    _$hash = $jc(_$hash, previous.hashCode);
    _$hash = $jc(_$hash, themes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OnboardingThemes')
          ..add('next', next)
          ..add('previous', previous)
          ..add('themes', themes))
        .toString();
  }
}

class OnboardingThemesBuilder
    implements Builder<OnboardingThemes, OnboardingThemesBuilder> {
  _$OnboardingThemes? _$v;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<OnboardingTheme>? _themes;
  ListBuilder<OnboardingTheme> get themes =>
      _$this._themes ??= ListBuilder<OnboardingTheme>();
  set themes(ListBuilder<OnboardingTheme>? themes) => _$this._themes = themes;

  OnboardingThemesBuilder() {
    OnboardingThemes._defaults(this);
  }

  OnboardingThemesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _next = $v.next;
      _previous = $v.previous;
      _themes = $v.themes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OnboardingThemes other) {
    _$v = other as _$OnboardingThemes;
  }

  @override
  void update(void Function(OnboardingThemesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OnboardingThemes build() => _build();

  _$OnboardingThemes _build() {
    _$OnboardingThemes _$result;
    try {
      _$result =
          _$v ??
          _$OnboardingThemes._(
            next: next,
            previous: previous,
            themes: themes.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'themes';
        themes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'OnboardingThemes',
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

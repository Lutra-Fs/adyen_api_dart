// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_themes_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListThemesResponse extends ListThemesResponse {
  @override
  final BuiltList<ThemeSummary> data;
  @override
  final bool hasNextPage;

  factory _$ListThemesResponse([
    void Function(ListThemesResponseBuilder)? updates,
  ]) => (ListThemesResponseBuilder()..update(updates))._build();

  _$ListThemesResponse._({required this.data, required this.hasNextPage})
    : super._();
  @override
  ListThemesResponse rebuild(
    void Function(ListThemesResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ListThemesResponseBuilder toBuilder() =>
      ListThemesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListThemesResponse &&
        data == other.data &&
        hasNextPage == other.hasNextPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, hasNextPage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListThemesResponse')
          ..add('data', data)
          ..add('hasNextPage', hasNextPage))
        .toString();
  }
}

class ListThemesResponseBuilder
    implements Builder<ListThemesResponse, ListThemesResponseBuilder> {
  _$ListThemesResponse? _$v;

  ListBuilder<ThemeSummary>? _data;
  ListBuilder<ThemeSummary> get data =>
      _$this._data ??= ListBuilder<ThemeSummary>();
  set data(ListBuilder<ThemeSummary>? data) => _$this._data = data;

  bool? _hasNextPage;
  bool? get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool? hasNextPage) => _$this._hasNextPage = hasNextPage;

  ListThemesResponseBuilder() {
    ListThemesResponse._defaults(this);
  }

  ListThemesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _hasNextPage = $v.hasNextPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListThemesResponse other) {
    _$v = other as _$ListThemesResponse;
  }

  @override
  void update(void Function(ListThemesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListThemesResponse build() => _build();

  _$ListThemesResponse _build() {
    _$ListThemesResponse _$result;
    try {
      _$result =
          _$v ??
          _$ListThemesResponse._(
            data: data.build(),
            hasNextPage: BuiltValueNullFieldError.checkNotNull(
              hasNextPage,
              r'ListThemesResponse',
              'hasNextPage',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ListThemesResponse',
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

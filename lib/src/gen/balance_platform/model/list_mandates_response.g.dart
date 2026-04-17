// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_mandates_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListMandatesResponse extends ListMandatesResponse {
  @override
  final Link link;
  @override
  final BuiltList<Mandate> mandates;

  factory _$ListMandatesResponse([
    void Function(ListMandatesResponseBuilder)? updates,
  ]) => (ListMandatesResponseBuilder()..update(updates))._build();

  _$ListMandatesResponse._({required this.link, required this.mandates})
    : super._();
  @override
  ListMandatesResponse rebuild(
    void Function(ListMandatesResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ListMandatesResponseBuilder toBuilder() =>
      ListMandatesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListMandatesResponse &&
        link == other.link &&
        mandates == other.mandates;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, link.hashCode);
    _$hash = $jc(_$hash, mandates.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListMandatesResponse')
          ..add('link', link)
          ..add('mandates', mandates))
        .toString();
  }
}

class ListMandatesResponseBuilder
    implements Builder<ListMandatesResponse, ListMandatesResponseBuilder> {
  _$ListMandatesResponse? _$v;

  LinkBuilder? _link;
  LinkBuilder get link => _$this._link ??= LinkBuilder();
  set link(LinkBuilder? link) => _$this._link = link;

  ListBuilder<Mandate>? _mandates;
  ListBuilder<Mandate> get mandates =>
      _$this._mandates ??= ListBuilder<Mandate>();
  set mandates(ListBuilder<Mandate>? mandates) => _$this._mandates = mandates;

  ListMandatesResponseBuilder() {
    ListMandatesResponse._defaults(this);
  }

  ListMandatesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _link = $v.link.toBuilder();
      _mandates = $v.mandates.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListMandatesResponse other) {
    _$v = other as _$ListMandatesResponse;
  }

  @override
  void update(void Function(ListMandatesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListMandatesResponse build() => _build();

  _$ListMandatesResponse _build() {
    _$ListMandatesResponse _$result;
    try {
      _$result =
          _$v ??
          _$ListMandatesResponse._(
            link: link.build(),
            mandates: mandates.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'link';
        link.build();
        _$failedField = 'mandates';
        mandates.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ListMandatesResponse',
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

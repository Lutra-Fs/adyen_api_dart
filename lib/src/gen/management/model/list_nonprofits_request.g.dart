// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_nonprofits_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListNonprofitsRequest extends ListNonprofitsRequest {
  @override
  final BuiltList<String> accountHolderIds;

  factory _$ListNonprofitsRequest([
    void Function(ListNonprofitsRequestBuilder)? updates,
  ]) => (ListNonprofitsRequestBuilder()..update(updates))._build();

  _$ListNonprofitsRequest._({required this.accountHolderIds}) : super._();
  @override
  ListNonprofitsRequest rebuild(
    void Function(ListNonprofitsRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ListNonprofitsRequestBuilder toBuilder() =>
      ListNonprofitsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListNonprofitsRequest &&
        accountHolderIds == other.accountHolderIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolderIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'ListNonprofitsRequest',
    )..add('accountHolderIds', accountHolderIds)).toString();
  }
}

class ListNonprofitsRequestBuilder
    implements Builder<ListNonprofitsRequest, ListNonprofitsRequestBuilder> {
  _$ListNonprofitsRequest? _$v;

  ListBuilder<String>? _accountHolderIds;
  ListBuilder<String> get accountHolderIds =>
      _$this._accountHolderIds ??= ListBuilder<String>();
  set accountHolderIds(ListBuilder<String>? accountHolderIds) =>
      _$this._accountHolderIds = accountHolderIds;

  ListNonprofitsRequestBuilder() {
    ListNonprofitsRequest._defaults(this);
  }

  ListNonprofitsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolderIds = $v.accountHolderIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListNonprofitsRequest other) {
    _$v = other as _$ListNonprofitsRequest;
  }

  @override
  void update(void Function(ListNonprofitsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListNonprofitsRequest build() => _build();

  _$ListNonprofitsRequest _build() {
    _$ListNonprofitsRequest _$result;
    try {
      _$result =
          _$v ??
          _$ListNonprofitsRequest._(accountHolderIds: accountHolderIds.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountHolderIds';
        accountHolderIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ListNonprofitsRequest',
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

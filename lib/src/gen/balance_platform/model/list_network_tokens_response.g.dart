// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_network_tokens_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListNetworkTokensResponse extends ListNetworkTokensResponse {
  @override
  final BuiltList<NetworkToken>? networkTokens;

  factory _$ListNetworkTokensResponse([
    void Function(ListNetworkTokensResponseBuilder)? updates,
  ]) => (ListNetworkTokensResponseBuilder()..update(updates))._build();

  _$ListNetworkTokensResponse._({this.networkTokens}) : super._();
  @override
  ListNetworkTokensResponse rebuild(
    void Function(ListNetworkTokensResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ListNetworkTokensResponseBuilder toBuilder() =>
      ListNetworkTokensResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListNetworkTokensResponse &&
        networkTokens == other.networkTokens;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, networkTokens.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'ListNetworkTokensResponse',
    )..add('networkTokens', networkTokens)).toString();
  }
}

class ListNetworkTokensResponseBuilder
    implements
        Builder<ListNetworkTokensResponse, ListNetworkTokensResponseBuilder> {
  _$ListNetworkTokensResponse? _$v;

  ListBuilder<NetworkToken>? _networkTokens;
  ListBuilder<NetworkToken> get networkTokens =>
      _$this._networkTokens ??= ListBuilder<NetworkToken>();
  set networkTokens(ListBuilder<NetworkToken>? networkTokens) =>
      _$this._networkTokens = networkTokens;

  ListNetworkTokensResponseBuilder() {
    ListNetworkTokensResponse._defaults(this);
  }

  ListNetworkTokensResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _networkTokens = $v.networkTokens?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListNetworkTokensResponse other) {
    _$v = other as _$ListNetworkTokensResponse;
  }

  @override
  void update(void Function(ListNetworkTokensResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListNetworkTokensResponse build() => _build();

  _$ListNetworkTokensResponse _build() {
    _$ListNetworkTokensResponse _$result;
    try {
      _$result =
          _$v ??
          _$ListNetworkTokensResponse._(networkTokens: _networkTokens?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'networkTokens';
        _networkTokens?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ListNetworkTokensResponse',
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

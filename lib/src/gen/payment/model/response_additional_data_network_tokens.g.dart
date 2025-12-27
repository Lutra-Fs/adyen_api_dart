// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_additional_data_network_tokens.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseAdditionalDataNetworkTokens
    extends ResponseAdditionalDataNetworkTokens {
  @override
  final String? networkTokenPeriodAvailable;
  @override
  final String? networkTokenPeriodBin;
  @override
  final String? networkTokenPeriodTokenSummary;

  factory _$ResponseAdditionalDataNetworkTokens([
    void Function(ResponseAdditionalDataNetworkTokensBuilder)? updates,
  ]) =>
      (ResponseAdditionalDataNetworkTokensBuilder()..update(updates))._build();

  _$ResponseAdditionalDataNetworkTokens._({
    this.networkTokenPeriodAvailable,
    this.networkTokenPeriodBin,
    this.networkTokenPeriodTokenSummary,
  }) : super._();
  @override
  ResponseAdditionalDataNetworkTokens rebuild(
    void Function(ResponseAdditionalDataNetworkTokensBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ResponseAdditionalDataNetworkTokensBuilder toBuilder() =>
      ResponseAdditionalDataNetworkTokensBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseAdditionalDataNetworkTokens &&
        networkTokenPeriodAvailable == other.networkTokenPeriodAvailable &&
        networkTokenPeriodBin == other.networkTokenPeriodBin &&
        networkTokenPeriodTokenSummary == other.networkTokenPeriodTokenSummary;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, networkTokenPeriodAvailable.hashCode);
    _$hash = $jc(_$hash, networkTokenPeriodBin.hashCode);
    _$hash = $jc(_$hash, networkTokenPeriodTokenSummary.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseAdditionalDataNetworkTokens')
          ..add('networkTokenPeriodAvailable', networkTokenPeriodAvailable)
          ..add('networkTokenPeriodBin', networkTokenPeriodBin)
          ..add(
            'networkTokenPeriodTokenSummary',
            networkTokenPeriodTokenSummary,
          ))
        .toString();
  }
}

class ResponseAdditionalDataNetworkTokensBuilder
    implements
        Builder<
          ResponseAdditionalDataNetworkTokens,
          ResponseAdditionalDataNetworkTokensBuilder
        > {
  _$ResponseAdditionalDataNetworkTokens? _$v;

  String? _networkTokenPeriodAvailable;
  String? get networkTokenPeriodAvailable =>
      _$this._networkTokenPeriodAvailable;
  set networkTokenPeriodAvailable(String? networkTokenPeriodAvailable) =>
      _$this._networkTokenPeriodAvailable = networkTokenPeriodAvailable;

  String? _networkTokenPeriodBin;
  String? get networkTokenPeriodBin => _$this._networkTokenPeriodBin;
  set networkTokenPeriodBin(String? networkTokenPeriodBin) =>
      _$this._networkTokenPeriodBin = networkTokenPeriodBin;

  String? _networkTokenPeriodTokenSummary;
  String? get networkTokenPeriodTokenSummary =>
      _$this._networkTokenPeriodTokenSummary;
  set networkTokenPeriodTokenSummary(String? networkTokenPeriodTokenSummary) =>
      _$this._networkTokenPeriodTokenSummary = networkTokenPeriodTokenSummary;

  ResponseAdditionalDataNetworkTokensBuilder() {
    ResponseAdditionalDataNetworkTokens._defaults(this);
  }

  ResponseAdditionalDataNetworkTokensBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _networkTokenPeriodAvailable = $v.networkTokenPeriodAvailable;
      _networkTokenPeriodBin = $v.networkTokenPeriodBin;
      _networkTokenPeriodTokenSummary = $v.networkTokenPeriodTokenSummary;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseAdditionalDataNetworkTokens other) {
    _$v = other as _$ResponseAdditionalDataNetworkTokens;
  }

  @override
  void update(
    void Function(ResponseAdditionalDataNetworkTokensBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  ResponseAdditionalDataNetworkTokens build() => _build();

  _$ResponseAdditionalDataNetworkTokens _build() {
    final _$result =
        _$v ??
        _$ResponseAdditionalDataNetworkTokens._(
          networkTokenPeriodAvailable: networkTokenPeriodAvailable,
          networkTokenPeriodBin: networkTokenPeriodBin,
          networkTokenPeriodTokenSummary: networkTokenPeriodTokenSummary,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

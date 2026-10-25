// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'third_party_token_redundancy_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ThirdPartyTokenRedundancyInfo extends ThirdPartyTokenRedundancyInfo {
  @override
  final BuiltMap<String, String>? requestParameters;
  @override
  final String requestTemplateCode;

  factory _$ThirdPartyTokenRedundancyInfo([
    void Function(ThirdPartyTokenRedundancyInfoBuilder)? updates,
  ]) => (ThirdPartyTokenRedundancyInfoBuilder()..update(updates))._build();

  _$ThirdPartyTokenRedundancyInfo._({
    this.requestParameters,
    required this.requestTemplateCode,
  }) : super._();
  @override
  ThirdPartyTokenRedundancyInfo rebuild(
    void Function(ThirdPartyTokenRedundancyInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ThirdPartyTokenRedundancyInfoBuilder toBuilder() =>
      ThirdPartyTokenRedundancyInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ThirdPartyTokenRedundancyInfo &&
        requestParameters == other.requestParameters &&
        requestTemplateCode == other.requestTemplateCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, requestParameters.hashCode);
    _$hash = $jc(_$hash, requestTemplateCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ThirdPartyTokenRedundancyInfo')
          ..add('requestParameters', requestParameters)
          ..add('requestTemplateCode', requestTemplateCode))
        .toString();
  }
}

class ThirdPartyTokenRedundancyInfoBuilder
    implements
        Builder<
          ThirdPartyTokenRedundancyInfo,
          ThirdPartyTokenRedundancyInfoBuilder
        > {
  _$ThirdPartyTokenRedundancyInfo? _$v;

  MapBuilder<String, String>? _requestParameters;
  MapBuilder<String, String> get requestParameters =>
      _$this._requestParameters ??= MapBuilder<String, String>();
  set requestParameters(MapBuilder<String, String>? requestParameters) =>
      _$this._requestParameters = requestParameters;

  String? _requestTemplateCode;
  String? get requestTemplateCode => _$this._requestTemplateCode;
  set requestTemplateCode(String? requestTemplateCode) =>
      _$this._requestTemplateCode = requestTemplateCode;

  ThirdPartyTokenRedundancyInfoBuilder() {
    ThirdPartyTokenRedundancyInfo._defaults(this);
  }

  ThirdPartyTokenRedundancyInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requestParameters = $v.requestParameters?.toBuilder();
      _requestTemplateCode = $v.requestTemplateCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ThirdPartyTokenRedundancyInfo other) {
    _$v = other as _$ThirdPartyTokenRedundancyInfo;
  }

  @override
  void update(void Function(ThirdPartyTokenRedundancyInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ThirdPartyTokenRedundancyInfo build() => _build();

  _$ThirdPartyTokenRedundancyInfo _build() {
    _$ThirdPartyTokenRedundancyInfo _$result;
    try {
      _$result =
          _$v ??
          _$ThirdPartyTokenRedundancyInfo._(
            requestParameters: _requestParameters?.build(),
            requestTemplateCode: BuiltValueNullFieldError.checkNotNull(
              requestTemplateCode,
              r'ThirdPartyTokenRedundancyInfo',
              'requestTemplateCode',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'requestParameters';
        _requestParameters?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ThirdPartyTokenRedundancyInfo',
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

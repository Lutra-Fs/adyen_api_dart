// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modify_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModifyRequest extends ModifyRequest {
  @override
  final BuiltMap<String, String>? additionalData;
  @override
  final String merchantAccount;
  @override
  final String originalReference;

  factory _$ModifyRequest([void Function(ModifyRequestBuilder)? updates]) =>
      (ModifyRequestBuilder()..update(updates))._build();

  _$ModifyRequest._({
    this.additionalData,
    required this.merchantAccount,
    required this.originalReference,
  }) : super._();
  @override
  ModifyRequest rebuild(void Function(ModifyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModifyRequestBuilder toBuilder() => ModifyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModifyRequest &&
        additionalData == other.additionalData &&
        merchantAccount == other.merchantAccount &&
        originalReference == other.originalReference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, additionalData.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, originalReference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModifyRequest')
          ..add('additionalData', additionalData)
          ..add('merchantAccount', merchantAccount)
          ..add('originalReference', originalReference))
        .toString();
  }
}

class ModifyRequestBuilder
    implements Builder<ModifyRequest, ModifyRequestBuilder> {
  _$ModifyRequest? _$v;

  MapBuilder<String, String>? _additionalData;
  MapBuilder<String, String> get additionalData =>
      _$this._additionalData ??= MapBuilder<String, String>();
  set additionalData(MapBuilder<String, String>? additionalData) =>
      _$this._additionalData = additionalData;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  String? _originalReference;
  String? get originalReference => _$this._originalReference;
  set originalReference(String? originalReference) =>
      _$this._originalReference = originalReference;

  ModifyRequestBuilder() {
    ModifyRequest._defaults(this);
  }

  ModifyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalData = $v.additionalData?.toBuilder();
      _merchantAccount = $v.merchantAccount;
      _originalReference = $v.originalReference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModifyRequest other) {
    _$v = other as _$ModifyRequest;
  }

  @override
  void update(void Function(ModifyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModifyRequest build() => _build();

  _$ModifyRequest _build() {
    _$ModifyRequest _$result;
    try {
      _$result =
          _$v ??
          _$ModifyRequest._(
            additionalData: _additionalData?.build(),
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'ModifyRequest',
              'merchantAccount',
            ),
            originalReference: BuiltValueNullFieldError.checkNotNull(
              originalReference,
              r'ModifyRequest',
              'originalReference',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'additionalData';
        _additionalData?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ModifyRequest',
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

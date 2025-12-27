// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_permit_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreatePermitResult extends CreatePermitResult {
  @override
  final BuiltList<PermitResult>? permitResultList;
  @override
  final String? pspReference;

  factory _$CreatePermitResult([
    void Function(CreatePermitResultBuilder)? updates,
  ]) => (CreatePermitResultBuilder()..update(updates))._build();

  _$CreatePermitResult._({this.permitResultList, this.pspReference})
    : super._();
  @override
  CreatePermitResult rebuild(
    void Function(CreatePermitResultBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CreatePermitResultBuilder toBuilder() =>
      CreatePermitResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePermitResult &&
        permitResultList == other.permitResultList &&
        pspReference == other.pspReference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, permitResultList.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreatePermitResult')
          ..add('permitResultList', permitResultList)
          ..add('pspReference', pspReference))
        .toString();
  }
}

class CreatePermitResultBuilder
    implements Builder<CreatePermitResult, CreatePermitResultBuilder> {
  _$CreatePermitResult? _$v;

  ListBuilder<PermitResult>? _permitResultList;
  ListBuilder<PermitResult> get permitResultList =>
      _$this._permitResultList ??= ListBuilder<PermitResult>();
  set permitResultList(ListBuilder<PermitResult>? permitResultList) =>
      _$this._permitResultList = permitResultList;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  CreatePermitResultBuilder() {
    CreatePermitResult._defaults(this);
  }

  CreatePermitResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _permitResultList = $v.permitResultList?.toBuilder();
      _pspReference = $v.pspReference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePermitResult other) {
    _$v = other as _$CreatePermitResult;
  }

  @override
  void update(void Function(CreatePermitResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreatePermitResult build() => _build();

  _$CreatePermitResult _build() {
    _$CreatePermitResult _$result;
    try {
      _$result =
          _$v ??
          _$CreatePermitResult._(
            permitResultList: _permitResultList?.build(),
            pspReference: pspReference,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'permitResultList';
        _permitResultList?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CreatePermitResult',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'localized_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocalizedInformation extends LocalizedInformation {
  @override
  final BuiltList<LocalShopperStatement> localShopperStatement;

  factory _$LocalizedInformation([
    void Function(LocalizedInformationBuilder)? updates,
  ]) => (LocalizedInformationBuilder()..update(updates))._build();

  _$LocalizedInformation._({required this.localShopperStatement}) : super._();
  @override
  LocalizedInformation rebuild(
    void Function(LocalizedInformationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  LocalizedInformationBuilder toBuilder() =>
      LocalizedInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocalizedInformation &&
        localShopperStatement == other.localShopperStatement;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, localShopperStatement.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'LocalizedInformation',
    )..add('localShopperStatement', localShopperStatement)).toString();
  }
}

class LocalizedInformationBuilder
    implements Builder<LocalizedInformation, LocalizedInformationBuilder> {
  _$LocalizedInformation? _$v;

  ListBuilder<LocalShopperStatement>? _localShopperStatement;
  ListBuilder<LocalShopperStatement> get localShopperStatement =>
      _$this._localShopperStatement ??= ListBuilder<LocalShopperStatement>();
  set localShopperStatement(
    ListBuilder<LocalShopperStatement>? localShopperStatement,
  ) => _$this._localShopperStatement = localShopperStatement;

  LocalizedInformationBuilder() {
    LocalizedInformation._defaults(this);
  }

  LocalizedInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _localShopperStatement = $v.localShopperStatement.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocalizedInformation other) {
    _$v = other as _$LocalizedInformation;
  }

  @override
  void update(void Function(LocalizedInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocalizedInformation build() => _build();

  _$LocalizedInformation _build() {
    _$LocalizedInformation _$result;
    try {
      _$result =
          _$v ??
          _$LocalizedInformation._(
            localShopperStatement: localShopperStatement.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'localShopperStatement';
        localShopperStatement.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'LocalizedInformation',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_shopper_statement.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocalShopperStatement extends LocalShopperStatement {
  @override
  final String script;
  @override
  final String value;

  factory _$LocalShopperStatement([
    void Function(LocalShopperStatementBuilder)? updates,
  ]) => (LocalShopperStatementBuilder()..update(updates))._build();

  _$LocalShopperStatement._({required this.script, required this.value})
    : super._();
  @override
  LocalShopperStatement rebuild(
    void Function(LocalShopperStatementBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  LocalShopperStatementBuilder toBuilder() =>
      LocalShopperStatementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocalShopperStatement &&
        script == other.script &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, script.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocalShopperStatement')
          ..add('script', script)
          ..add('value', value))
        .toString();
  }
}

class LocalShopperStatementBuilder
    implements Builder<LocalShopperStatement, LocalShopperStatementBuilder> {
  _$LocalShopperStatement? _$v;

  String? _script;
  String? get script => _$this._script;
  set script(String? script) => _$this._script = script;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  LocalShopperStatementBuilder() {
    LocalShopperStatement._defaults(this);
  }

  LocalShopperStatementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _script = $v.script;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocalShopperStatement other) {
    _$v = other as _$LocalShopperStatement;
  }

  @override
  void update(void Function(LocalShopperStatementBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocalShopperStatement build() => _build();

  _$LocalShopperStatement _build() {
    final _$result =
        _$v ??
        _$LocalShopperStatement._(
          script: BuiltValueNullFieldError.checkNotNull(
            script,
            r'LocalShopperStatement',
            'script',
          ),
          value: BuiltValueNullFieldError.checkNotNull(
            value,
            r'LocalShopperStatement',
            'value',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

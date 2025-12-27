// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_account_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BankAccountModelFormFactorEnum _$bankAccountModelFormFactorEnum_physical =
    const BankAccountModelFormFactorEnum._('physical');
const BankAccountModelFormFactorEnum _$bankAccountModelFormFactorEnum_unknown =
    const BankAccountModelFormFactorEnum._('unknown');
const BankAccountModelFormFactorEnum _$bankAccountModelFormFactorEnum_virtual =
    const BankAccountModelFormFactorEnum._('virtual');
const BankAccountModelFormFactorEnum
_$bankAccountModelFormFactorEnum_unknownDefaultOpenApi =
    const BankAccountModelFormFactorEnum._('unknownDefaultOpenApi');

BankAccountModelFormFactorEnum _$bankAccountModelFormFactorEnumValueOf(
  String name,
) {
  switch (name) {
    case 'physical':
      return _$bankAccountModelFormFactorEnum_physical;
    case 'unknown':
      return _$bankAccountModelFormFactorEnum_unknown;
    case 'virtual':
      return _$bankAccountModelFormFactorEnum_virtual;
    case 'unknownDefaultOpenApi':
      return _$bankAccountModelFormFactorEnum_unknownDefaultOpenApi;
    default:
      return _$bankAccountModelFormFactorEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BankAccountModelFormFactorEnum>
_$bankAccountModelFormFactorEnumValues =
    BuiltSet<BankAccountModelFormFactorEnum>(
      const <BankAccountModelFormFactorEnum>[
        _$bankAccountModelFormFactorEnum_physical,
        _$bankAccountModelFormFactorEnum_unknown,
        _$bankAccountModelFormFactorEnum_virtual,
        _$bankAccountModelFormFactorEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<BankAccountModelFormFactorEnum>
_$bankAccountModelFormFactorEnumSerializer =
    _$BankAccountModelFormFactorEnumSerializer();

class _$BankAccountModelFormFactorEnumSerializer
    implements PrimitiveSerializer<BankAccountModelFormFactorEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'physical': 'physical',
    'unknown': 'unknown',
    'virtual': 'virtual',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'physical': 'physical',
    'unknown': 'unknown',
    'virtual': 'virtual',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[BankAccountModelFormFactorEnum];
  @override
  final String wireName = 'BankAccountModelFormFactorEnum';

  @override
  Object serialize(
    Serializers serializers,
    BankAccountModelFormFactorEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  BankAccountModelFormFactorEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => BankAccountModelFormFactorEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$BankAccountModel extends BankAccountModel {
  @override
  final BankAccountModelFormFactorEnum? formFactor;

  factory _$BankAccountModel([
    void Function(BankAccountModelBuilder)? updates,
  ]) => (BankAccountModelBuilder()..update(updates))._build();

  _$BankAccountModel._({this.formFactor}) : super._();
  @override
  BankAccountModel rebuild(void Function(BankAccountModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankAccountModelBuilder toBuilder() =>
      BankAccountModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankAccountModel && formFactor == other.formFactor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, formFactor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'BankAccountModel',
    )..add('formFactor', formFactor)).toString();
  }
}

class BankAccountModelBuilder
    implements Builder<BankAccountModel, BankAccountModelBuilder> {
  _$BankAccountModel? _$v;

  BankAccountModelFormFactorEnum? _formFactor;
  BankAccountModelFormFactorEnum? get formFactor => _$this._formFactor;
  set formFactor(BankAccountModelFormFactorEnum? formFactor) =>
      _$this._formFactor = formFactor;

  BankAccountModelBuilder() {
    BankAccountModel._defaults(this);
  }

  BankAccountModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _formFactor = $v.formFactor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankAccountModel other) {
    _$v = other as _$BankAccountModel;
  }

  @override
  void update(void Function(BankAccountModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankAccountModel build() => _build();

  _$BankAccountModel _build() {
    final _$result = _$v ?? _$BankAccountModel._(formFactor: formFactor);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

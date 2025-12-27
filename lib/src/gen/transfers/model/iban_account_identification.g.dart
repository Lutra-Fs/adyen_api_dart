// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iban_account_identification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IbanAccountIdentificationTypeEnum
_$ibanAccountIdentificationTypeEnum_iban =
    const IbanAccountIdentificationTypeEnum._('iban');
const IbanAccountIdentificationTypeEnum
_$ibanAccountIdentificationTypeEnum_unknownDefaultOpenApi =
    const IbanAccountIdentificationTypeEnum._('unknownDefaultOpenApi');

IbanAccountIdentificationTypeEnum _$ibanAccountIdentificationTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'iban':
      return _$ibanAccountIdentificationTypeEnum_iban;
    case 'unknownDefaultOpenApi':
      return _$ibanAccountIdentificationTypeEnum_unknownDefaultOpenApi;
    default:
      return _$ibanAccountIdentificationTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IbanAccountIdentificationTypeEnum>
_$ibanAccountIdentificationTypeEnumValues =
    BuiltSet<IbanAccountIdentificationTypeEnum>(
      const <IbanAccountIdentificationTypeEnum>[
        _$ibanAccountIdentificationTypeEnum_iban,
        _$ibanAccountIdentificationTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<IbanAccountIdentificationTypeEnum>
_$ibanAccountIdentificationTypeEnumSerializer =
    _$IbanAccountIdentificationTypeEnumSerializer();

class _$IbanAccountIdentificationTypeEnumSerializer
    implements PrimitiveSerializer<IbanAccountIdentificationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'iban': 'iban',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'iban': 'iban',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[IbanAccountIdentificationTypeEnum];
  @override
  final String wireName = 'IbanAccountIdentificationTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    IbanAccountIdentificationTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  IbanAccountIdentificationTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => IbanAccountIdentificationTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$IbanAccountIdentification extends IbanAccountIdentification {
  @override
  final String iban;
  @override
  final IbanAccountIdentificationTypeEnum type;

  factory _$IbanAccountIdentification([
    void Function(IbanAccountIdentificationBuilder)? updates,
  ]) => (IbanAccountIdentificationBuilder()..update(updates))._build();

  _$IbanAccountIdentification._({required this.iban, required this.type})
    : super._();
  @override
  IbanAccountIdentification rebuild(
    void Function(IbanAccountIdentificationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  IbanAccountIdentificationBuilder toBuilder() =>
      IbanAccountIdentificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbanAccountIdentification &&
        iban == other.iban &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, iban.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IbanAccountIdentification')
          ..add('iban', iban)
          ..add('type', type))
        .toString();
  }
}

class IbanAccountIdentificationBuilder
    implements
        Builder<IbanAccountIdentification, IbanAccountIdentificationBuilder> {
  _$IbanAccountIdentification? _$v;

  String? _iban;
  String? get iban => _$this._iban;
  set iban(String? iban) => _$this._iban = iban;

  IbanAccountIdentificationTypeEnum? _type;
  IbanAccountIdentificationTypeEnum? get type => _$this._type;
  set type(IbanAccountIdentificationTypeEnum? type) => _$this._type = type;

  IbanAccountIdentificationBuilder() {
    IbanAccountIdentification._defaults(this);
  }

  IbanAccountIdentificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _iban = $v.iban;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IbanAccountIdentification other) {
    _$v = other as _$IbanAccountIdentification;
  }

  @override
  void update(void Function(IbanAccountIdentificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IbanAccountIdentification build() => _build();

  _$IbanAccountIdentification _build() {
    final _$result =
        _$v ??
        _$IbanAccountIdentification._(
          iban: BuiltValueNullFieldError.checkNotNull(
            iban,
            r'IbanAccountIdentification',
            'iban',
          ),
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'IbanAccountIdentification',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

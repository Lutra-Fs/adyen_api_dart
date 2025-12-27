// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'personal_document_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PersonalDocumentDataTypeEnum
_$personalDocumentDataTypeEnum_DRIVINGLICENSE =
    const PersonalDocumentDataTypeEnum._('DRIVINGLICENSE');
const PersonalDocumentDataTypeEnum _$personalDocumentDataTypeEnum_ID =
    const PersonalDocumentDataTypeEnum._('ID');
const PersonalDocumentDataTypeEnum _$personalDocumentDataTypeEnum_PASSPORT =
    const PersonalDocumentDataTypeEnum._('PASSPORT');
const PersonalDocumentDataTypeEnum
_$personalDocumentDataTypeEnum_SOCIALSECURITY =
    const PersonalDocumentDataTypeEnum._('SOCIALSECURITY');
const PersonalDocumentDataTypeEnum _$personalDocumentDataTypeEnum_VISA =
    const PersonalDocumentDataTypeEnum._('VISA');
const PersonalDocumentDataTypeEnum
_$personalDocumentDataTypeEnum_unknownDefaultOpenApi =
    const PersonalDocumentDataTypeEnum._('unknownDefaultOpenApi');

PersonalDocumentDataTypeEnum _$personalDocumentDataTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'DRIVINGLICENSE':
      return _$personalDocumentDataTypeEnum_DRIVINGLICENSE;
    case 'ID':
      return _$personalDocumentDataTypeEnum_ID;
    case 'PASSPORT':
      return _$personalDocumentDataTypeEnum_PASSPORT;
    case 'SOCIALSECURITY':
      return _$personalDocumentDataTypeEnum_SOCIALSECURITY;
    case 'VISA':
      return _$personalDocumentDataTypeEnum_VISA;
    case 'unknownDefaultOpenApi':
      return _$personalDocumentDataTypeEnum_unknownDefaultOpenApi;
    default:
      return _$personalDocumentDataTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PersonalDocumentDataTypeEnum>
_$personalDocumentDataTypeEnumValues =
    BuiltSet<PersonalDocumentDataTypeEnum>(const <PersonalDocumentDataTypeEnum>[
      _$personalDocumentDataTypeEnum_DRIVINGLICENSE,
      _$personalDocumentDataTypeEnum_ID,
      _$personalDocumentDataTypeEnum_PASSPORT,
      _$personalDocumentDataTypeEnum_SOCIALSECURITY,
      _$personalDocumentDataTypeEnum_VISA,
      _$personalDocumentDataTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<PersonalDocumentDataTypeEnum>
_$personalDocumentDataTypeEnumSerializer =
    _$PersonalDocumentDataTypeEnumSerializer();

class _$PersonalDocumentDataTypeEnumSerializer
    implements PrimitiveSerializer<PersonalDocumentDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DRIVINGLICENSE': 'DRIVINGLICENSE',
    'ID': 'ID',
    'PASSPORT': 'PASSPORT',
    'SOCIALSECURITY': 'SOCIALSECURITY',
    'VISA': 'VISA',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DRIVINGLICENSE': 'DRIVINGLICENSE',
    'ID': 'ID',
    'PASSPORT': 'PASSPORT',
    'SOCIALSECURITY': 'SOCIALSECURITY',
    'VISA': 'VISA',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PersonalDocumentDataTypeEnum];
  @override
  final String wireName = 'PersonalDocumentDataTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PersonalDocumentDataTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PersonalDocumentDataTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PersonalDocumentDataTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PersonalDocumentData extends PersonalDocumentData {
  @override
  final String? expirationDate;
  @override
  final String? issuerCountry;
  @override
  final String? issuerState;
  @override
  final String? number;
  @override
  final PersonalDocumentDataTypeEnum type;

  factory _$PersonalDocumentData([
    void Function(PersonalDocumentDataBuilder)? updates,
  ]) => (PersonalDocumentDataBuilder()..update(updates))._build();

  _$PersonalDocumentData._({
    this.expirationDate,
    this.issuerCountry,
    this.issuerState,
    this.number,
    required this.type,
  }) : super._();
  @override
  PersonalDocumentData rebuild(
    void Function(PersonalDocumentDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PersonalDocumentDataBuilder toBuilder() =>
      PersonalDocumentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PersonalDocumentData &&
        expirationDate == other.expirationDate &&
        issuerCountry == other.issuerCountry &&
        issuerState == other.issuerState &&
        number == other.number &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, expirationDate.hashCode);
    _$hash = $jc(_$hash, issuerCountry.hashCode);
    _$hash = $jc(_$hash, issuerState.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PersonalDocumentData')
          ..add('expirationDate', expirationDate)
          ..add('issuerCountry', issuerCountry)
          ..add('issuerState', issuerState)
          ..add('number', number)
          ..add('type', type))
        .toString();
  }
}

class PersonalDocumentDataBuilder
    implements Builder<PersonalDocumentData, PersonalDocumentDataBuilder> {
  _$PersonalDocumentData? _$v;

  String? _expirationDate;
  String? get expirationDate => _$this._expirationDate;
  set expirationDate(String? expirationDate) =>
      _$this._expirationDate = expirationDate;

  String? _issuerCountry;
  String? get issuerCountry => _$this._issuerCountry;
  set issuerCountry(String? issuerCountry) =>
      _$this._issuerCountry = issuerCountry;

  String? _issuerState;
  String? get issuerState => _$this._issuerState;
  set issuerState(String? issuerState) => _$this._issuerState = issuerState;

  String? _number;
  String? get number => _$this._number;
  set number(String? number) => _$this._number = number;

  PersonalDocumentDataTypeEnum? _type;
  PersonalDocumentDataTypeEnum? get type => _$this._type;
  set type(PersonalDocumentDataTypeEnum? type) => _$this._type = type;

  PersonalDocumentDataBuilder() {
    PersonalDocumentData._defaults(this);
  }

  PersonalDocumentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expirationDate = $v.expirationDate;
      _issuerCountry = $v.issuerCountry;
      _issuerState = $v.issuerState;
      _number = $v.number;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PersonalDocumentData other) {
    _$v = other as _$PersonalDocumentData;
  }

  @override
  void update(void Function(PersonalDocumentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PersonalDocumentData build() => _build();

  _$PersonalDocumentData _build() {
    final _$result =
        _$v ??
        _$PersonalDocumentData._(
          expirationDate: expirationDate,
          issuerCountry: issuerCountry,
          issuerState: issuerState,
          number: number,
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'PersonalDocumentData',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

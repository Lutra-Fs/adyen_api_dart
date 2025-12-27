// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_pci_description_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GeneratePciDescriptionRequestAdditionalSalesChannelsEnum
_$generatePciDescriptionRequestAdditionalSalesChannelsEnum_eCommerce =
    const GeneratePciDescriptionRequestAdditionalSalesChannelsEnum._(
      'eCommerce',
    );
const GeneratePciDescriptionRequestAdditionalSalesChannelsEnum
_$generatePciDescriptionRequestAdditionalSalesChannelsEnum_ecomMoto =
    const GeneratePciDescriptionRequestAdditionalSalesChannelsEnum._(
      'ecomMoto',
    );
const GeneratePciDescriptionRequestAdditionalSalesChannelsEnum
_$generatePciDescriptionRequestAdditionalSalesChannelsEnum_pos =
    const GeneratePciDescriptionRequestAdditionalSalesChannelsEnum._('pos');
const GeneratePciDescriptionRequestAdditionalSalesChannelsEnum
_$generatePciDescriptionRequestAdditionalSalesChannelsEnum_posMoto =
    const GeneratePciDescriptionRequestAdditionalSalesChannelsEnum._('posMoto');
const GeneratePciDescriptionRequestAdditionalSalesChannelsEnum
_$generatePciDescriptionRequestAdditionalSalesChannelsEnum_unknownDefaultOpenApi =
    const GeneratePciDescriptionRequestAdditionalSalesChannelsEnum._(
      'unknownDefaultOpenApi',
    );

GeneratePciDescriptionRequestAdditionalSalesChannelsEnum
_$generatePciDescriptionRequestAdditionalSalesChannelsEnumValueOf(String name) {
  switch (name) {
    case 'eCommerce':
      return _$generatePciDescriptionRequestAdditionalSalesChannelsEnum_eCommerce;
    case 'ecomMoto':
      return _$generatePciDescriptionRequestAdditionalSalesChannelsEnum_ecomMoto;
    case 'pos':
      return _$generatePciDescriptionRequestAdditionalSalesChannelsEnum_pos;
    case 'posMoto':
      return _$generatePciDescriptionRequestAdditionalSalesChannelsEnum_posMoto;
    case 'unknownDefaultOpenApi':
      return _$generatePciDescriptionRequestAdditionalSalesChannelsEnum_unknownDefaultOpenApi;
    default:
      return _$generatePciDescriptionRequestAdditionalSalesChannelsEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<GeneratePciDescriptionRequestAdditionalSalesChannelsEnum>
_$generatePciDescriptionRequestAdditionalSalesChannelsEnumValues =
    BuiltSet<GeneratePciDescriptionRequestAdditionalSalesChannelsEnum>(const <
      GeneratePciDescriptionRequestAdditionalSalesChannelsEnum
    >[
      _$generatePciDescriptionRequestAdditionalSalesChannelsEnum_eCommerce,
      _$generatePciDescriptionRequestAdditionalSalesChannelsEnum_ecomMoto,
      _$generatePciDescriptionRequestAdditionalSalesChannelsEnum_pos,
      _$generatePciDescriptionRequestAdditionalSalesChannelsEnum_posMoto,
      _$generatePciDescriptionRequestAdditionalSalesChannelsEnum_unknownDefaultOpenApi,
    ]);

Serializer<GeneratePciDescriptionRequestAdditionalSalesChannelsEnum>
_$generatePciDescriptionRequestAdditionalSalesChannelsEnumSerializer =
    _$GeneratePciDescriptionRequestAdditionalSalesChannelsEnumSerializer();

class _$GeneratePciDescriptionRequestAdditionalSalesChannelsEnumSerializer
    implements
        PrimitiveSerializer<
          GeneratePciDescriptionRequestAdditionalSalesChannelsEnum
        > {
  static const Map<String, Object> _toWire = const <String, Object>{
    'eCommerce': 'eCommerce',
    'ecomMoto': 'ecomMoto',
    'pos': 'pos',
    'posMoto': 'posMoto',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'eCommerce': 'eCommerce',
    'ecomMoto': 'ecomMoto',
    'pos': 'pos',
    'posMoto': 'posMoto',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GeneratePciDescriptionRequestAdditionalSalesChannelsEnum,
  ];
  @override
  final String wireName =
      'GeneratePciDescriptionRequestAdditionalSalesChannelsEnum';

  @override
  Object serialize(
    Serializers serializers,
    GeneratePciDescriptionRequestAdditionalSalesChannelsEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  GeneratePciDescriptionRequestAdditionalSalesChannelsEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GeneratePciDescriptionRequestAdditionalSalesChannelsEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$GeneratePciDescriptionRequest extends GeneratePciDescriptionRequest {
  @override
  final BuiltList<GeneratePciDescriptionRequestAdditionalSalesChannelsEnum>?
  additionalSalesChannels;
  @override
  final String? language;

  factory _$GeneratePciDescriptionRequest([
    void Function(GeneratePciDescriptionRequestBuilder)? updates,
  ]) => (GeneratePciDescriptionRequestBuilder()..update(updates))._build();

  _$GeneratePciDescriptionRequest._({
    this.additionalSalesChannels,
    this.language,
  }) : super._();
  @override
  GeneratePciDescriptionRequest rebuild(
    void Function(GeneratePciDescriptionRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GeneratePciDescriptionRequestBuilder toBuilder() =>
      GeneratePciDescriptionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeneratePciDescriptionRequest &&
        additionalSalesChannels == other.additionalSalesChannels &&
        language == other.language;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, additionalSalesChannels.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GeneratePciDescriptionRequest')
          ..add('additionalSalesChannels', additionalSalesChannels)
          ..add('language', language))
        .toString();
  }
}

class GeneratePciDescriptionRequestBuilder
    implements
        Builder<
          GeneratePciDescriptionRequest,
          GeneratePciDescriptionRequestBuilder
        > {
  _$GeneratePciDescriptionRequest? _$v;

  ListBuilder<GeneratePciDescriptionRequestAdditionalSalesChannelsEnum>?
  _additionalSalesChannels;
  ListBuilder<GeneratePciDescriptionRequestAdditionalSalesChannelsEnum>
  get additionalSalesChannels => _$this._additionalSalesChannels ??=
      ListBuilder<GeneratePciDescriptionRequestAdditionalSalesChannelsEnum>();
  set additionalSalesChannels(
    ListBuilder<GeneratePciDescriptionRequestAdditionalSalesChannelsEnum>?
    additionalSalesChannels,
  ) => _$this._additionalSalesChannels = additionalSalesChannels;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  GeneratePciDescriptionRequestBuilder() {
    GeneratePciDescriptionRequest._defaults(this);
  }

  GeneratePciDescriptionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalSalesChannels = $v.additionalSalesChannels?.toBuilder();
      _language = $v.language;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeneratePciDescriptionRequest other) {
    _$v = other as _$GeneratePciDescriptionRequest;
  }

  @override
  void update(void Function(GeneratePciDescriptionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GeneratePciDescriptionRequest build() => _build();

  _$GeneratePciDescriptionRequest _build() {
    _$GeneratePciDescriptionRequest _$result;
    try {
      _$result =
          _$v ??
          _$GeneratePciDescriptionRequest._(
            additionalSalesChannels: _additionalSalesChannels?.build(),
            language: language,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'additionalSalesChannels';
        _additionalSalesChannels?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GeneratePciDescriptionRequest',
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

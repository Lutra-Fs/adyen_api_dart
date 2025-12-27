// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calculate_pci_status_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CalculatePciStatusRequestAdditionalSalesChannelsEnum
_$calculatePciStatusRequestAdditionalSalesChannelsEnum_eCommerce =
    const CalculatePciStatusRequestAdditionalSalesChannelsEnum._('eCommerce');
const CalculatePciStatusRequestAdditionalSalesChannelsEnum
_$calculatePciStatusRequestAdditionalSalesChannelsEnum_ecomMoto =
    const CalculatePciStatusRequestAdditionalSalesChannelsEnum._('ecomMoto');
const CalculatePciStatusRequestAdditionalSalesChannelsEnum
_$calculatePciStatusRequestAdditionalSalesChannelsEnum_pos =
    const CalculatePciStatusRequestAdditionalSalesChannelsEnum._('pos');
const CalculatePciStatusRequestAdditionalSalesChannelsEnum
_$calculatePciStatusRequestAdditionalSalesChannelsEnum_posMoto =
    const CalculatePciStatusRequestAdditionalSalesChannelsEnum._('posMoto');
const CalculatePciStatusRequestAdditionalSalesChannelsEnum
_$calculatePciStatusRequestAdditionalSalesChannelsEnum_unknownDefaultOpenApi =
    const CalculatePciStatusRequestAdditionalSalesChannelsEnum._(
      'unknownDefaultOpenApi',
    );

CalculatePciStatusRequestAdditionalSalesChannelsEnum
_$calculatePciStatusRequestAdditionalSalesChannelsEnumValueOf(String name) {
  switch (name) {
    case 'eCommerce':
      return _$calculatePciStatusRequestAdditionalSalesChannelsEnum_eCommerce;
    case 'ecomMoto':
      return _$calculatePciStatusRequestAdditionalSalesChannelsEnum_ecomMoto;
    case 'pos':
      return _$calculatePciStatusRequestAdditionalSalesChannelsEnum_pos;
    case 'posMoto':
      return _$calculatePciStatusRequestAdditionalSalesChannelsEnum_posMoto;
    case 'unknownDefaultOpenApi':
      return _$calculatePciStatusRequestAdditionalSalesChannelsEnum_unknownDefaultOpenApi;
    default:
      return _$calculatePciStatusRequestAdditionalSalesChannelsEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CalculatePciStatusRequestAdditionalSalesChannelsEnum>
_$calculatePciStatusRequestAdditionalSalesChannelsEnumValues =
    BuiltSet<CalculatePciStatusRequestAdditionalSalesChannelsEnum>(const <
      CalculatePciStatusRequestAdditionalSalesChannelsEnum
    >[
      _$calculatePciStatusRequestAdditionalSalesChannelsEnum_eCommerce,
      _$calculatePciStatusRequestAdditionalSalesChannelsEnum_ecomMoto,
      _$calculatePciStatusRequestAdditionalSalesChannelsEnum_pos,
      _$calculatePciStatusRequestAdditionalSalesChannelsEnum_posMoto,
      _$calculatePciStatusRequestAdditionalSalesChannelsEnum_unknownDefaultOpenApi,
    ]);

Serializer<CalculatePciStatusRequestAdditionalSalesChannelsEnum>
_$calculatePciStatusRequestAdditionalSalesChannelsEnumSerializer =
    _$CalculatePciStatusRequestAdditionalSalesChannelsEnumSerializer();

class _$CalculatePciStatusRequestAdditionalSalesChannelsEnumSerializer
    implements
        PrimitiveSerializer<
          CalculatePciStatusRequestAdditionalSalesChannelsEnum
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
    CalculatePciStatusRequestAdditionalSalesChannelsEnum,
  ];
  @override
  final String wireName =
      'CalculatePciStatusRequestAdditionalSalesChannelsEnum';

  @override
  Object serialize(
    Serializers serializers,
    CalculatePciStatusRequestAdditionalSalesChannelsEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CalculatePciStatusRequestAdditionalSalesChannelsEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CalculatePciStatusRequestAdditionalSalesChannelsEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CalculatePciStatusRequest extends CalculatePciStatusRequest {
  @override
  final BuiltList<CalculatePciStatusRequestAdditionalSalesChannelsEnum>?
  additionalSalesChannels;

  factory _$CalculatePciStatusRequest([
    void Function(CalculatePciStatusRequestBuilder)? updates,
  ]) => (CalculatePciStatusRequestBuilder()..update(updates))._build();

  _$CalculatePciStatusRequest._({this.additionalSalesChannels}) : super._();
  @override
  CalculatePciStatusRequest rebuild(
    void Function(CalculatePciStatusRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CalculatePciStatusRequestBuilder toBuilder() =>
      CalculatePciStatusRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CalculatePciStatusRequest &&
        additionalSalesChannels == other.additionalSalesChannels;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, additionalSalesChannels.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'CalculatePciStatusRequest',
    )..add('additionalSalesChannels', additionalSalesChannels)).toString();
  }
}

class CalculatePciStatusRequestBuilder
    implements
        Builder<CalculatePciStatusRequest, CalculatePciStatusRequestBuilder> {
  _$CalculatePciStatusRequest? _$v;

  ListBuilder<CalculatePciStatusRequestAdditionalSalesChannelsEnum>?
  _additionalSalesChannels;
  ListBuilder<CalculatePciStatusRequestAdditionalSalesChannelsEnum>
  get additionalSalesChannels => _$this._additionalSalesChannels ??=
      ListBuilder<CalculatePciStatusRequestAdditionalSalesChannelsEnum>();
  set additionalSalesChannels(
    ListBuilder<CalculatePciStatusRequestAdditionalSalesChannelsEnum>?
    additionalSalesChannels,
  ) => _$this._additionalSalesChannels = additionalSalesChannels;

  CalculatePciStatusRequestBuilder() {
    CalculatePciStatusRequest._defaults(this);
  }

  CalculatePciStatusRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalSalesChannels = $v.additionalSalesChannels?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CalculatePciStatusRequest other) {
    _$v = other as _$CalculatePciStatusRequest;
  }

  @override
  void update(void Function(CalculatePciStatusRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CalculatePciStatusRequest build() => _build();

  _$CalculatePciStatusRequest _build() {
    _$CalculatePciStatusRequest _$result;
    try {
      _$result =
          _$v ??
          _$CalculatePciStatusRequest._(
            additionalSalesChannels: _additionalSalesChannels?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'additionalSalesChannels';
        _additionalSalesChannels?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CalculatePciStatusRequest',
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

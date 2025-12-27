// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'association_initiate_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AssociationInitiateRequestTypeEnum
_$associationInitiateRequestTypeEnum_paymentInstrument =
    const AssociationInitiateRequestTypeEnum._('paymentInstrument');
const AssociationInitiateRequestTypeEnum
_$associationInitiateRequestTypeEnum_unknownDefaultOpenApi =
    const AssociationInitiateRequestTypeEnum._('unknownDefaultOpenApi');

AssociationInitiateRequestTypeEnum _$associationInitiateRequestTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'paymentInstrument':
      return _$associationInitiateRequestTypeEnum_paymentInstrument;
    case 'unknownDefaultOpenApi':
      return _$associationInitiateRequestTypeEnum_unknownDefaultOpenApi;
    default:
      return _$associationInitiateRequestTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AssociationInitiateRequestTypeEnum>
_$associationInitiateRequestTypeEnumValues =
    BuiltSet<AssociationInitiateRequestTypeEnum>(
      const <AssociationInitiateRequestTypeEnum>[
        _$associationInitiateRequestTypeEnum_paymentInstrument,
        _$associationInitiateRequestTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<AssociationInitiateRequestTypeEnum>
_$associationInitiateRequestTypeEnumSerializer =
    _$AssociationInitiateRequestTypeEnumSerializer();

class _$AssociationInitiateRequestTypeEnumSerializer
    implements PrimitiveSerializer<AssociationInitiateRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'paymentInstrument': 'PaymentInstrument',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PaymentInstrument': 'paymentInstrument',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AssociationInitiateRequestTypeEnum];
  @override
  final String wireName = 'AssociationInitiateRequestTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    AssociationInitiateRequestTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AssociationInitiateRequestTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AssociationInitiateRequestTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AssociationInitiateRequest extends AssociationInitiateRequest {
  @override
  final BuiltList<String> ids;
  @override
  final AssociationInitiateRequestTypeEnum type;

  factory _$AssociationInitiateRequest([
    void Function(AssociationInitiateRequestBuilder)? updates,
  ]) => (AssociationInitiateRequestBuilder()..update(updates))._build();

  _$AssociationInitiateRequest._({required this.ids, required this.type})
    : super._();
  @override
  AssociationInitiateRequest rebuild(
    void Function(AssociationInitiateRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AssociationInitiateRequestBuilder toBuilder() =>
      AssociationInitiateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssociationInitiateRequest &&
        ids == other.ids &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssociationInitiateRequest')
          ..add('ids', ids)
          ..add('type', type))
        .toString();
  }
}

class AssociationInitiateRequestBuilder
    implements
        Builder<AssociationInitiateRequest, AssociationInitiateRequestBuilder> {
  _$AssociationInitiateRequest? _$v;

  ListBuilder<String>? _ids;
  ListBuilder<String> get ids => _$this._ids ??= ListBuilder<String>();
  set ids(ListBuilder<String>? ids) => _$this._ids = ids;

  AssociationInitiateRequestTypeEnum? _type;
  AssociationInitiateRequestTypeEnum? get type => _$this._type;
  set type(AssociationInitiateRequestTypeEnum? type) => _$this._type = type;

  AssociationInitiateRequestBuilder() {
    AssociationInitiateRequest._defaults(this);
  }

  AssociationInitiateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ids = $v.ids.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssociationInitiateRequest other) {
    _$v = other as _$AssociationInitiateRequest;
  }

  @override
  void update(void Function(AssociationInitiateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssociationInitiateRequest build() => _build();

  _$AssociationInitiateRequest _build() {
    _$AssociationInitiateRequest _$result;
    try {
      _$result =
          _$v ??
          _$AssociationInitiateRequest._(
            ids: ids.build(),
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'AssociationInitiateRequest',
              'type',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        ids.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AssociationInitiateRequest',
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

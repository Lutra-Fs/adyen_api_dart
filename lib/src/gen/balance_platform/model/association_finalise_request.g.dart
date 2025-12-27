// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'association_finalise_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AssociationFinaliseRequestTypeEnum
_$associationFinaliseRequestTypeEnum_paymentInstrument =
    const AssociationFinaliseRequestTypeEnum._('paymentInstrument');
const AssociationFinaliseRequestTypeEnum
_$associationFinaliseRequestTypeEnum_unknownDefaultOpenApi =
    const AssociationFinaliseRequestTypeEnum._('unknownDefaultOpenApi');

AssociationFinaliseRequestTypeEnum _$associationFinaliseRequestTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'paymentInstrument':
      return _$associationFinaliseRequestTypeEnum_paymentInstrument;
    case 'unknownDefaultOpenApi':
      return _$associationFinaliseRequestTypeEnum_unknownDefaultOpenApi;
    default:
      return _$associationFinaliseRequestTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AssociationFinaliseRequestTypeEnum>
_$associationFinaliseRequestTypeEnumValues =
    BuiltSet<AssociationFinaliseRequestTypeEnum>(
      const <AssociationFinaliseRequestTypeEnum>[
        _$associationFinaliseRequestTypeEnum_paymentInstrument,
        _$associationFinaliseRequestTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<AssociationFinaliseRequestTypeEnum>
_$associationFinaliseRequestTypeEnumSerializer =
    _$AssociationFinaliseRequestTypeEnumSerializer();

class _$AssociationFinaliseRequestTypeEnumSerializer
    implements PrimitiveSerializer<AssociationFinaliseRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'paymentInstrument': 'PaymentInstrument',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PaymentInstrument': 'paymentInstrument',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AssociationFinaliseRequestTypeEnum];
  @override
  final String wireName = 'AssociationFinaliseRequestTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    AssociationFinaliseRequestTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AssociationFinaliseRequestTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AssociationFinaliseRequestTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AssociationFinaliseRequest extends AssociationFinaliseRequest {
  @override
  final BuiltList<String> ids;
  @override
  final AssociationDelegatedAuthenticationData strongCustomerAuthentication;
  @override
  final AssociationFinaliseRequestTypeEnum type;

  factory _$AssociationFinaliseRequest([
    void Function(AssociationFinaliseRequestBuilder)? updates,
  ]) => (AssociationFinaliseRequestBuilder()..update(updates))._build();

  _$AssociationFinaliseRequest._({
    required this.ids,
    required this.strongCustomerAuthentication,
    required this.type,
  }) : super._();
  @override
  AssociationFinaliseRequest rebuild(
    void Function(AssociationFinaliseRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AssociationFinaliseRequestBuilder toBuilder() =>
      AssociationFinaliseRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssociationFinaliseRequest &&
        ids == other.ids &&
        strongCustomerAuthentication == other.strongCustomerAuthentication &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jc(_$hash, strongCustomerAuthentication.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssociationFinaliseRequest')
          ..add('ids', ids)
          ..add('strongCustomerAuthentication', strongCustomerAuthentication)
          ..add('type', type))
        .toString();
  }
}

class AssociationFinaliseRequestBuilder
    implements
        Builder<AssociationFinaliseRequest, AssociationFinaliseRequestBuilder> {
  _$AssociationFinaliseRequest? _$v;

  ListBuilder<String>? _ids;
  ListBuilder<String> get ids => _$this._ids ??= ListBuilder<String>();
  set ids(ListBuilder<String>? ids) => _$this._ids = ids;

  AssociationDelegatedAuthenticationDataBuilder? _strongCustomerAuthentication;
  AssociationDelegatedAuthenticationDataBuilder
  get strongCustomerAuthentication => _$this._strongCustomerAuthentication ??=
      AssociationDelegatedAuthenticationDataBuilder();
  set strongCustomerAuthentication(
    AssociationDelegatedAuthenticationDataBuilder? strongCustomerAuthentication,
  ) => _$this._strongCustomerAuthentication = strongCustomerAuthentication;

  AssociationFinaliseRequestTypeEnum? _type;
  AssociationFinaliseRequestTypeEnum? get type => _$this._type;
  set type(AssociationFinaliseRequestTypeEnum? type) => _$this._type = type;

  AssociationFinaliseRequestBuilder() {
    AssociationFinaliseRequest._defaults(this);
  }

  AssociationFinaliseRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ids = $v.ids.toBuilder();
      _strongCustomerAuthentication = $v.strongCustomerAuthentication
          .toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssociationFinaliseRequest other) {
    _$v = other as _$AssociationFinaliseRequest;
  }

  @override
  void update(void Function(AssociationFinaliseRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssociationFinaliseRequest build() => _build();

  _$AssociationFinaliseRequest _build() {
    _$AssociationFinaliseRequest _$result;
    try {
      _$result =
          _$v ??
          _$AssociationFinaliseRequest._(
            ids: ids.build(),
            strongCustomerAuthentication: strongCustomerAuthentication.build(),
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'AssociationFinaliseRequest',
              'type',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        ids.build();
        _$failedField = 'strongCustomerAuthentication';
        strongCustomerAuthentication.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AssociationFinaliseRequest',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'capability_problem_entity_recursive.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CapabilityProblemEntityRecursiveTypeEnum
_$capabilityProblemEntityRecursiveTypeEnum_bankAccount =
    const CapabilityProblemEntityRecursiveTypeEnum._('bankAccount');
const CapabilityProblemEntityRecursiveTypeEnum
_$capabilityProblemEntityRecursiveTypeEnum_document =
    const CapabilityProblemEntityRecursiveTypeEnum._('document');
const CapabilityProblemEntityRecursiveTypeEnum
_$capabilityProblemEntityRecursiveTypeEnum_legalEntity =
    const CapabilityProblemEntityRecursiveTypeEnum._('legalEntity');
const CapabilityProblemEntityRecursiveTypeEnum
_$capabilityProblemEntityRecursiveTypeEnum_unknownDefaultOpenApi =
    const CapabilityProblemEntityRecursiveTypeEnum._('unknownDefaultOpenApi');

CapabilityProblemEntityRecursiveTypeEnum
_$capabilityProblemEntityRecursiveTypeEnumValueOf(String name) {
  switch (name) {
    case 'bankAccount':
      return _$capabilityProblemEntityRecursiveTypeEnum_bankAccount;
    case 'document':
      return _$capabilityProblemEntityRecursiveTypeEnum_document;
    case 'legalEntity':
      return _$capabilityProblemEntityRecursiveTypeEnum_legalEntity;
    case 'unknownDefaultOpenApi':
      return _$capabilityProblemEntityRecursiveTypeEnum_unknownDefaultOpenApi;
    default:
      return _$capabilityProblemEntityRecursiveTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CapabilityProblemEntityRecursiveTypeEnum>
_$capabilityProblemEntityRecursiveTypeEnumValues =
    BuiltSet<CapabilityProblemEntityRecursiveTypeEnum>(
      const <CapabilityProblemEntityRecursiveTypeEnum>[
        _$capabilityProblemEntityRecursiveTypeEnum_bankAccount,
        _$capabilityProblemEntityRecursiveTypeEnum_document,
        _$capabilityProblemEntityRecursiveTypeEnum_legalEntity,
        _$capabilityProblemEntityRecursiveTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<CapabilityProblemEntityRecursiveTypeEnum>
_$capabilityProblemEntityRecursiveTypeEnumSerializer =
    _$CapabilityProblemEntityRecursiveTypeEnumSerializer();

class _$CapabilityProblemEntityRecursiveTypeEnumSerializer
    implements PrimitiveSerializer<CapabilityProblemEntityRecursiveTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bankAccount': 'BankAccount',
    'document': 'Document',
    'legalEntity': 'LegalEntity',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'BankAccount': 'bankAccount',
    'Document': 'document',
    'LegalEntity': 'legalEntity',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CapabilityProblemEntityRecursiveTypeEnum,
  ];
  @override
  final String wireName = 'CapabilityProblemEntityRecursiveTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    CapabilityProblemEntityRecursiveTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CapabilityProblemEntityRecursiveTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CapabilityProblemEntityRecursiveTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CapabilityProblemEntityRecursive
    extends CapabilityProblemEntityRecursive {
  @override
  final BuiltList<String>? documents;
  @override
  final String? id;
  @override
  final CapabilityProblemEntityRecursiveTypeEnum? type;

  factory _$CapabilityProblemEntityRecursive([
    void Function(CapabilityProblemEntityRecursiveBuilder)? updates,
  ]) => (CapabilityProblemEntityRecursiveBuilder()..update(updates))._build();

  _$CapabilityProblemEntityRecursive._({this.documents, this.id, this.type})
    : super._();
  @override
  CapabilityProblemEntityRecursive rebuild(
    void Function(CapabilityProblemEntityRecursiveBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CapabilityProblemEntityRecursiveBuilder toBuilder() =>
      CapabilityProblemEntityRecursiveBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CapabilityProblemEntityRecursive &&
        documents == other.documents &&
        id == other.id &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, documents.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CapabilityProblemEntityRecursive')
          ..add('documents', documents)
          ..add('id', id)
          ..add('type', type))
        .toString();
  }
}

class CapabilityProblemEntityRecursiveBuilder
    implements
        Builder<
          CapabilityProblemEntityRecursive,
          CapabilityProblemEntityRecursiveBuilder
        > {
  _$CapabilityProblemEntityRecursive? _$v;

  ListBuilder<String>? _documents;
  ListBuilder<String> get documents =>
      _$this._documents ??= ListBuilder<String>();
  set documents(ListBuilder<String>? documents) =>
      _$this._documents = documents;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  CapabilityProblemEntityRecursiveTypeEnum? _type;
  CapabilityProblemEntityRecursiveTypeEnum? get type => _$this._type;
  set type(CapabilityProblemEntityRecursiveTypeEnum? type) =>
      _$this._type = type;

  CapabilityProblemEntityRecursiveBuilder() {
    CapabilityProblemEntityRecursive._defaults(this);
  }

  CapabilityProblemEntityRecursiveBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _documents = $v.documents?.toBuilder();
      _id = $v.id;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CapabilityProblemEntityRecursive other) {
    _$v = other as _$CapabilityProblemEntityRecursive;
  }

  @override
  void update(void Function(CapabilityProblemEntityRecursiveBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CapabilityProblemEntityRecursive build() => _build();

  _$CapabilityProblemEntityRecursive _build() {
    _$CapabilityProblemEntityRecursive _$result;
    try {
      _$result =
          _$v ??
          _$CapabilityProblemEntityRecursive._(
            documents: _documents?.build(),
            id: id,
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'documents';
        _documents?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CapabilityProblemEntityRecursive',
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

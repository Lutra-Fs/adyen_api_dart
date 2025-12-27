// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'capability_problem_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CapabilityProblemEntityTypeEnum
_$capabilityProblemEntityTypeEnum_bankAccount =
    const CapabilityProblemEntityTypeEnum._('bankAccount');
const CapabilityProblemEntityTypeEnum
_$capabilityProblemEntityTypeEnum_document =
    const CapabilityProblemEntityTypeEnum._('document');
const CapabilityProblemEntityTypeEnum
_$capabilityProblemEntityTypeEnum_legalEntity =
    const CapabilityProblemEntityTypeEnum._('legalEntity');
const CapabilityProblemEntityTypeEnum
_$capabilityProblemEntityTypeEnum_unknownDefaultOpenApi =
    const CapabilityProblemEntityTypeEnum._('unknownDefaultOpenApi');

CapabilityProblemEntityTypeEnum _$capabilityProblemEntityTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'bankAccount':
      return _$capabilityProblemEntityTypeEnum_bankAccount;
    case 'document':
      return _$capabilityProblemEntityTypeEnum_document;
    case 'legalEntity':
      return _$capabilityProblemEntityTypeEnum_legalEntity;
    case 'unknownDefaultOpenApi':
      return _$capabilityProblemEntityTypeEnum_unknownDefaultOpenApi;
    default:
      return _$capabilityProblemEntityTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CapabilityProblemEntityTypeEnum>
_$capabilityProblemEntityTypeEnumValues =
    BuiltSet<CapabilityProblemEntityTypeEnum>(
      const <CapabilityProblemEntityTypeEnum>[
        _$capabilityProblemEntityTypeEnum_bankAccount,
        _$capabilityProblemEntityTypeEnum_document,
        _$capabilityProblemEntityTypeEnum_legalEntity,
        _$capabilityProblemEntityTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<CapabilityProblemEntityTypeEnum>
_$capabilityProblemEntityTypeEnumSerializer =
    _$CapabilityProblemEntityTypeEnumSerializer();

class _$CapabilityProblemEntityTypeEnumSerializer
    implements PrimitiveSerializer<CapabilityProblemEntityTypeEnum> {
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
  final Iterable<Type> types = const <Type>[CapabilityProblemEntityTypeEnum];
  @override
  final String wireName = 'CapabilityProblemEntityTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    CapabilityProblemEntityTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CapabilityProblemEntityTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CapabilityProblemEntityTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CapabilityProblemEntity extends CapabilityProblemEntity {
  @override
  final BuiltList<String>? documents;
  @override
  final String? id;
  @override
  final CapabilityProblemEntityRecursive? owner;
  @override
  final CapabilityProblemEntityTypeEnum? type;

  factory _$CapabilityProblemEntity([
    void Function(CapabilityProblemEntityBuilder)? updates,
  ]) => (CapabilityProblemEntityBuilder()..update(updates))._build();

  _$CapabilityProblemEntity._({this.documents, this.id, this.owner, this.type})
    : super._();
  @override
  CapabilityProblemEntity rebuild(
    void Function(CapabilityProblemEntityBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CapabilityProblemEntityBuilder toBuilder() =>
      CapabilityProblemEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CapabilityProblemEntity &&
        documents == other.documents &&
        id == other.id &&
        owner == other.owner &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, documents.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CapabilityProblemEntity')
          ..add('documents', documents)
          ..add('id', id)
          ..add('owner', owner)
          ..add('type', type))
        .toString();
  }
}

class CapabilityProblemEntityBuilder
    implements
        Builder<CapabilityProblemEntity, CapabilityProblemEntityBuilder> {
  _$CapabilityProblemEntity? _$v;

  ListBuilder<String>? _documents;
  ListBuilder<String> get documents =>
      _$this._documents ??= ListBuilder<String>();
  set documents(ListBuilder<String>? documents) =>
      _$this._documents = documents;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  CapabilityProblemEntityRecursiveBuilder? _owner;
  CapabilityProblemEntityRecursiveBuilder get owner =>
      _$this._owner ??= CapabilityProblemEntityRecursiveBuilder();
  set owner(CapabilityProblemEntityRecursiveBuilder? owner) =>
      _$this._owner = owner;

  CapabilityProblemEntityTypeEnum? _type;
  CapabilityProblemEntityTypeEnum? get type => _$this._type;
  set type(CapabilityProblemEntityTypeEnum? type) => _$this._type = type;

  CapabilityProblemEntityBuilder() {
    CapabilityProblemEntity._defaults(this);
  }

  CapabilityProblemEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _documents = $v.documents?.toBuilder();
      _id = $v.id;
      _owner = $v.owner?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CapabilityProblemEntity other) {
    _$v = other as _$CapabilityProblemEntity;
  }

  @override
  void update(void Function(CapabilityProblemEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CapabilityProblemEntity build() => _build();

  _$CapabilityProblemEntity _build() {
    _$CapabilityProblemEntity _$result;
    try {
      _$result =
          _$v ??
          _$CapabilityProblemEntity._(
            documents: _documents?.build(),
            id: id,
            owner: _owner?.build(),
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'documents';
        _documents?.build();

        _$failedField = 'owner';
        _owner?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CapabilityProblemEntity',
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

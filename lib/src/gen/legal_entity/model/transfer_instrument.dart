//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/legal_entity/model/document_reference.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/legal_entity/model/capability_problem.dart';
import 'package:adyen_api/src/gen/legal_entity/model/supporting_entity_capability.dart';
import 'package:adyen_api/src/gen/legal_entity/model/bank_account_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_instrument.g.dart';

/// TransferInstrument
///
/// Properties:
/// * [bankAccount] - Contains information about the legal entity's bank account.
/// * [capabilities] - List of capabilities for this transfer instrument.
/// * [documentDetails] - List of documents uploaded for the transfer instrument.
/// * [id] - The unique identifier of the transfer instrument.
/// * [legalEntityId] - The unique identifier of the [legal entity](https://docs.adyen.com/api-explorer/legalentity/latest/post/legalEntities#responses-200-id) that owns the transfer instrument.
/// * [problems] - The verification errors related to capabilities for this transfer instrument.
/// * [type] - The type of transfer instrument.  Possible value: **bankAccount**.
@BuiltValue()
abstract class TransferInstrument implements Built<TransferInstrument, TransferInstrumentBuilder> {
  /// Contains information about the legal entity's bank account.
  @BuiltValueField(wireName: r'bankAccount')
  BankAccountInfo get bankAccount;

  /// List of capabilities for this transfer instrument.
  @BuiltValueField(wireName: r'capabilities')
  BuiltMap<String, SupportingEntityCapability>? get capabilities;

  /// List of documents uploaded for the transfer instrument.
  @BuiltValueField(wireName: r'documentDetails')
  BuiltList<DocumentReference>? get documentDetails;

  /// The unique identifier of the transfer instrument.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The unique identifier of the [legal entity](https://docs.adyen.com/api-explorer/legalentity/latest/post/legalEntities#responses-200-id) that owns the transfer instrument.
  @BuiltValueField(wireName: r'legalEntityId')
  String get legalEntityId;

  /// The verification errors related to capabilities for this transfer instrument.
  @BuiltValueField(wireName: r'problems')
  BuiltList<CapabilityProblem>? get problems;

  /// The type of transfer instrument.  Possible value: **bankAccount**.
  @BuiltValueField(wireName: r'type')
  TransferInstrumentTypeEnum get type;
  // enum typeEnum {  bankAccount,  recurringDetail,  };

  TransferInstrument._();

  factory TransferInstrument([void updates(TransferInstrumentBuilder b)]) = _$TransferInstrument;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferInstrumentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferInstrument> get serializer => _$TransferInstrumentSerializer();
}

class _$TransferInstrumentSerializer implements PrimitiveSerializer<TransferInstrument> {
  @override
  final Iterable<Type> types = const [TransferInstrument, _$TransferInstrument];

  @override
  final String wireName = r'TransferInstrument';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferInstrument object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bankAccount';
    yield serializers.serialize(
      object.bankAccount,
      specifiedType: const FullType(BankAccountInfo),
    );
    if (object.capabilities != null) {
      yield r'capabilities';
      yield serializers.serialize(
        object.capabilities,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(SupportingEntityCapability)]),
      );
    }
    if (object.documentDetails != null) {
      yield r'documentDetails';
      yield serializers.serialize(
        object.documentDetails,
        specifiedType: const FullType(BuiltList, [FullType(DocumentReference)]),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'legalEntityId';
    yield serializers.serialize(
      object.legalEntityId,
      specifiedType: const FullType(String),
    );
    if (object.problems != null) {
      yield r'problems';
      yield serializers.serialize(
        object.problems,
        specifiedType: const FullType(BuiltList, [FullType(CapabilityProblem)]),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TransferInstrumentTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransferInstrument object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferInstrumentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bankAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankAccountInfo),
          ) as BankAccountInfo;
          result.bankAccount.replace(valueDes);
          break;
        case r'capabilities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(SupportingEntityCapability)]),
          ) as BuiltMap<String, SupportingEntityCapability>;
          result.capabilities.replace(valueDes);
          break;
        case r'documentDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DocumentReference)]),
          ) as BuiltList<DocumentReference>;
          result.documentDetails.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'legalEntityId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalEntityId = valueDes;
          break;
        case r'problems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CapabilityProblem)]),
          ) as BuiltList<CapabilityProblem>;
          result.problems.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferInstrumentTypeEnum),
          ) as TransferInstrumentTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransferInstrument deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferInstrumentBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class TransferInstrumentTypeEnum extends EnumClass {

  /// The type of transfer instrument.  Possible value: **bankAccount**.
  @BuiltValueEnumConst(wireName: r'bankAccount')
  static const TransferInstrumentTypeEnum bankAccount = _$transferInstrumentTypeEnum_bankAccount;
  /// The type of transfer instrument.  Possible value: **bankAccount**.
  @BuiltValueEnumConst(wireName: r'recurringDetail')
  static const TransferInstrumentTypeEnum recurringDetail = _$transferInstrumentTypeEnum_recurringDetail;
  /// The type of transfer instrument.  Possible value: **bankAccount**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransferInstrumentTypeEnum unknownDefaultOpenApi = _$transferInstrumentTypeEnum_unknownDefaultOpenApi;

  static Serializer<TransferInstrumentTypeEnum> get serializer => _$transferInstrumentTypeEnumSerializer;

  const TransferInstrumentTypeEnum._(String name): super(name);

  static BuiltSet<TransferInstrumentTypeEnum> get values => _$transferInstrumentTypeEnumValues;
  static TransferInstrumentTypeEnum valueOf(String name) => _$transferInstrumentTypeEnumValueOf(name);
}


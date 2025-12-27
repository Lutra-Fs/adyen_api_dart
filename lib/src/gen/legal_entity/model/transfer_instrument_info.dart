//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/legal_entity/model/bank_account_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_instrument_info.g.dart';

/// TransferInstrumentInfo
///
/// Properties:
/// * [bankAccount] - Contains information about the legal entity's bank account.
/// * [legalEntityId] - The unique identifier of the [legal entity](https://docs.adyen.com/api-explorer/legalentity/latest/post/legalEntities#responses-200-id) that owns the transfer instrument.
/// * [type] - The type of transfer instrument.  Possible value: **bankAccount**.
@BuiltValue()
abstract class TransferInstrumentInfo implements Built<TransferInstrumentInfo, TransferInstrumentInfoBuilder> {
  /// Contains information about the legal entity's bank account.
  @BuiltValueField(wireName: r'bankAccount')
  BankAccountInfo get bankAccount;

  /// The unique identifier of the [legal entity](https://docs.adyen.com/api-explorer/legalentity/latest/post/legalEntities#responses-200-id) that owns the transfer instrument.
  @BuiltValueField(wireName: r'legalEntityId')
  String get legalEntityId;

  /// The type of transfer instrument.  Possible value: **bankAccount**.
  @BuiltValueField(wireName: r'type')
  TransferInstrumentInfoTypeEnum get type;
  // enum typeEnum {  bankAccount,  recurringDetail,  };

  TransferInstrumentInfo._();

  factory TransferInstrumentInfo([void updates(TransferInstrumentInfoBuilder b)]) = _$TransferInstrumentInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferInstrumentInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferInstrumentInfo> get serializer => _$TransferInstrumentInfoSerializer();
}

class _$TransferInstrumentInfoSerializer implements PrimitiveSerializer<TransferInstrumentInfo> {
  @override
  final Iterable<Type> types = const [TransferInstrumentInfo, _$TransferInstrumentInfo];

  @override
  final String wireName = r'TransferInstrumentInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferInstrumentInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bankAccount';
    yield serializers.serialize(
      object.bankAccount,
      specifiedType: const FullType(BankAccountInfo),
    );
    yield r'legalEntityId';
    yield serializers.serialize(
      object.legalEntityId,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TransferInstrumentInfoTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransferInstrumentInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferInstrumentInfoBuilder result,
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
        case r'legalEntityId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalEntityId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferInstrumentInfoTypeEnum),
          ) as TransferInstrumentInfoTypeEnum;
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
  TransferInstrumentInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferInstrumentInfoBuilder();
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

class TransferInstrumentInfoTypeEnum extends EnumClass {

  /// The type of transfer instrument.  Possible value: **bankAccount**.
  @BuiltValueEnumConst(wireName: r'bankAccount')
  static const TransferInstrumentInfoTypeEnum bankAccount = _$transferInstrumentInfoTypeEnum_bankAccount;
  /// The type of transfer instrument.  Possible value: **bankAccount**.
  @BuiltValueEnumConst(wireName: r'recurringDetail')
  static const TransferInstrumentInfoTypeEnum recurringDetail = _$transferInstrumentInfoTypeEnum_recurringDetail;
  /// The type of transfer instrument.  Possible value: **bankAccount**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransferInstrumentInfoTypeEnum unknownDefaultOpenApi = _$transferInstrumentInfoTypeEnum_unknownDefaultOpenApi;

  static Serializer<TransferInstrumentInfoTypeEnum> get serializer => _$transferInstrumentInfoTypeEnumSerializer;

  const TransferInstrumentInfoTypeEnum._(String name): super(name);

  static BuiltSet<TransferInstrumentInfoTypeEnum> get values => _$transferInstrumentInfoTypeEnumValues;
  static TransferInstrumentInfoTypeEnum valueOf(String name) => _$transferInstrumentInfoTypeEnumValueOf(name);
}


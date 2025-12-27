//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_transaction_data.g.dart';

/// IssuingTransactionData
///
/// Properties:
/// * [captureCycleId] - captureCycleId associated with transfer event.
/// * [type] - The type of events data.   Possible values:    - **issuingTransactionData**: issuing transaction data
@BuiltValue()
abstract class IssuingTransactionData implements Built<IssuingTransactionData, IssuingTransactionDataBuilder> {
  /// captureCycleId associated with transfer event.
  @BuiltValueField(wireName: r'captureCycleId')
  String? get captureCycleId;

  /// The type of events data.   Possible values:    - **issuingTransactionData**: issuing transaction data
  @BuiltValueField(wireName: r'type')
  IssuingTransactionDataTypeEnum get type;
  // enum typeEnum {  issuingTransactionData,  };

  IssuingTransactionData._();

  factory IssuingTransactionData([void updates(IssuingTransactionDataBuilder b)]) = _$IssuingTransactionData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingTransactionDataBuilder b) => b
      ..type = IssuingTransactionDataTypeEnum.valueOf('issuingTransactionData');

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingTransactionData> get serializer => _$IssuingTransactionDataSerializer();
}

class _$IssuingTransactionDataSerializer implements PrimitiveSerializer<IssuingTransactionData> {
  @override
  final Iterable<Type> types = const [IssuingTransactionData, _$IssuingTransactionData];

  @override
  final String wireName = r'IssuingTransactionData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingTransactionData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.captureCycleId != null) {
      yield r'captureCycleId';
      yield serializers.serialize(
        object.captureCycleId,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(IssuingTransactionDataTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingTransactionData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingTransactionDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'captureCycleId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.captureCycleId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingTransactionDataTypeEnum),
          ) as IssuingTransactionDataTypeEnum;
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
  IssuingTransactionData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingTransactionDataBuilder();
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

class IssuingTransactionDataTypeEnum extends EnumClass {

  /// The type of events data.   Possible values:    - **issuingTransactionData**: issuing transaction data
  @BuiltValueEnumConst(wireName: r'issuingTransactionData')
  static const IssuingTransactionDataTypeEnum issuingTransactionData = _$issuingTransactionDataTypeEnum_issuingTransactionData;
  /// The type of events data.   Possible values:    - **issuingTransactionData**: issuing transaction data
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IssuingTransactionDataTypeEnum unknownDefaultOpenApi = _$issuingTransactionDataTypeEnum_unknownDefaultOpenApi;

  static Serializer<IssuingTransactionDataTypeEnum> get serializer => _$issuingTransactionDataTypeEnumSerializer;

  const IssuingTransactionDataTypeEnum._(String name): super(name);

  static BuiltSet<IssuingTransactionDataTypeEnum> get values => _$issuingTransactionDataTypeEnumValues;
  static IssuingTransactionDataTypeEnum valueOf(String name) => _$issuingTransactionDataTypeEnumValueOf(name);
}


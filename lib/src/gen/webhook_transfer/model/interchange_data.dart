//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'interchange_data.g.dart';

/// InterchangeData
///
/// Properties:
/// * [interchangeAmount] - The currency and value of the adjusted interchange fee.
/// * [interchangeRateIndicator] - A 3-character alphanumeric code assigned by Visa that identifies the specific interchange reimbursement program a transaction qualified for. The code is assigned based on the card type, entry mode, and security data provided.
/// * [type] - The type of events data.   Possible values:    - **interchangeData**: information about the interchange fee applied to a transaction.
@BuiltValue()
abstract class InterchangeData implements Built<InterchangeData, InterchangeDataBuilder> {
  /// The currency and value of the adjusted interchange fee.
  @BuiltValueField(wireName: r'interchangeAmount')
  Amount? get interchangeAmount;

  /// A 3-character alphanumeric code assigned by Visa that identifies the specific interchange reimbursement program a transaction qualified for. The code is assigned based on the card type, entry mode, and security data provided.
  @BuiltValueField(wireName: r'interchangeRateIndicator')
  String? get interchangeRateIndicator;

  /// The type of events data.   Possible values:    - **interchangeData**: information about the interchange fee applied to a transaction.
  @BuiltValueField(wireName: r'type')
  InterchangeDataTypeEnum get type;
  // enum typeEnum {  interchangeData,  };

  InterchangeData._();

  factory InterchangeData([void updates(InterchangeDataBuilder b)]) = _$InterchangeData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InterchangeDataBuilder b) => b
      ..type = InterchangeDataTypeEnum.valueOf('interchangeData');

  @BuiltValueSerializer(custom: true)
  static Serializer<InterchangeData> get serializer => _$InterchangeDataSerializer();
}

class _$InterchangeDataSerializer implements PrimitiveSerializer<InterchangeData> {
  @override
  final Iterable<Type> types = const [InterchangeData, _$InterchangeData];

  @override
  final String wireName = r'InterchangeData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InterchangeData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.interchangeAmount != null) {
      yield r'interchangeAmount';
      yield serializers.serialize(
        object.interchangeAmount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.interchangeRateIndicator != null) {
      yield r'interchangeRateIndicator';
      yield serializers.serialize(
        object.interchangeRateIndicator,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(InterchangeDataTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InterchangeData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InterchangeDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'interchangeAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.interchangeAmount.replace(valueDes);
          break;
        case r'interchangeRateIndicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.interchangeRateIndicator = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InterchangeDataTypeEnum),
          ) as InterchangeDataTypeEnum;
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
  InterchangeData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InterchangeDataBuilder();
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

class InterchangeDataTypeEnum extends EnumClass {

  /// The type of events data.   Possible values:    - **interchangeData**: information about the interchange fee applied to a transaction.
  @BuiltValueEnumConst(wireName: r'interchangeData')
  static const InterchangeDataTypeEnum interchangeData = _$interchangeDataTypeEnum_interchangeData;
  /// The type of events data.   Possible values:    - **interchangeData**: information about the interchange fee applied to a transaction.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const InterchangeDataTypeEnum unknownDefaultOpenApi = _$interchangeDataTypeEnum_unknownDefaultOpenApi;

  static Serializer<InterchangeDataTypeEnum> get serializer => _$interchangeDataTypeEnumSerializer;

  const InterchangeDataTypeEnum._(String name): super(name);

  static BuiltSet<InterchangeDataTypeEnum> get values => _$interchangeDataTypeEnumValues;
  static InterchangeDataTypeEnum valueOf(String name) => _$interchangeDataTypeEnumValueOf(name);
}


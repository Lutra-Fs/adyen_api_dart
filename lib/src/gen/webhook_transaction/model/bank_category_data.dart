//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_category_data.g.dart';

/// BankCategoryData
///
/// Properties:
/// * [priority] - The priority for the bank transfer. This sets the speed at which the transfer is sent and the fees that you have to pay. Required for transfers with `category` **bank**.  Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).
/// * [type] - **bank**
@BuiltValue()
abstract class BankCategoryData implements Built<BankCategoryData, BankCategoryDataBuilder> {
  /// The priority for the bank transfer. This sets the speed at which the transfer is sent and the fees that you have to pay. Required for transfers with `category` **bank**.  Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).
  @BuiltValueField(wireName: r'priority')
  BankCategoryDataPriorityEnum? get priority;
  // enum priorityEnum {  crossBorder,  fast,  instant,  internal,  regular,  wire,  };

  /// **bank**
  @BuiltValueField(wireName: r'type')
  BankCategoryDataTypeEnum? get type;
  // enum typeEnum {  bank,  };

  BankCategoryData._();

  factory BankCategoryData([void updates(BankCategoryDataBuilder b)]) = _$BankCategoryData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankCategoryDataBuilder b) => b
      ..type = BankCategoryDataTypeEnum.valueOf('bank');

  @BuiltValueSerializer(custom: true)
  static Serializer<BankCategoryData> get serializer => _$BankCategoryDataSerializer();
}

class _$BankCategoryDataSerializer implements PrimitiveSerializer<BankCategoryData> {
  @override
  final Iterable<Type> types = const [BankCategoryData, _$BankCategoryData];

  @override
  final String wireName = r'BankCategoryData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankCategoryData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(BankCategoryDataPriorityEnum),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(BankCategoryDataTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BankCategoryData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankCategoryDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankCategoryDataPriorityEnum),
          ) as BankCategoryDataPriorityEnum;
          result.priority = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankCategoryDataTypeEnum),
          ) as BankCategoryDataTypeEnum;
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
  BankCategoryData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankCategoryDataBuilder();
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

class BankCategoryDataPriorityEnum extends EnumClass {

  /// The priority for the bank transfer. This sets the speed at which the transfer is sent and the fees that you have to pay. Required for transfers with `category` **bank**.  Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).
  @BuiltValueEnumConst(wireName: r'crossBorder')
  static const BankCategoryDataPriorityEnum crossBorder = _$bankCategoryDataPriorityEnum_crossBorder;
  /// The priority for the bank transfer. This sets the speed at which the transfer is sent and the fees that you have to pay. Required for transfers with `category` **bank**.  Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).
  @BuiltValueEnumConst(wireName: r'fast')
  static const BankCategoryDataPriorityEnum fast = _$bankCategoryDataPriorityEnum_fast;
  /// The priority for the bank transfer. This sets the speed at which the transfer is sent and the fees that you have to pay. Required for transfers with `category` **bank**.  Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).
  @BuiltValueEnumConst(wireName: r'instant')
  static const BankCategoryDataPriorityEnum instant = _$bankCategoryDataPriorityEnum_instant;
  /// The priority for the bank transfer. This sets the speed at which the transfer is sent and the fees that you have to pay. Required for transfers with `category` **bank**.  Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).
  @BuiltValueEnumConst(wireName: r'internal')
  static const BankCategoryDataPriorityEnum internal = _$bankCategoryDataPriorityEnum_internal;
  /// The priority for the bank transfer. This sets the speed at which the transfer is sent and the fees that you have to pay. Required for transfers with `category` **bank**.  Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).
  @BuiltValueEnumConst(wireName: r'regular')
  static const BankCategoryDataPriorityEnum regular = _$bankCategoryDataPriorityEnum_regular;
  /// The priority for the bank transfer. This sets the speed at which the transfer is sent and the fees that you have to pay. Required for transfers with `category` **bank**.  Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).
  @BuiltValueEnumConst(wireName: r'wire')
  static const BankCategoryDataPriorityEnum wire = _$bankCategoryDataPriorityEnum_wire;
  /// The priority for the bank transfer. This sets the speed at which the transfer is sent and the fees that you have to pay. Required for transfers with `category` **bank**.  Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BankCategoryDataPriorityEnum unknownDefaultOpenApi = _$bankCategoryDataPriorityEnum_unknownDefaultOpenApi;

  static Serializer<BankCategoryDataPriorityEnum> get serializer => _$bankCategoryDataPriorityEnumSerializer;

  const BankCategoryDataPriorityEnum._(String name): super(name);

  static BuiltSet<BankCategoryDataPriorityEnum> get values => _$bankCategoryDataPriorityEnumValues;
  static BankCategoryDataPriorityEnum valueOf(String name) => _$bankCategoryDataPriorityEnumValueOf(name);
}

class BankCategoryDataTypeEnum extends EnumClass {

  /// **bank**
  @BuiltValueEnumConst(wireName: r'bank')
  static const BankCategoryDataTypeEnum bank = _$bankCategoryDataTypeEnum_bank;
  /// **bank**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BankCategoryDataTypeEnum unknownDefaultOpenApi = _$bankCategoryDataTypeEnum_unknownDefaultOpenApi;

  static Serializer<BankCategoryDataTypeEnum> get serializer => _$bankCategoryDataTypeEnumSerializer;

  const BankCategoryDataTypeEnum._(String name): super(name);

  static BuiltSet<BankCategoryDataTypeEnum> get values => _$bankCategoryDataTypeEnumValues;
  static BankCategoryDataTypeEnum valueOf(String name) => _$bankCategoryDataTypeEnumValueOf(name);
}


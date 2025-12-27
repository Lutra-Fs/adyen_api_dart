//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'routing_details.g.dart';

/// RoutingDetails
///
/// Properties:
/// * [detail] - A human-readable explanation specific to this occurrence of the problem.
/// * [errorCode] - A code that identifies the problem type.
/// * [priority] - The priority for the bank transfer. This sets the speed at which the transfer is sent and the fees that you have to pay. Required for transfers with `category` **bank**.  Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).
/// * [title] - A short, human-readable summary of the problem type.
@BuiltValue()
abstract class RoutingDetails implements Built<RoutingDetails, RoutingDetailsBuilder> {
  /// A human-readable explanation specific to this occurrence of the problem.
  @BuiltValueField(wireName: r'detail')
  String? get detail;

  /// A code that identifies the problem type.
  @BuiltValueField(wireName: r'errorCode')
  String? get errorCode;

  /// The priority for the bank transfer. This sets the speed at which the transfer is sent and the fees that you have to pay. Required for transfers with `category` **bank**.  Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).
  @BuiltValueField(wireName: r'priority')
  RoutingDetailsPriorityEnum? get priority;
  // enum priorityEnum {  crossBorder,  fast,  instant,  internal,  regular,  wire,  };

  /// A short, human-readable summary of the problem type.
  @BuiltValueField(wireName: r'title')
  String? get title;

  RoutingDetails._();

  factory RoutingDetails([void updates(RoutingDetailsBuilder b)]) = _$RoutingDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RoutingDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RoutingDetails> get serializer => _$RoutingDetailsSerializer();
}

class _$RoutingDetailsSerializer implements PrimitiveSerializer<RoutingDetails> {
  @override
  final Iterable<Type> types = const [RoutingDetails, _$RoutingDetails];

  @override
  final String wireName = r'RoutingDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RoutingDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.detail != null) {
      yield r'detail';
      yield serializers.serialize(
        object.detail,
        specifiedType: const FullType(String),
      );
    }
    if (object.errorCode != null) {
      yield r'errorCode';
      yield serializers.serialize(
        object.errorCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(RoutingDetailsPriorityEnum),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RoutingDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RoutingDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'detail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.detail = valueDes;
          break;
        case r'errorCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorCode = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RoutingDetailsPriorityEnum),
          ) as RoutingDetailsPriorityEnum;
          result.priority = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RoutingDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RoutingDetailsBuilder();
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

class RoutingDetailsPriorityEnum extends EnumClass {

  /// The priority for the bank transfer. This sets the speed at which the transfer is sent and the fees that you have to pay. Required for transfers with `category` **bank**.  Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).
  @BuiltValueEnumConst(wireName: r'crossBorder')
  static const RoutingDetailsPriorityEnum crossBorder = _$routingDetailsPriorityEnum_crossBorder;
  /// The priority for the bank transfer. This sets the speed at which the transfer is sent and the fees that you have to pay. Required for transfers with `category` **bank**.  Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).
  @BuiltValueEnumConst(wireName: r'fast')
  static const RoutingDetailsPriorityEnum fast = _$routingDetailsPriorityEnum_fast;
  /// The priority for the bank transfer. This sets the speed at which the transfer is sent and the fees that you have to pay. Required for transfers with `category` **bank**.  Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).
  @BuiltValueEnumConst(wireName: r'instant')
  static const RoutingDetailsPriorityEnum instant = _$routingDetailsPriorityEnum_instant;
  /// The priority for the bank transfer. This sets the speed at which the transfer is sent and the fees that you have to pay. Required for transfers with `category` **bank**.  Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).
  @BuiltValueEnumConst(wireName: r'internal')
  static const RoutingDetailsPriorityEnum internal = _$routingDetailsPriorityEnum_internal;
  /// The priority for the bank transfer. This sets the speed at which the transfer is sent and the fees that you have to pay. Required for transfers with `category` **bank**.  Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).
  @BuiltValueEnumConst(wireName: r'regular')
  static const RoutingDetailsPriorityEnum regular = _$routingDetailsPriorityEnum_regular;
  /// The priority for the bank transfer. This sets the speed at which the transfer is sent and the fees that you have to pay. Required for transfers with `category` **bank**.  Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).
  @BuiltValueEnumConst(wireName: r'wire')
  static const RoutingDetailsPriorityEnum wire = _$routingDetailsPriorityEnum_wire;
  /// The priority for the bank transfer. This sets the speed at which the transfer is sent and the fees that you have to pay. Required for transfers with `category` **bank**.  Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const RoutingDetailsPriorityEnum unknownDefaultOpenApi = _$routingDetailsPriorityEnum_unknownDefaultOpenApi;

  static Serializer<RoutingDetailsPriorityEnum> get serializer => _$routingDetailsPriorityEnumSerializer;

  const RoutingDetailsPriorityEnum._(String name): super(name);

  static BuiltSet<RoutingDetailsPriorityEnum> get values => _$routingDetailsPriorityEnumValues;
  static RoutingDetailsPriorityEnum valueOf(String name) => _$routingDetailsPriorityEnumValueOf(name);
}


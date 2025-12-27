//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/transfer_route_requirements_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_route.g.dart';

/// TransferRoute
///
/// Properties:
/// * [category] -  The type of transfer.   Possible values:    - **bank**: Transfer to a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id) or a bank account. 
/// * [country] - The two-character ISO-3166-1 alpha-2 country code of the counterparty. For example, **US** or **NL**.
/// * [currency] - The three-character ISO currency code of transfer. For example, **USD** or **EUR**.
/// * [priority] - The priority for the bank transfer. This sets the speed at which the transfer is sent and the fees that you have to pay. Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).
/// * [requirements] - A set of rules defined by clearing houses and banking partners. Your transfer request must adhere to these rules to ensure successful initiation of transfer. Based on the priority, one or more requirements may be returned. Each requirement is defined with a `type` and `description`.
@BuiltValue()
abstract class TransferRoute implements Built<TransferRoute, TransferRouteBuilder> {
  ///  The type of transfer.   Possible values:    - **bank**: Transfer to a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id) or a bank account. 
  @BuiltValueField(wireName: r'category')
  TransferRouteCategoryEnum? get category;
  // enum categoryEnum {  bank,  card,  grants,  interest,  internal,  issuedCard,  migration,  platformPayment,  topUp,  upgrade,  };

  /// The two-character ISO-3166-1 alpha-2 country code of the counterparty. For example, **US** or **NL**.
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// The three-character ISO currency code of transfer. For example, **USD** or **EUR**.
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  /// The priority for the bank transfer. This sets the speed at which the transfer is sent and the fees that you have to pay. Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).
  @BuiltValueField(wireName: r'priority')
  TransferRoutePriorityEnum? get priority;
  // enum priorityEnum {  crossBorder,  fast,  instant,  internal,  regular,  wire,  };

  /// A set of rules defined by clearing houses and banking partners. Your transfer request must adhere to these rules to ensure successful initiation of transfer. Based on the priority, one or more requirements may be returned. Each requirement is defined with a `type` and `description`.
  @BuiltValueField(wireName: r'requirements')
  BuiltList<TransferRouteRequirementsInner>? get requirements;

  TransferRoute._();

  factory TransferRoute([void updates(TransferRouteBuilder b)]) = _$TransferRoute;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferRouteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferRoute> get serializer => _$TransferRouteSerializer();
}

class _$TransferRouteSerializer implements PrimitiveSerializer<TransferRoute> {
  @override
  final Iterable<Type> types = const [TransferRoute, _$TransferRoute];

  @override
  final String wireName = r'TransferRoute';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferRoute object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(TransferRouteCategoryEnum),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(TransferRoutePriorityEnum),
      );
    }
    if (object.requirements != null) {
      yield r'requirements';
      yield serializers.serialize(
        object.requirements,
        specifiedType: const FullType(BuiltList, [FullType(TransferRouteRequirementsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransferRoute object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferRouteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferRouteCategoryEnum),
          ) as TransferRouteCategoryEnum;
          result.category = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferRoutePriorityEnum),
          ) as TransferRoutePriorityEnum;
          result.priority = valueDes;
          break;
        case r'requirements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TransferRouteRequirementsInner)]),
          ) as BuiltList<TransferRouteRequirementsInner>;
          result.requirements.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransferRoute deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferRouteBuilder();
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

class TransferRouteCategoryEnum extends EnumClass {

  ///  The type of transfer.   Possible values:    - **bank**: Transfer to a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id) or a bank account. 
  @BuiltValueEnumConst(wireName: r'bank')
  static const TransferRouteCategoryEnum bank = _$transferRouteCategoryEnum_bank;
  ///  The type of transfer.   Possible values:    - **bank**: Transfer to a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id) or a bank account. 
  @BuiltValueEnumConst(wireName: r'card')
  static const TransferRouteCategoryEnum card = _$transferRouteCategoryEnum_card;
  ///  The type of transfer.   Possible values:    - **bank**: Transfer to a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id) or a bank account. 
  @BuiltValueEnumConst(wireName: r'grants')
  static const TransferRouteCategoryEnum grants = _$transferRouteCategoryEnum_grants;
  ///  The type of transfer.   Possible values:    - **bank**: Transfer to a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id) or a bank account. 
  @BuiltValueEnumConst(wireName: r'interest')
  static const TransferRouteCategoryEnum interest = _$transferRouteCategoryEnum_interest;
  ///  The type of transfer.   Possible values:    - **bank**: Transfer to a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id) or a bank account. 
  @BuiltValueEnumConst(wireName: r'internal')
  static const TransferRouteCategoryEnum internal = _$transferRouteCategoryEnum_internal;
  ///  The type of transfer.   Possible values:    - **bank**: Transfer to a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id) or a bank account. 
  @BuiltValueEnumConst(wireName: r'issuedCard')
  static const TransferRouteCategoryEnum issuedCard = _$transferRouteCategoryEnum_issuedCard;
  ///  The type of transfer.   Possible values:    - **bank**: Transfer to a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id) or a bank account. 
  @BuiltValueEnumConst(wireName: r'migration')
  static const TransferRouteCategoryEnum migration = _$transferRouteCategoryEnum_migration;
  ///  The type of transfer.   Possible values:    - **bank**: Transfer to a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id) or a bank account. 
  @BuiltValueEnumConst(wireName: r'platformPayment')
  static const TransferRouteCategoryEnum platformPayment = _$transferRouteCategoryEnum_platformPayment;
  ///  The type of transfer.   Possible values:    - **bank**: Transfer to a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id) or a bank account. 
  @BuiltValueEnumConst(wireName: r'topUp')
  static const TransferRouteCategoryEnum topUp = _$transferRouteCategoryEnum_topUp;
  ///  The type of transfer.   Possible values:    - **bank**: Transfer to a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id) or a bank account. 
  @BuiltValueEnumConst(wireName: r'upgrade')
  static const TransferRouteCategoryEnum upgrade = _$transferRouteCategoryEnum_upgrade;
  ///  The type of transfer.   Possible values:    - **bank**: Transfer to a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id) or a bank account. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransferRouteCategoryEnum unknownDefaultOpenApi = _$transferRouteCategoryEnum_unknownDefaultOpenApi;

  static Serializer<TransferRouteCategoryEnum> get serializer => _$transferRouteCategoryEnumSerializer;

  const TransferRouteCategoryEnum._(String name): super(name);

  static BuiltSet<TransferRouteCategoryEnum> get values => _$transferRouteCategoryEnumValues;
  static TransferRouteCategoryEnum valueOf(String name) => _$transferRouteCategoryEnumValueOf(name);
}

class TransferRoutePriorityEnum extends EnumClass {

  /// The priority for the bank transfer. This sets the speed at which the transfer is sent and the fees that you have to pay. Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).
  @BuiltValueEnumConst(wireName: r'crossBorder')
  static const TransferRoutePriorityEnum crossBorder = _$transferRoutePriorityEnum_crossBorder;
  /// The priority for the bank transfer. This sets the speed at which the transfer is sent and the fees that you have to pay. Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).
  @BuiltValueEnumConst(wireName: r'fast')
  static const TransferRoutePriorityEnum fast = _$transferRoutePriorityEnum_fast;
  /// The priority for the bank transfer. This sets the speed at which the transfer is sent and the fees that you have to pay. Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).
  @BuiltValueEnumConst(wireName: r'instant')
  static const TransferRoutePriorityEnum instant = _$transferRoutePriorityEnum_instant;
  /// The priority for the bank transfer. This sets the speed at which the transfer is sent and the fees that you have to pay. Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).
  @BuiltValueEnumConst(wireName: r'internal')
  static const TransferRoutePriorityEnum internal = _$transferRoutePriorityEnum_internal;
  /// The priority for the bank transfer. This sets the speed at which the transfer is sent and the fees that you have to pay. Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).
  @BuiltValueEnumConst(wireName: r'regular')
  static const TransferRoutePriorityEnum regular = _$transferRoutePriorityEnum_regular;
  /// The priority for the bank transfer. This sets the speed at which the transfer is sent and the fees that you have to pay. Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).
  @BuiltValueEnumConst(wireName: r'wire')
  static const TransferRoutePriorityEnum wire = _$transferRoutePriorityEnum_wire;
  /// The priority for the bank transfer. This sets the speed at which the transfer is sent and the fees that you have to pay. Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransferRoutePriorityEnum unknownDefaultOpenApi = _$transferRoutePriorityEnum_unknownDefaultOpenApi;

  static Serializer<TransferRoutePriorityEnum> get serializer => _$transferRoutePriorityEnumSerializer;

  const TransferRoutePriorityEnum._(String name): super(name);

  static BuiltSet<TransferRoutePriorityEnum> get values => _$transferRoutePriorityEnumValues;
  static TransferRoutePriorityEnum valueOf(String name) => _$transferRoutePriorityEnumValueOf(name);
}


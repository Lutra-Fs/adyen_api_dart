//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/counterparty.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_route_request.g.dart';

/// TransferRouteRequest
///
/// Properties:
/// * [balanceAccountId] - The unique identifier of the source [balance account](https://docs.adyen.com/api-explorer/#/balanceplatform/latest/post/balanceAccounts__resParam_id). Required if `counterparty` is **transferInstrumentId**.
/// * [balancePlatform] - The unique identifier assigned to the balance platform associated with the account holder.
/// * [category] -  The type of transfer. Possible values:    - **bank**: Transfer to a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id) or a bank account. 
/// * [counterparty] - The recipient of the funds transfer. A bank account or a transfer instrument.
/// * [country] - The two-character ISO-3166-1 alpha-2 country code of the counterparty. For example, **US** or **NL**.  > Either `counterparty` or `country` field must be provided in a transfer route request.
/// * [currency] - The three-character ISO currency code of transfer. For example, **USD** or **EUR**.
/// * [priorities] - The list of priorities for the bank transfer. Priorities set the speed at which the transfer is sent and the fees that you have to pay. Multiple values can be provided. Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).
@BuiltValue()
abstract class TransferRouteRequest implements Built<TransferRouteRequest, TransferRouteRequestBuilder> {
  /// The unique identifier of the source [balance account](https://docs.adyen.com/api-explorer/#/balanceplatform/latest/post/balanceAccounts__resParam_id). Required if `counterparty` is **transferInstrumentId**.
  @BuiltValueField(wireName: r'balanceAccountId')
  String? get balanceAccountId;

  /// The unique identifier assigned to the balance platform associated with the account holder.
  @BuiltValueField(wireName: r'balancePlatform')
  String get balancePlatform;

  ///  The type of transfer. Possible values:    - **bank**: Transfer to a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id) or a bank account. 
  @BuiltValueField(wireName: r'category')
  TransferRouteRequestCategoryEnum get category;
  // enum categoryEnum {  bank,  };

  /// The recipient of the funds transfer. A bank account or a transfer instrument.
  @BuiltValueField(wireName: r'counterparty')
  Counterparty? get counterparty;

  /// The two-character ISO-3166-1 alpha-2 country code of the counterparty. For example, **US** or **NL**.  > Either `counterparty` or `country` field must be provided in a transfer route request.
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// The three-character ISO currency code of transfer. For example, **USD** or **EUR**.
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// The list of priorities for the bank transfer. Priorities set the speed at which the transfer is sent and the fees that you have to pay. Multiple values can be provided. Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).
  @BuiltValueField(wireName: r'priorities')
  BuiltList<TransferRouteRequestPrioritiesEnum>? get priorities;
  // enum prioritiesEnum {  crossBorder,  fast,  instant,  internal,  regular,  wire,  };

  TransferRouteRequest._();

  factory TransferRouteRequest([void updates(TransferRouteRequestBuilder b)]) = _$TransferRouteRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferRouteRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferRouteRequest> get serializer => _$TransferRouteRequestSerializer();
}

class _$TransferRouteRequestSerializer implements PrimitiveSerializer<TransferRouteRequest> {
  @override
  final Iterable<Type> types = const [TransferRouteRequest, _$TransferRouteRequest];

  @override
  final String wireName = r'TransferRouteRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferRouteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.balanceAccountId != null) {
      yield r'balanceAccountId';
      yield serializers.serialize(
        object.balanceAccountId,
        specifiedType: const FullType(String),
      );
    }
    yield r'balancePlatform';
    yield serializers.serialize(
      object.balancePlatform,
      specifiedType: const FullType(String),
    );
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(TransferRouteRequestCategoryEnum),
    );
    if (object.counterparty != null) {
      yield r'counterparty';
      yield serializers.serialize(
        object.counterparty,
        specifiedType: const FullType(Counterparty),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    if (object.priorities != null) {
      yield r'priorities';
      yield serializers.serialize(
        object.priorities,
        specifiedType: const FullType(BuiltList, [FullType(TransferRouteRequestPrioritiesEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransferRouteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferRouteRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balanceAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balanceAccountId = valueDes;
          break;
        case r'balancePlatform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balancePlatform = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferRouteRequestCategoryEnum),
          ) as TransferRouteRequestCategoryEnum;
          result.category = valueDes;
          break;
        case r'counterparty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Counterparty),
          ) as Counterparty;
          result.counterparty.replace(valueDes);
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
        case r'priorities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TransferRouteRequestPrioritiesEnum)]),
          ) as BuiltList<TransferRouteRequestPrioritiesEnum>;
          result.priorities.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransferRouteRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferRouteRequestBuilder();
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

class TransferRouteRequestCategoryEnum extends EnumClass {

  ///  The type of transfer. Possible values:    - **bank**: Transfer to a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id) or a bank account. 
  @BuiltValueEnumConst(wireName: r'bank')
  static const TransferRouteRequestCategoryEnum bank = _$transferRouteRequestCategoryEnum_bank;
  ///  The type of transfer. Possible values:    - **bank**: Transfer to a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id) or a bank account. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransferRouteRequestCategoryEnum unknownDefaultOpenApi = _$transferRouteRequestCategoryEnum_unknownDefaultOpenApi;

  static Serializer<TransferRouteRequestCategoryEnum> get serializer => _$transferRouteRequestCategoryEnumSerializer;

  const TransferRouteRequestCategoryEnum._(String name): super(name);

  static BuiltSet<TransferRouteRequestCategoryEnum> get values => _$transferRouteRequestCategoryEnumValues;
  static TransferRouteRequestCategoryEnum valueOf(String name) => _$transferRouteRequestCategoryEnumValueOf(name);
}

class TransferRouteRequestPrioritiesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'crossBorder')
  static const TransferRouteRequestPrioritiesEnum crossBorder = _$transferRouteRequestPrioritiesEnum_crossBorder;
  @BuiltValueEnumConst(wireName: r'fast')
  static const TransferRouteRequestPrioritiesEnum fast = _$transferRouteRequestPrioritiesEnum_fast;
  @BuiltValueEnumConst(wireName: r'instant')
  static const TransferRouteRequestPrioritiesEnum instant = _$transferRouteRequestPrioritiesEnum_instant;
  @BuiltValueEnumConst(wireName: r'internal')
  static const TransferRouteRequestPrioritiesEnum internal = _$transferRouteRequestPrioritiesEnum_internal;
  @BuiltValueEnumConst(wireName: r'regular')
  static const TransferRouteRequestPrioritiesEnum regular = _$transferRouteRequestPrioritiesEnum_regular;
  @BuiltValueEnumConst(wireName: r'wire')
  static const TransferRouteRequestPrioritiesEnum wire = _$transferRouteRequestPrioritiesEnum_wire;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransferRouteRequestPrioritiesEnum unknownDefaultOpenApi = _$transferRouteRequestPrioritiesEnum_unknownDefaultOpenApi;

  static Serializer<TransferRouteRequestPrioritiesEnum> get serializer => _$transferRouteRequestPrioritiesEnumSerializer;

  const TransferRouteRequestPrioritiesEnum._(String name): super(name);

  static BuiltSet<TransferRouteRequestPrioritiesEnum> get values => _$transferRouteRequestPrioritiesEnumValues;
  static TransferRouteRequestPrioritiesEnum valueOf(String name) => _$transferRouteRequestPrioritiesEnumValueOf(name);
}


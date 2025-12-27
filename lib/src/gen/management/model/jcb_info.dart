//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/transaction_description_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jcb_info.g.dart';

/// JCBInfo
///
/// Properties:
/// * [midNumber] - MID (Merchant ID) number. Required for merchants operating in Japan or merchants operating in Canada, Australia and New Zealand when requesting `gatewayContract` or `paymentDesignatorContract` service levels.Format: 14 numeric characters for Japan, 10 numeric characters for Canada, Australia and New Zealand.
/// * [reuseMidNumber] - Indicates whether the JCB Merchant ID is reused from a previously setup JCB payment method.  The default value is **false**.For merchants operating in Japan, this field is required and must be set to **true**.
/// * [serviceLevel] - Specifies the service level (settlement type) of this payment method. Required for merchants operating in Japan. Possible values: * **noContract**: Adyen holds the contract with JCB for merchants operating in Japan or American Express for merchants operating in Canada, Australia and New Zealand. * **gatewayContract**: JCB or American Express receives the settlement and handles disputes, then pays out to you or your sub-merchant directly. * **paymentDesignatorContract**: Available only for merchants operating in Canada, Australia and New Zealand. Adyen receives the settlement, and handles disputes and payouts.
/// * [transactionDescription] - Information regarding the transaction description. > You cannot configure the transaction description in the test environment.
@BuiltValue()
abstract class JCBInfo implements Built<JCBInfo, JCBInfoBuilder> {
  /// MID (Merchant ID) number. Required for merchants operating in Japan or merchants operating in Canada, Australia and New Zealand when requesting `gatewayContract` or `paymentDesignatorContract` service levels.Format: 14 numeric characters for Japan, 10 numeric characters for Canada, Australia and New Zealand.
  @BuiltValueField(wireName: r'midNumber')
  String? get midNumber;

  /// Indicates whether the JCB Merchant ID is reused from a previously setup JCB payment method.  The default value is **false**.For merchants operating in Japan, this field is required and must be set to **true**.
  @BuiltValueField(wireName: r'reuseMidNumber')
  bool? get reuseMidNumber;

  /// Specifies the service level (settlement type) of this payment method. Required for merchants operating in Japan. Possible values: * **noContract**: Adyen holds the contract with JCB for merchants operating in Japan or American Express for merchants operating in Canada, Australia and New Zealand. * **gatewayContract**: JCB or American Express receives the settlement and handles disputes, then pays out to you or your sub-merchant directly. * **paymentDesignatorContract**: Available only for merchants operating in Canada, Australia and New Zealand. Adyen receives the settlement, and handles disputes and payouts.
  @BuiltValueField(wireName: r'serviceLevel')
  JCBInfoServiceLevelEnum? get serviceLevel;
  // enum serviceLevelEnum {  noContract,  gatewayContract,  paymentDesignatorContract,  };

  /// Information regarding the transaction description. > You cannot configure the transaction description in the test environment.
  @BuiltValueField(wireName: r'transactionDescription')
  TransactionDescriptionInfo? get transactionDescription;

  JCBInfo._();

  factory JCBInfo([void updates(JCBInfoBuilder b)]) = _$JCBInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JCBInfoBuilder b) => b
      ..reuseMidNumber = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<JCBInfo> get serializer => _$JCBInfoSerializer();
}

class _$JCBInfoSerializer implements PrimitiveSerializer<JCBInfo> {
  @override
  final Iterable<Type> types = const [JCBInfo, _$JCBInfo];

  @override
  final String wireName = r'JCBInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    JCBInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.midNumber != null) {
      yield r'midNumber';
      yield serializers.serialize(
        object.midNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.reuseMidNumber != null) {
      yield r'reuseMidNumber';
      yield serializers.serialize(
        object.reuseMidNumber,
        specifiedType: const FullType(bool),
      );
    }
    if (object.serviceLevel != null) {
      yield r'serviceLevel';
      yield serializers.serialize(
        object.serviceLevel,
        specifiedType: const FullType(JCBInfoServiceLevelEnum),
      );
    }
    if (object.transactionDescription != null) {
      yield r'transactionDescription';
      yield serializers.serialize(
        object.transactionDescription,
        specifiedType: const FullType(TransactionDescriptionInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    JCBInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required JCBInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'midNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.midNumber = valueDes;
          break;
        case r'reuseMidNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.reuseMidNumber = valueDes;
          break;
        case r'serviceLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JCBInfoServiceLevelEnum),
          ) as JCBInfoServiceLevelEnum;
          result.serviceLevel = valueDes;
          break;
        case r'transactionDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionDescriptionInfo),
          ) as TransactionDescriptionInfo;
          result.transactionDescription.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  JCBInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JCBInfoBuilder();
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

class JCBInfoServiceLevelEnum extends EnumClass {

  /// Specifies the service level (settlement type) of this payment method. Required for merchants operating in Japan. Possible values: * **noContract**: Adyen holds the contract with JCB for merchants operating in Japan or American Express for merchants operating in Canada, Australia and New Zealand. * **gatewayContract**: JCB or American Express receives the settlement and handles disputes, then pays out to you or your sub-merchant directly. * **paymentDesignatorContract**: Available only for merchants operating in Canada, Australia and New Zealand. Adyen receives the settlement, and handles disputes and payouts.
  @BuiltValueEnumConst(wireName: r'noContract')
  static const JCBInfoServiceLevelEnum noContract = _$jCBInfoServiceLevelEnum_noContract;
  /// Specifies the service level (settlement type) of this payment method. Required for merchants operating in Japan. Possible values: * **noContract**: Adyen holds the contract with JCB for merchants operating in Japan or American Express for merchants operating in Canada, Australia and New Zealand. * **gatewayContract**: JCB or American Express receives the settlement and handles disputes, then pays out to you or your sub-merchant directly. * **paymentDesignatorContract**: Available only for merchants operating in Canada, Australia and New Zealand. Adyen receives the settlement, and handles disputes and payouts.
  @BuiltValueEnumConst(wireName: r'gatewayContract')
  static const JCBInfoServiceLevelEnum gatewayContract = _$jCBInfoServiceLevelEnum_gatewayContract;
  /// Specifies the service level (settlement type) of this payment method. Required for merchants operating in Japan. Possible values: * **noContract**: Adyen holds the contract with JCB for merchants operating in Japan or American Express for merchants operating in Canada, Australia and New Zealand. * **gatewayContract**: JCB or American Express receives the settlement and handles disputes, then pays out to you or your sub-merchant directly. * **paymentDesignatorContract**: Available only for merchants operating in Canada, Australia and New Zealand. Adyen receives the settlement, and handles disputes and payouts.
  @BuiltValueEnumConst(wireName: r'paymentDesignatorContract')
  static const JCBInfoServiceLevelEnum paymentDesignatorContract = _$jCBInfoServiceLevelEnum_paymentDesignatorContract;
  /// Specifies the service level (settlement type) of this payment method. Required for merchants operating in Japan. Possible values: * **noContract**: Adyen holds the contract with JCB for merchants operating in Japan or American Express for merchants operating in Canada, Australia and New Zealand. * **gatewayContract**: JCB or American Express receives the settlement and handles disputes, then pays out to you or your sub-merchant directly. * **paymentDesignatorContract**: Available only for merchants operating in Canada, Australia and New Zealand. Adyen receives the settlement, and handles disputes and payouts.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const JCBInfoServiceLevelEnum unknownDefaultOpenApi = _$jCBInfoServiceLevelEnum_unknownDefaultOpenApi;

  static Serializer<JCBInfoServiceLevelEnum> get serializer => _$jCBInfoServiceLevelEnumSerializer;

  const JCBInfoServiceLevelEnum._(String name): super(name);

  static BuiltSet<JCBInfoServiceLevelEnum> get values => _$jCBInfoServiceLevelEnumValues;
  static JCBInfoServiceLevelEnum valueOf(String name) => _$jCBInfoServiceLevelEnumValueOf(name);
}


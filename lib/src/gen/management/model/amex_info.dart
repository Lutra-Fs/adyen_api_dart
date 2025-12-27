//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'amex_info.g.dart';

/// AmexInfo
///
/// Properties:
/// * [midNumber] - Merchant ID (MID) number. Format: 10 numeric characters.  You must provide this field when you request `gatewayContract` or `paymentDesignatorContract` service levels.
/// * [reuseMidNumber] - Indicates whether the Amex Merchant ID is reused from a previously setup Amex payment method.  This is only applicable for `gatewayContract` and `paymentDesignatorContract` service levels.  The default value is **false**.
/// * [serviceLevel] - Specifies the service level (settlement type) of this payment method. Possible values: * **noContract**: Adyen holds the contract with American Express. * **gatewayContract**: American Express receives the settlement and handles disputes, then pays out to you or your sub-merchant directly. * **paymentDesignatorContract**: Adyen receives the settlement, and handles disputes and payouts.
@BuiltValue()
abstract class AmexInfo implements Built<AmexInfo, AmexInfoBuilder> {
  /// Merchant ID (MID) number. Format: 10 numeric characters.  You must provide this field when you request `gatewayContract` or `paymentDesignatorContract` service levels.
  @BuiltValueField(wireName: r'midNumber')
  String? get midNumber;

  /// Indicates whether the Amex Merchant ID is reused from a previously setup Amex payment method.  This is only applicable for `gatewayContract` and `paymentDesignatorContract` service levels.  The default value is **false**.
  @BuiltValueField(wireName: r'reuseMidNumber')
  bool? get reuseMidNumber;

  /// Specifies the service level (settlement type) of this payment method. Possible values: * **noContract**: Adyen holds the contract with American Express. * **gatewayContract**: American Express receives the settlement and handles disputes, then pays out to you or your sub-merchant directly. * **paymentDesignatorContract**: Adyen receives the settlement, and handles disputes and payouts.
  @BuiltValueField(wireName: r'serviceLevel')
  AmexInfoServiceLevelEnum get serviceLevel;
  // enum serviceLevelEnum {  noContract,  gatewayContract,  paymentDesignatorContract,  };

  AmexInfo._();

  factory AmexInfo([void updates(AmexInfoBuilder b)]) = _$AmexInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AmexInfoBuilder b) => b
      ..reuseMidNumber = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<AmexInfo> get serializer => _$AmexInfoSerializer();
}

class _$AmexInfoSerializer implements PrimitiveSerializer<AmexInfo> {
  @override
  final Iterable<Type> types = const [AmexInfo, _$AmexInfo];

  @override
  final String wireName = r'AmexInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AmexInfo object, {
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
    yield r'serviceLevel';
    yield serializers.serialize(
      object.serviceLevel,
      specifiedType: const FullType(AmexInfoServiceLevelEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AmexInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AmexInfoBuilder result,
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
            specifiedType: const FullType(AmexInfoServiceLevelEnum),
          ) as AmexInfoServiceLevelEnum;
          result.serviceLevel = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AmexInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AmexInfoBuilder();
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

class AmexInfoServiceLevelEnum extends EnumClass {

  /// Specifies the service level (settlement type) of this payment method. Possible values: * **noContract**: Adyen holds the contract with American Express. * **gatewayContract**: American Express receives the settlement and handles disputes, then pays out to you or your sub-merchant directly. * **paymentDesignatorContract**: Adyen receives the settlement, and handles disputes and payouts.
  @BuiltValueEnumConst(wireName: r'noContract')
  static const AmexInfoServiceLevelEnum noContract = _$amexInfoServiceLevelEnum_noContract;
  /// Specifies the service level (settlement type) of this payment method. Possible values: * **noContract**: Adyen holds the contract with American Express. * **gatewayContract**: American Express receives the settlement and handles disputes, then pays out to you or your sub-merchant directly. * **paymentDesignatorContract**: Adyen receives the settlement, and handles disputes and payouts.
  @BuiltValueEnumConst(wireName: r'gatewayContract')
  static const AmexInfoServiceLevelEnum gatewayContract = _$amexInfoServiceLevelEnum_gatewayContract;
  /// Specifies the service level (settlement type) of this payment method. Possible values: * **noContract**: Adyen holds the contract with American Express. * **gatewayContract**: American Express receives the settlement and handles disputes, then pays out to you or your sub-merchant directly. * **paymentDesignatorContract**: Adyen receives the settlement, and handles disputes and payouts.
  @BuiltValueEnumConst(wireName: r'paymentDesignatorContract')
  static const AmexInfoServiceLevelEnum paymentDesignatorContract = _$amexInfoServiceLevelEnum_paymentDesignatorContract;
  /// Specifies the service level (settlement type) of this payment method. Possible values: * **noContract**: Adyen holds the contract with American Express. * **gatewayContract**: American Express receives the settlement and handles disputes, then pays out to you or your sub-merchant directly. * **paymentDesignatorContract**: Adyen receives the settlement, and handles disputes and payouts.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AmexInfoServiceLevelEnum unknownDefaultOpenApi = _$amexInfoServiceLevelEnum_unknownDefaultOpenApi;

  static Serializer<AmexInfoServiceLevelEnum> get serializer => _$amexInfoServiceLevelEnumSerializer;

  const AmexInfoServiceLevelEnum._(String name): super(name);

  static BuiltSet<AmexInfoServiceLevelEnum> get values => _$amexInfoServiceLevelEnumValues;
  static AmexInfoServiceLevelEnum valueOf(String name) => _$amexInfoServiceLevelEnumValueOf(name);
}


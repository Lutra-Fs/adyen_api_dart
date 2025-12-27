//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/transaction_description_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'diners_info.g.dart';

/// DinersInfo
///
/// Properties:
/// * [midNumber] - MID (Merchant ID) number. Required for merchants operating in Japan. Format: 14 numeric characters.
/// * [reuseMidNumber] - Indicates whether the JCB Merchant ID is reused from a previously configured JCB payment method. The default value is **false**. For merchants operating in Japan, this field is required and must be set to **true**.
/// * [serviceLevel] - Specifies the service level (settlement type) of this payment method. Required for merchants operating in Japan. Possible values:  * **noContract**: Adyen holds the contract with JCB.  * **gatewayContract**: JCB receives the settlement and handles disputes, then pays out to you or your sub-merchant directly.
/// * [transactionDescription] - Information regarding the transaction description. > You cannot configure the transaction description in the test environment.
@BuiltValue()
abstract class DinersInfo implements Built<DinersInfo, DinersInfoBuilder> {
  /// MID (Merchant ID) number. Required for merchants operating in Japan. Format: 14 numeric characters.
  @BuiltValueField(wireName: r'midNumber')
  String? get midNumber;

  /// Indicates whether the JCB Merchant ID is reused from a previously configured JCB payment method. The default value is **false**. For merchants operating in Japan, this field is required and must be set to **true**.
  @BuiltValueField(wireName: r'reuseMidNumber')
  bool get reuseMidNumber;

  /// Specifies the service level (settlement type) of this payment method. Required for merchants operating in Japan. Possible values:  * **noContract**: Adyen holds the contract with JCB.  * **gatewayContract**: JCB receives the settlement and handles disputes, then pays out to you or your sub-merchant directly.
  @BuiltValueField(wireName: r'serviceLevel')
  DinersInfoServiceLevelEnum? get serviceLevel;
  // enum serviceLevelEnum {  noContract,  gatewayContract,  };

  /// Information regarding the transaction description. > You cannot configure the transaction description in the test environment.
  @BuiltValueField(wireName: r'transactionDescription')
  TransactionDescriptionInfo? get transactionDescription;

  DinersInfo._();

  factory DinersInfo([void updates(DinersInfoBuilder b)]) = _$DinersInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DinersInfoBuilder b) => b
      ..reuseMidNumber = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<DinersInfo> get serializer => _$DinersInfoSerializer();
}

class _$DinersInfoSerializer implements PrimitiveSerializer<DinersInfo> {
  @override
  final Iterable<Type> types = const [DinersInfo, _$DinersInfo];

  @override
  final String wireName = r'DinersInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DinersInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.midNumber != null) {
      yield r'midNumber';
      yield serializers.serialize(
        object.midNumber,
        specifiedType: const FullType(String),
      );
    }
    yield r'reuseMidNumber';
    yield serializers.serialize(
      object.reuseMidNumber,
      specifiedType: const FullType(bool),
    );
    if (object.serviceLevel != null) {
      yield r'serviceLevel';
      yield serializers.serialize(
        object.serviceLevel,
        specifiedType: const FullType(DinersInfoServiceLevelEnum),
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
    DinersInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DinersInfoBuilder result,
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
            specifiedType: const FullType(DinersInfoServiceLevelEnum),
          ) as DinersInfoServiceLevelEnum;
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
  DinersInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DinersInfoBuilder();
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

class DinersInfoServiceLevelEnum extends EnumClass {

  /// Specifies the service level (settlement type) of this payment method. Required for merchants operating in Japan. Possible values:  * **noContract**: Adyen holds the contract with JCB.  * **gatewayContract**: JCB receives the settlement and handles disputes, then pays out to you or your sub-merchant directly.
  @BuiltValueEnumConst(wireName: r'noContract')
  static const DinersInfoServiceLevelEnum noContract = _$dinersInfoServiceLevelEnum_noContract;
  /// Specifies the service level (settlement type) of this payment method. Required for merchants operating in Japan. Possible values:  * **noContract**: Adyen holds the contract with JCB.  * **gatewayContract**: JCB receives the settlement and handles disputes, then pays out to you or your sub-merchant directly.
  @BuiltValueEnumConst(wireName: r'gatewayContract')
  static const DinersInfoServiceLevelEnum gatewayContract = _$dinersInfoServiceLevelEnum_gatewayContract;
  /// Specifies the service level (settlement type) of this payment method. Required for merchants operating in Japan. Possible values:  * **noContract**: Adyen holds the contract with JCB.  * **gatewayContract**: JCB receives the settlement and handles disputes, then pays out to you or your sub-merchant directly.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DinersInfoServiceLevelEnum unknownDefaultOpenApi = _$dinersInfoServiceLevelEnum_unknownDefaultOpenApi;

  static Serializer<DinersInfoServiceLevelEnum> get serializer => _$dinersInfoServiceLevelEnumSerializer;

  const DinersInfoServiceLevelEnum._(String name): super(name);

  static BuiltSet<DinersInfoServiceLevelEnum> get values => _$dinersInfoServiceLevelEnumValues;
  static DinersInfoServiceLevelEnum valueOf(String name) => _$dinersInfoServiceLevelEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mobile_pay_details.g.dart';

/// MobilePayDetails
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [type] - **mobilepay**
@BuiltValue()
abstract class MobilePayDetails implements Built<MobilePayDetails, MobilePayDetailsBuilder> {
  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// Base64-encoded JSON object containing SDK related parameters required by the SDK
  @BuiltValueField(wireName: r'sdkData')
  String? get sdkData;

  /// **mobilepay**
  @BuiltValueField(wireName: r'type')
  MobilePayDetailsTypeEnum? get type;
  // enum typeEnum {  mobilepay,  };

  MobilePayDetails._();

  factory MobilePayDetails([void updates(MobilePayDetailsBuilder b)]) = _$MobilePayDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MobilePayDetailsBuilder b) => b
      ..type = MobilePayDetailsTypeEnum.valueOf('mobilepay');

  @BuiltValueSerializer(custom: true)
  static Serializer<MobilePayDetails> get serializer => _$MobilePayDetailsSerializer();
}

class _$MobilePayDetailsSerializer implements PrimitiveSerializer<MobilePayDetails> {
  @override
  final Iterable<Type> types = const [MobilePayDetails, _$MobilePayDetails];

  @override
  final String wireName = r'MobilePayDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MobilePayDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkoutAttemptId != null) {
      yield r'checkoutAttemptId';
      yield serializers.serialize(
        object.checkoutAttemptId,
        specifiedType: const FullType(String),
      );
    }
    if (object.sdkData != null) {
      yield r'sdkData';
      yield serializers.serialize(
        object.sdkData,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(MobilePayDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MobilePayDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MobilePayDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'checkoutAttemptId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkoutAttemptId = valueDes;
          break;
        case r'sdkData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sdkData = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MobilePayDetailsTypeEnum),
          ) as MobilePayDetailsTypeEnum;
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
  MobilePayDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MobilePayDetailsBuilder();
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

class MobilePayDetailsTypeEnum extends EnumClass {

  /// **mobilepay**
  @BuiltValueEnumConst(wireName: r'mobilepay')
  static const MobilePayDetailsTypeEnum mobilepay = _$mobilePayDetailsTypeEnum_mobilepay;
  /// **mobilepay**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MobilePayDetailsTypeEnum unknownDefaultOpenApi = _$mobilePayDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<MobilePayDetailsTypeEnum> get serializer => _$mobilePayDetailsTypeEnumSerializer;

  const MobilePayDetailsTypeEnum._(String name): super(name);

  static BuiltSet<MobilePayDetailsTypeEnum> get values => _$mobilePayDetailsTypeEnumValues;
  static MobilePayDetailsTypeEnum valueOf(String name) => _$mobilePayDetailsTypeEnumValueOf(name);
}


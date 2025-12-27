//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'android_pay_details.g.dart';

/// AndroidPayDetails
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [type] - **androidpay**
@BuiltValue()
abstract class AndroidPayDetails implements Built<AndroidPayDetails, AndroidPayDetailsBuilder> {
  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// Base64-encoded JSON object containing SDK related parameters required by the SDK
  @BuiltValueField(wireName: r'sdkData')
  String? get sdkData;

  /// **androidpay**
  @BuiltValueField(wireName: r'type')
  AndroidPayDetailsTypeEnum? get type;
  // enum typeEnum {  androidpay,  };

  AndroidPayDetails._();

  factory AndroidPayDetails([void updates(AndroidPayDetailsBuilder b)]) = _$AndroidPayDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AndroidPayDetailsBuilder b) => b
      ..type = AndroidPayDetailsTypeEnum.valueOf('androidpay');

  @BuiltValueSerializer(custom: true)
  static Serializer<AndroidPayDetails> get serializer => _$AndroidPayDetailsSerializer();
}

class _$AndroidPayDetailsSerializer implements PrimitiveSerializer<AndroidPayDetails> {
  @override
  final Iterable<Type> types = const [AndroidPayDetails, _$AndroidPayDetails];

  @override
  final String wireName = r'AndroidPayDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AndroidPayDetails object, {
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
        specifiedType: const FullType(AndroidPayDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AndroidPayDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AndroidPayDetailsBuilder result,
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
            specifiedType: const FullType(AndroidPayDetailsTypeEnum),
          ) as AndroidPayDetailsTypeEnum;
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
  AndroidPayDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AndroidPayDetailsBuilder();
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

class AndroidPayDetailsTypeEnum extends EnumClass {

  /// **androidpay**
  @BuiltValueEnumConst(wireName: r'androidpay')
  static const AndroidPayDetailsTypeEnum androidpay = _$androidPayDetailsTypeEnum_androidpay;
  /// **androidpay**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AndroidPayDetailsTypeEnum unknownDefaultOpenApi = _$androidPayDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<AndroidPayDetailsTypeEnum> get serializer => _$androidPayDetailsTypeEnumSerializer;

  const AndroidPayDetailsTypeEnum._(String name): super(name);

  static BuiltSet<AndroidPayDetailsTypeEnum> get values => _$androidPayDetailsTypeEnumValues;
  static AndroidPayDetailsTypeEnum valueOf(String name) => _$androidPayDetailsTypeEnumValueOf(name);
}


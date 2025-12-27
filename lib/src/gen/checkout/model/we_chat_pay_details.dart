//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'we_chat_pay_details.g.dart';

/// WeChatPayDetails
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [type] - **wechatpay**
@BuiltValue()
abstract class WeChatPayDetails implements Built<WeChatPayDetails, WeChatPayDetailsBuilder> {
  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// Base64-encoded JSON object containing SDK related parameters required by the SDK
  @BuiltValueField(wireName: r'sdkData')
  String? get sdkData;

  /// **wechatpay**
  @BuiltValueField(wireName: r'type')
  WeChatPayDetailsTypeEnum? get type;
  // enum typeEnum {  wechatpay,  wechatpay_pos,  };

  WeChatPayDetails._();

  factory WeChatPayDetails([void updates(WeChatPayDetailsBuilder b)]) = _$WeChatPayDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WeChatPayDetailsBuilder b) => b
      ..type = WeChatPayDetailsTypeEnum.valueOf('wechatpay');

  @BuiltValueSerializer(custom: true)
  static Serializer<WeChatPayDetails> get serializer => _$WeChatPayDetailsSerializer();
}

class _$WeChatPayDetailsSerializer implements PrimitiveSerializer<WeChatPayDetails> {
  @override
  final Iterable<Type> types = const [WeChatPayDetails, _$WeChatPayDetails];

  @override
  final String wireName = r'WeChatPayDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WeChatPayDetails object, {
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
        specifiedType: const FullType(WeChatPayDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WeChatPayDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WeChatPayDetailsBuilder result,
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
            specifiedType: const FullType(WeChatPayDetailsTypeEnum),
          ) as WeChatPayDetailsTypeEnum;
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
  WeChatPayDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WeChatPayDetailsBuilder();
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

class WeChatPayDetailsTypeEnum extends EnumClass {

  /// **wechatpay**
  @BuiltValueEnumConst(wireName: r'wechatpay')
  static const WeChatPayDetailsTypeEnum wechatpay = _$weChatPayDetailsTypeEnum_wechatpay;
  /// **wechatpay**
  @BuiltValueEnumConst(wireName: r'wechatpay_pos')
  static const WeChatPayDetailsTypeEnum wechatpayPos = _$weChatPayDetailsTypeEnum_wechatpayPos;
  /// **wechatpay**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const WeChatPayDetailsTypeEnum unknownDefaultOpenApi = _$weChatPayDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<WeChatPayDetailsTypeEnum> get serializer => _$weChatPayDetailsTypeEnumSerializer;

  const WeChatPayDetailsTypeEnum._(String name): super(name);

  static BuiltSet<WeChatPayDetailsTypeEnum> get values => _$weChatPayDetailsTypeEnumValues;
  static WeChatPayDetailsTypeEnum valueOf(String name) => _$weChatPayDetailsTypeEnumValueOf(name);
}


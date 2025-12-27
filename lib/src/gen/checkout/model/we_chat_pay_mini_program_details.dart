//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'we_chat_pay_mini_program_details.g.dart';

/// WeChatPayMiniProgramDetails
///
/// Properties:
/// * [appId] 
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [openid] 
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [type] - **wechatpayMiniProgram**
@BuiltValue()
abstract class WeChatPayMiniProgramDetails implements Built<WeChatPayMiniProgramDetails, WeChatPayMiniProgramDetailsBuilder> {
  @BuiltValueField(wireName: r'appId')
  String? get appId;

  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  @BuiltValueField(wireName: r'openid')
  String? get openid;

  /// This is the `recurringDetailReference` returned in the response when you created the token.
  @Deprecated('recurringDetailReference has been deprecated')
  @BuiltValueField(wireName: r'recurringDetailReference')
  String? get recurringDetailReference;

  /// Base64-encoded JSON object containing SDK related parameters required by the SDK
  @BuiltValueField(wireName: r'sdkData')
  String? get sdkData;

  /// This is the `recurringDetailReference` returned in the response when you created the token.
  @BuiltValueField(wireName: r'storedPaymentMethodId')
  String? get storedPaymentMethodId;

  /// **wechatpayMiniProgram**
  @BuiltValueField(wireName: r'type')
  WeChatPayMiniProgramDetailsTypeEnum? get type;
  // enum typeEnum {  wechatpayMiniProgram,  };

  WeChatPayMiniProgramDetails._();

  factory WeChatPayMiniProgramDetails([void updates(WeChatPayMiniProgramDetailsBuilder b)]) = _$WeChatPayMiniProgramDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WeChatPayMiniProgramDetailsBuilder b) => b
      ..type = WeChatPayMiniProgramDetailsTypeEnum.valueOf('wechatpayMiniProgram');

  @BuiltValueSerializer(custom: true)
  static Serializer<WeChatPayMiniProgramDetails> get serializer => _$WeChatPayMiniProgramDetailsSerializer();
}

class _$WeChatPayMiniProgramDetailsSerializer implements PrimitiveSerializer<WeChatPayMiniProgramDetails> {
  @override
  final Iterable<Type> types = const [WeChatPayMiniProgramDetails, _$WeChatPayMiniProgramDetails];

  @override
  final String wireName = r'WeChatPayMiniProgramDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WeChatPayMiniProgramDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appId != null) {
      yield r'appId';
      yield serializers.serialize(
        object.appId,
        specifiedType: const FullType(String),
      );
    }
    if (object.checkoutAttemptId != null) {
      yield r'checkoutAttemptId';
      yield serializers.serialize(
        object.checkoutAttemptId,
        specifiedType: const FullType(String),
      );
    }
    if (object.openid != null) {
      yield r'openid';
      yield serializers.serialize(
        object.openid,
        specifiedType: const FullType(String),
      );
    }
    if (object.recurringDetailReference != null) {
      yield r'recurringDetailReference';
      yield serializers.serialize(
        object.recurringDetailReference,
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
    if (object.storedPaymentMethodId != null) {
      yield r'storedPaymentMethodId';
      yield serializers.serialize(
        object.storedPaymentMethodId,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(WeChatPayMiniProgramDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WeChatPayMiniProgramDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WeChatPayMiniProgramDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'appId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appId = valueDes;
          break;
        case r'checkoutAttemptId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkoutAttemptId = valueDes;
          break;
        case r'openid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.openid = valueDes;
          break;
        case r'recurringDetailReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recurringDetailReference = valueDes;
          break;
        case r'sdkData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sdkData = valueDes;
          break;
        case r'storedPaymentMethodId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storedPaymentMethodId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WeChatPayMiniProgramDetailsTypeEnum),
          ) as WeChatPayMiniProgramDetailsTypeEnum;
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
  WeChatPayMiniProgramDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WeChatPayMiniProgramDetailsBuilder();
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

class WeChatPayMiniProgramDetailsTypeEnum extends EnumClass {

  /// **wechatpayMiniProgram**
  @BuiltValueEnumConst(wireName: r'wechatpayMiniProgram')
  static const WeChatPayMiniProgramDetailsTypeEnum wechatpayMiniProgram = _$weChatPayMiniProgramDetailsTypeEnum_wechatpayMiniProgram;
  /// **wechatpayMiniProgram**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const WeChatPayMiniProgramDetailsTypeEnum unknownDefaultOpenApi = _$weChatPayMiniProgramDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<WeChatPayMiniProgramDetailsTypeEnum> get serializer => _$weChatPayMiniProgramDetailsTypeEnumSerializer;

  const WeChatPayMiniProgramDetailsTypeEnum._(String name): super(name);

  static BuiltSet<WeChatPayMiniProgramDetailsTypeEnum> get values => _$weChatPayMiniProgramDetailsTypeEnumValues;
  static WeChatPayMiniProgramDetailsTypeEnum valueOf(String name) => _$weChatPayMiniProgramDetailsTypeEnumValueOf(name);
}


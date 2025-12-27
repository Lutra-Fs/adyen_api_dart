//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fastlane_details.g.dart';

/// FastlaneDetails
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [fastlaneData] - The encoded fastlane data blob
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [type] - **fastlane**
@BuiltValue()
abstract class FastlaneDetails implements Built<FastlaneDetails, FastlaneDetailsBuilder> {
  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// The encoded fastlane data blob
  @BuiltValueField(wireName: r'fastlaneData')
  String get fastlaneData;

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

  /// **fastlane**
  @BuiltValueField(wireName: r'type')
  FastlaneDetailsTypeEnum get type;
  // enum typeEnum {  fastlane,  };

  FastlaneDetails._();

  factory FastlaneDetails([void updates(FastlaneDetailsBuilder b)]) = _$FastlaneDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FastlaneDetailsBuilder b) => b
      ..type = FastlaneDetailsTypeEnum.valueOf('fastlane');

  @BuiltValueSerializer(custom: true)
  static Serializer<FastlaneDetails> get serializer => _$FastlaneDetailsSerializer();
}

class _$FastlaneDetailsSerializer implements PrimitiveSerializer<FastlaneDetails> {
  @override
  final Iterable<Type> types = const [FastlaneDetails, _$FastlaneDetails];

  @override
  final String wireName = r'FastlaneDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FastlaneDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkoutAttemptId != null) {
      yield r'checkoutAttemptId';
      yield serializers.serialize(
        object.checkoutAttemptId,
        specifiedType: const FullType(String),
      );
    }
    yield r'fastlaneData';
    yield serializers.serialize(
      object.fastlaneData,
      specifiedType: const FullType(String),
    );
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
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(FastlaneDetailsTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FastlaneDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FastlaneDetailsBuilder result,
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
        case r'fastlaneData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fastlaneData = valueDes;
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
            specifiedType: const FullType(FastlaneDetailsTypeEnum),
          ) as FastlaneDetailsTypeEnum;
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
  FastlaneDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FastlaneDetailsBuilder();
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

class FastlaneDetailsTypeEnum extends EnumClass {

  /// **fastlane**
  @BuiltValueEnumConst(wireName: r'fastlane')
  static const FastlaneDetailsTypeEnum fastlane = _$fastlaneDetailsTypeEnum_fastlane;
  /// **fastlane**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const FastlaneDetailsTypeEnum unknownDefaultOpenApi = _$fastlaneDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<FastlaneDetailsTypeEnum> get serializer => _$fastlaneDetailsTypeEnumSerializer;

  const FastlaneDetailsTypeEnum._(String name): super(name);

  static BuiltSet<FastlaneDetailsTypeEnum> get values => _$fastlaneDetailsTypeEnumValues;
  static FastlaneDetailsTypeEnum valueOf(String name) => _$fastlaneDetailsTypeEnumValueOf(name);
}


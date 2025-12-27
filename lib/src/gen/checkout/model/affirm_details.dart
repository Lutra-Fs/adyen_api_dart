//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'affirm_details.g.dart';

/// AffirmDetails
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [type] - **affirm**
@BuiltValue()
abstract class AffirmDetails implements Built<AffirmDetails, AffirmDetailsBuilder> {
  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// Base64-encoded JSON object containing SDK related parameters required by the SDK
  @BuiltValueField(wireName: r'sdkData')
  String? get sdkData;

  /// **affirm**
  @BuiltValueField(wireName: r'type')
  AffirmDetailsTypeEnum? get type;
  // enum typeEnum {  affirm,  };

  AffirmDetails._();

  factory AffirmDetails([void updates(AffirmDetailsBuilder b)]) = _$AffirmDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AffirmDetailsBuilder b) => b
      ..type = AffirmDetailsTypeEnum.valueOf('affirm');

  @BuiltValueSerializer(custom: true)
  static Serializer<AffirmDetails> get serializer => _$AffirmDetailsSerializer();
}

class _$AffirmDetailsSerializer implements PrimitiveSerializer<AffirmDetails> {
  @override
  final Iterable<Type> types = const [AffirmDetails, _$AffirmDetails];

  @override
  final String wireName = r'AffirmDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AffirmDetails object, {
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
        specifiedType: const FullType(AffirmDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AffirmDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AffirmDetailsBuilder result,
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
            specifiedType: const FullType(AffirmDetailsTypeEnum),
          ) as AffirmDetailsTypeEnum;
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
  AffirmDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AffirmDetailsBuilder();
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

class AffirmDetailsTypeEnum extends EnumClass {

  /// **affirm**
  @BuiltValueEnumConst(wireName: r'affirm')
  static const AffirmDetailsTypeEnum affirm = _$affirmDetailsTypeEnum_affirm;
  /// **affirm**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AffirmDetailsTypeEnum unknownDefaultOpenApi = _$affirmDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<AffirmDetailsTypeEnum> get serializer => _$affirmDetailsTypeEnumSerializer;

  const AffirmDetailsTypeEnum._(String name): super(name);

  static BuiltSet<AffirmDetailsTypeEnum> get values => _$affirmDetailsTypeEnumValues;
  static AffirmDetailsTypeEnum valueOf(String name) => _$affirmDetailsTypeEnumValueOf(name);
}


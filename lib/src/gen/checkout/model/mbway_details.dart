//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mbway_details.g.dart';

/// MbwayDetails
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [shopperEmail] - 
/// * [telephoneNumber] - 
/// * [type] - **mbway**
@BuiltValue()
abstract class MbwayDetails implements Built<MbwayDetails, MbwayDetailsBuilder> {
  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// Base64-encoded JSON object containing SDK related parameters required by the SDK
  @BuiltValueField(wireName: r'sdkData')
  String? get sdkData;

  /// 
  @BuiltValueField(wireName: r'shopperEmail')
  String get shopperEmail;

  /// 
  @BuiltValueField(wireName: r'telephoneNumber')
  String get telephoneNumber;

  /// **mbway**
  @BuiltValueField(wireName: r'type')
  MbwayDetailsTypeEnum? get type;
  // enum typeEnum {  mbway,  };

  MbwayDetails._();

  factory MbwayDetails([void updates(MbwayDetailsBuilder b)]) = _$MbwayDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MbwayDetailsBuilder b) => b
      ..type = MbwayDetailsTypeEnum.valueOf('mbway');

  @BuiltValueSerializer(custom: true)
  static Serializer<MbwayDetails> get serializer => _$MbwayDetailsSerializer();
}

class _$MbwayDetailsSerializer implements PrimitiveSerializer<MbwayDetails> {
  @override
  final Iterable<Type> types = const [MbwayDetails, _$MbwayDetails];

  @override
  final String wireName = r'MbwayDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MbwayDetails object, {
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
    yield r'shopperEmail';
    yield serializers.serialize(
      object.shopperEmail,
      specifiedType: const FullType(String),
    );
    yield r'telephoneNumber';
    yield serializers.serialize(
      object.telephoneNumber,
      specifiedType: const FullType(String),
    );
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(MbwayDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MbwayDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MbwayDetailsBuilder result,
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
        case r'shopperEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperEmail = valueDes;
          break;
        case r'telephoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.telephoneNumber = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MbwayDetailsTypeEnum),
          ) as MbwayDetailsTypeEnum;
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
  MbwayDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MbwayDetailsBuilder();
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

class MbwayDetailsTypeEnum extends EnumClass {

  /// **mbway**
  @BuiltValueEnumConst(wireName: r'mbway')
  static const MbwayDetailsTypeEnum mbway = _$mbwayDetailsTypeEnum_mbway;
  /// **mbway**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MbwayDetailsTypeEnum unknownDefaultOpenApi = _$mbwayDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<MbwayDetailsTypeEnum> get serializer => _$mbwayDetailsTypeEnumSerializer;

  const MbwayDetailsTypeEnum._(String name): super(name);

  static BuiltSet<MbwayDetailsTypeEnum> get values => _$mbwayDetailsTypeEnumValues;
  static MbwayDetailsTypeEnum valueOf(String name) => _$mbwayDetailsTypeEnumValueOf(name);
}


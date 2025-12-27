//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zip_details.g.dart';

/// ZipDetails
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [clickAndCollect] - Set this to **true** if the shopper would like to pick up and collect their order, instead of having the goods delivered to them.
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [type] - **zip**
@BuiltValue()
abstract class ZipDetails implements Built<ZipDetails, ZipDetailsBuilder> {
  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// Set this to **true** if the shopper would like to pick up and collect their order, instead of having the goods delivered to them.
  @BuiltValueField(wireName: r'clickAndCollect')
  String? get clickAndCollect;

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

  /// **zip**
  @BuiltValueField(wireName: r'type')
  ZipDetailsTypeEnum? get type;
  // enum typeEnum {  zip,  zip_pos,  };

  ZipDetails._();

  factory ZipDetails([void updates(ZipDetailsBuilder b)]) = _$ZipDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZipDetailsBuilder b) => b
      ..type = ZipDetailsTypeEnum.valueOf('zip');

  @BuiltValueSerializer(custom: true)
  static Serializer<ZipDetails> get serializer => _$ZipDetailsSerializer();
}

class _$ZipDetailsSerializer implements PrimitiveSerializer<ZipDetails> {
  @override
  final Iterable<Type> types = const [ZipDetails, _$ZipDetails];

  @override
  final String wireName = r'ZipDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZipDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkoutAttemptId != null) {
      yield r'checkoutAttemptId';
      yield serializers.serialize(
        object.checkoutAttemptId,
        specifiedType: const FullType(String),
      );
    }
    if (object.clickAndCollect != null) {
      yield r'clickAndCollect';
      yield serializers.serialize(
        object.clickAndCollect,
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
        specifiedType: const FullType(ZipDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZipDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZipDetailsBuilder result,
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
        case r'clickAndCollect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clickAndCollect = valueDes;
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
            specifiedType: const FullType(ZipDetailsTypeEnum),
          ) as ZipDetailsTypeEnum;
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
  ZipDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZipDetailsBuilder();
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

class ZipDetailsTypeEnum extends EnumClass {

  /// **zip**
  @BuiltValueEnumConst(wireName: r'zip')
  static const ZipDetailsTypeEnum zip = _$zipDetailsTypeEnum_zip;
  /// **zip**
  @BuiltValueEnumConst(wireName: r'zip_pos')
  static const ZipDetailsTypeEnum zipPos = _$zipDetailsTypeEnum_zipPos;
  /// **zip**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ZipDetailsTypeEnum unknownDefaultOpenApi = _$zipDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<ZipDetailsTypeEnum> get serializer => _$zipDetailsTypeEnumSerializer;

  const ZipDetailsTypeEnum._(String name): super(name);

  static BuiltSet<ZipDetailsTypeEnum> get values => _$zipDetailsTypeEnumValues;
  static ZipDetailsTypeEnum valueOf(String name) => _$zipDetailsTypeEnumValueOf(name);
}


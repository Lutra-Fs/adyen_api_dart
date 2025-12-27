//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ideal_details.g.dart';

/// IdealDetails
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [issuer] - The iDEAL issuer value of the shopper's selected bank. Set this to an **id** of an iDEAL issuer to preselect it.
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [type] - **ideal**
@BuiltValue()
abstract class IdealDetails implements Built<IdealDetails, IdealDetailsBuilder> {
  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// The iDEAL issuer value of the shopper's selected bank. Set this to an **id** of an iDEAL issuer to preselect it.
  @BuiltValueField(wireName: r'issuer')
  String? get issuer;

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

  /// **ideal**
  @BuiltValueField(wireName: r'type')
  IdealDetailsTypeEnum? get type;
  // enum typeEnum {  ideal,  };

  IdealDetails._();

  factory IdealDetails([void updates(IdealDetailsBuilder b)]) = _$IdealDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdealDetailsBuilder b) => b
      ..type = IdealDetailsTypeEnum.valueOf('ideal');

  @BuiltValueSerializer(custom: true)
  static Serializer<IdealDetails> get serializer => _$IdealDetailsSerializer();
}

class _$IdealDetailsSerializer implements PrimitiveSerializer<IdealDetails> {
  @override
  final Iterable<Type> types = const [IdealDetails, _$IdealDetails];

  @override
  final String wireName = r'IdealDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdealDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkoutAttemptId != null) {
      yield r'checkoutAttemptId';
      yield serializers.serialize(
        object.checkoutAttemptId,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuer != null) {
      yield r'issuer';
      yield serializers.serialize(
        object.issuer,
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
        specifiedType: const FullType(IdealDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IdealDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdealDetailsBuilder result,
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
        case r'issuer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuer = valueDes;
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
            specifiedType: const FullType(IdealDetailsTypeEnum),
          ) as IdealDetailsTypeEnum;
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
  IdealDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdealDetailsBuilder();
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

class IdealDetailsTypeEnum extends EnumClass {

  /// **ideal**
  @BuiltValueEnumConst(wireName: r'ideal')
  static const IdealDetailsTypeEnum ideal = _$idealDetailsTypeEnum_ideal;
  /// **ideal**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdealDetailsTypeEnum unknownDefaultOpenApi = _$idealDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<IdealDetailsTypeEnum> get serializer => _$idealDetailsTypeEnumSerializer;

  const IdealDetailsTypeEnum._(String name): super(name);

  static BuiltSet<IdealDetailsTypeEnum> get values => _$idealDetailsTypeEnumValues;
  static IdealDetailsTypeEnum valueOf(String name) => _$idealDetailsTypeEnumValueOf(name);
}


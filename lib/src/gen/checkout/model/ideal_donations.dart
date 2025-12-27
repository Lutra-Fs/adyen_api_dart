//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ideal_donations.g.dart';

/// IdealDonations
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [issuer] - The iDEAL issuer value of the shopper's selected bank. Set this to an **id** of an iDEAL issuer to preselect it.
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [type] - **ideal**
@BuiltValue()
abstract class IdealDonations implements Built<IdealDonations, IdealDonationsBuilder> {
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
  IdealDonationsTypeEnum? get type;
  // enum typeEnum {  ideal,  };

  IdealDonations._();

  factory IdealDonations([void updates(IdealDonationsBuilder b)]) = _$IdealDonations;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdealDonationsBuilder b) => b
      ..type = IdealDonationsTypeEnum.valueOf('ideal');

  @BuiltValueSerializer(custom: true)
  static Serializer<IdealDonations> get serializer => _$IdealDonationsSerializer();
}

class _$IdealDonationsSerializer implements PrimitiveSerializer<IdealDonations> {
  @override
  final Iterable<Type> types = const [IdealDonations, _$IdealDonations];

  @override
  final String wireName = r'IdealDonations';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdealDonations object, {
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
        specifiedType: const FullType(IdealDonationsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IdealDonations object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdealDonationsBuilder result,
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
            specifiedType: const FullType(IdealDonationsTypeEnum),
          ) as IdealDonationsTypeEnum;
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
  IdealDonations deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdealDonationsBuilder();
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

class IdealDonationsTypeEnum extends EnumClass {

  /// **ideal**
  @BuiltValueEnumConst(wireName: r'ideal')
  static const IdealDonationsTypeEnum ideal = _$idealDonationsTypeEnum_ideal;
  /// **ideal**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdealDonationsTypeEnum unknownDefaultOpenApi = _$idealDonationsTypeEnum_unknownDefaultOpenApi;

  static Serializer<IdealDonationsTypeEnum> get serializer => _$idealDonationsTypeEnumSerializer;

  const IdealDonationsTypeEnum._(String name): super(name);

  static BuiltSet<IdealDonationsTypeEnum> get values => _$idealDonationsTypeEnumValues;
  static IdealDonationsTypeEnum valueOf(String name) => _$idealDonationsTypeEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'econtext_voucher_details.g.dart';

/// EcontextVoucherDetails
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [firstName] - The shopper's first name.
/// * [lastName] - The shopper's last name.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [shopperEmail] - The shopper's email.
/// * [telephoneNumber] - The shopper's contact number. It must have an international number format, for example **+31 20 779 1846**. Formats like **+31 (0)20 779 1846** or **0031 20 779 1846** are not accepted.
/// * [type] - **econtextvoucher**
@BuiltValue()
abstract class EcontextVoucherDetails implements Built<EcontextVoucherDetails, EcontextVoucherDetailsBuilder> {
  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// The shopper's first name.
  @BuiltValueField(wireName: r'firstName')
  String get firstName;

  /// The shopper's last name.
  @BuiltValueField(wireName: r'lastName')
  String get lastName;

  /// Base64-encoded JSON object containing SDK related parameters required by the SDK
  @BuiltValueField(wireName: r'sdkData')
  String? get sdkData;

  /// The shopper's email.
  @BuiltValueField(wireName: r'shopperEmail')
  String get shopperEmail;

  /// The shopper's contact number. It must have an international number format, for example **+31 20 779 1846**. Formats like **+31 (0)20 779 1846** or **0031 20 779 1846** are not accepted.
  @BuiltValueField(wireName: r'telephoneNumber')
  String get telephoneNumber;

  /// **econtextvoucher**
  @BuiltValueField(wireName: r'type')
  EcontextVoucherDetailsTypeEnum get type;
  // enum typeEnum {  econtext_seven_eleven,  econtext_online,  econtext,  econtext_stores,  econtext_atm,  };

  EcontextVoucherDetails._();

  factory EcontextVoucherDetails([void updates(EcontextVoucherDetailsBuilder b)]) = _$EcontextVoucherDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EcontextVoucherDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EcontextVoucherDetails> get serializer => _$EcontextVoucherDetailsSerializer();
}

class _$EcontextVoucherDetailsSerializer implements PrimitiveSerializer<EcontextVoucherDetails> {
  @override
  final Iterable<Type> types = const [EcontextVoucherDetails, _$EcontextVoucherDetails];

  @override
  final String wireName = r'EcontextVoucherDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EcontextVoucherDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkoutAttemptId != null) {
      yield r'checkoutAttemptId';
      yield serializers.serialize(
        object.checkoutAttemptId,
        specifiedType: const FullType(String),
      );
    }
    yield r'firstName';
    yield serializers.serialize(
      object.firstName,
      specifiedType: const FullType(String),
    );
    yield r'lastName';
    yield serializers.serialize(
      object.lastName,
      specifiedType: const FullType(String),
    );
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
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(EcontextVoucherDetailsTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EcontextVoucherDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EcontextVoucherDetailsBuilder result,
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
        case r'firstName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstName = valueDes;
          break;
        case r'lastName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastName = valueDes;
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
            specifiedType: const FullType(EcontextVoucherDetailsTypeEnum),
          ) as EcontextVoucherDetailsTypeEnum;
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
  EcontextVoucherDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EcontextVoucherDetailsBuilder();
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

class EcontextVoucherDetailsTypeEnum extends EnumClass {

  /// **econtextvoucher**
  @BuiltValueEnumConst(wireName: r'econtext_seven_eleven')
  static const EcontextVoucherDetailsTypeEnum econtextSevenEleven = _$econtextVoucherDetailsTypeEnum_econtextSevenEleven;
  /// **econtextvoucher**
  @BuiltValueEnumConst(wireName: r'econtext_online')
  static const EcontextVoucherDetailsTypeEnum econtextOnline = _$econtextVoucherDetailsTypeEnum_econtextOnline;
  /// **econtextvoucher**
  @BuiltValueEnumConst(wireName: r'econtext')
  static const EcontextVoucherDetailsTypeEnum econtext = _$econtextVoucherDetailsTypeEnum_econtext;
  /// **econtextvoucher**
  @BuiltValueEnumConst(wireName: r'econtext_stores')
  static const EcontextVoucherDetailsTypeEnum econtextStores = _$econtextVoucherDetailsTypeEnum_econtextStores;
  /// **econtextvoucher**
  @BuiltValueEnumConst(wireName: r'econtext_atm')
  static const EcontextVoucherDetailsTypeEnum econtextAtm = _$econtextVoucherDetailsTypeEnum_econtextAtm;
  /// **econtextvoucher**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const EcontextVoucherDetailsTypeEnum unknownDefaultOpenApi = _$econtextVoucherDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<EcontextVoucherDetailsTypeEnum> get serializer => _$econtextVoucherDetailsTypeEnumSerializer;

  const EcontextVoucherDetailsTypeEnum._(String name): super(name);

  static BuiltSet<EcontextVoucherDetailsTypeEnum> get values => _$econtextVoucherDetailsTypeEnumValues;
  static EcontextVoucherDetailsTypeEnum valueOf(String name) => _$econtextVoucherDetailsTypeEnumValueOf(name);
}


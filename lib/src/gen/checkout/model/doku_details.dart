//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'doku_details.g.dart';

/// DokuDetails
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [firstName] - The shopper's first name.
/// * [lastName] - The shopper's last name.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [shopperEmail] - The shopper's email.
/// * [type] - **doku**
@BuiltValue()
abstract class DokuDetails implements Built<DokuDetails, DokuDetailsBuilder> {
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

  /// **doku**
  @BuiltValueField(wireName: r'type')
  DokuDetailsTypeEnum get type;
  // enum typeEnum {  doku_mandiri_va,  doku_cimb_va,  doku_danamon_va,  doku_bni_va,  doku_permata_lite_atm,  doku_bri_va,  doku_bca_va,  doku_alfamart,  doku_indomaret,  doku_wallet,  doku_ovo,  };

  DokuDetails._();

  factory DokuDetails([void updates(DokuDetailsBuilder b)]) = _$DokuDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DokuDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DokuDetails> get serializer => _$DokuDetailsSerializer();
}

class _$DokuDetailsSerializer implements PrimitiveSerializer<DokuDetails> {
  @override
  final Iterable<Type> types = const [DokuDetails, _$DokuDetails];

  @override
  final String wireName = r'DokuDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DokuDetails object, {
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
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DokuDetailsTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DokuDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DokuDetailsBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DokuDetailsTypeEnum),
          ) as DokuDetailsTypeEnum;
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
  DokuDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DokuDetailsBuilder();
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

class DokuDetailsTypeEnum extends EnumClass {

  /// **doku**
  @BuiltValueEnumConst(wireName: r'doku_mandiri_va')
  static const DokuDetailsTypeEnum dokuMandiriVa = _$dokuDetailsTypeEnum_dokuMandiriVa;
  /// **doku**
  @BuiltValueEnumConst(wireName: r'doku_cimb_va')
  static const DokuDetailsTypeEnum dokuCimbVa = _$dokuDetailsTypeEnum_dokuCimbVa;
  /// **doku**
  @BuiltValueEnumConst(wireName: r'doku_danamon_va')
  static const DokuDetailsTypeEnum dokuDanamonVa = _$dokuDetailsTypeEnum_dokuDanamonVa;
  /// **doku**
  @BuiltValueEnumConst(wireName: r'doku_bni_va')
  static const DokuDetailsTypeEnum dokuBniVa = _$dokuDetailsTypeEnum_dokuBniVa;
  /// **doku**
  @BuiltValueEnumConst(wireName: r'doku_permata_lite_atm')
  static const DokuDetailsTypeEnum dokuPermataLiteAtm = _$dokuDetailsTypeEnum_dokuPermataLiteAtm;
  /// **doku**
  @BuiltValueEnumConst(wireName: r'doku_bri_va')
  static const DokuDetailsTypeEnum dokuBriVa = _$dokuDetailsTypeEnum_dokuBriVa;
  /// **doku**
  @BuiltValueEnumConst(wireName: r'doku_bca_va')
  static const DokuDetailsTypeEnum dokuBcaVa = _$dokuDetailsTypeEnum_dokuBcaVa;
  /// **doku**
  @BuiltValueEnumConst(wireName: r'doku_alfamart')
  static const DokuDetailsTypeEnum dokuAlfamart = _$dokuDetailsTypeEnum_dokuAlfamart;
  /// **doku**
  @BuiltValueEnumConst(wireName: r'doku_indomaret')
  static const DokuDetailsTypeEnum dokuIndomaret = _$dokuDetailsTypeEnum_dokuIndomaret;
  /// **doku**
  @BuiltValueEnumConst(wireName: r'doku_wallet')
  static const DokuDetailsTypeEnum dokuWallet = _$dokuDetailsTypeEnum_dokuWallet;
  /// **doku**
  @BuiltValueEnumConst(wireName: r'doku_ovo')
  static const DokuDetailsTypeEnum dokuOvo = _$dokuDetailsTypeEnum_dokuOvo;
  /// **doku**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DokuDetailsTypeEnum unknownDefaultOpenApi = _$dokuDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<DokuDetailsTypeEnum> get serializer => _$dokuDetailsTypeEnumSerializer;

  const DokuDetailsTypeEnum._(String name): super(name);

  static BuiltSet<DokuDetailsTypeEnum> get values => _$dokuDetailsTypeEnumValues;
  static DokuDetailsTypeEnum valueOf(String name) => _$dokuDetailsTypeEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mol_pay_details.g.dart';

/// MolPayDetails
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [issuer] - The shopper's bank. Specify this with the issuer value that corresponds to this bank.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [type] - **molpay**
@BuiltValue()
abstract class MolPayDetails implements Built<MolPayDetails, MolPayDetailsBuilder> {
  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// The shopper's bank. Specify this with the issuer value that corresponds to this bank.
  @BuiltValueField(wireName: r'issuer')
  String get issuer;

  /// Base64-encoded JSON object containing SDK related parameters required by the SDK
  @BuiltValueField(wireName: r'sdkData')
  String? get sdkData;

  /// **molpay**
  @BuiltValueField(wireName: r'type')
  MolPayDetailsTypeEnum get type;
  // enum typeEnum {  molpay_ebanking_fpx_MY,  molpay_ebanking_TH,  };

  MolPayDetails._();

  factory MolPayDetails([void updates(MolPayDetailsBuilder b)]) = _$MolPayDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MolPayDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MolPayDetails> get serializer => _$MolPayDetailsSerializer();
}

class _$MolPayDetailsSerializer implements PrimitiveSerializer<MolPayDetails> {
  @override
  final Iterable<Type> types = const [MolPayDetails, _$MolPayDetails];

  @override
  final String wireName = r'MolPayDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MolPayDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkoutAttemptId != null) {
      yield r'checkoutAttemptId';
      yield serializers.serialize(
        object.checkoutAttemptId,
        specifiedType: const FullType(String),
      );
    }
    yield r'issuer';
    yield serializers.serialize(
      object.issuer,
      specifiedType: const FullType(String),
    );
    if (object.sdkData != null) {
      yield r'sdkData';
      yield serializers.serialize(
        object.sdkData,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(MolPayDetailsTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MolPayDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MolPayDetailsBuilder result,
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
            specifiedType: const FullType(MolPayDetailsTypeEnum),
          ) as MolPayDetailsTypeEnum;
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
  MolPayDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MolPayDetailsBuilder();
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

class MolPayDetailsTypeEnum extends EnumClass {

  /// **molpay**
  @BuiltValueEnumConst(wireName: r'molpay_ebanking_fpx_MY')
  static const MolPayDetailsTypeEnum molpayEbankingFpxMY = _$molPayDetailsTypeEnum_molpayEbankingFpxMY;
  /// **molpay**
  @BuiltValueEnumConst(wireName: r'molpay_ebanking_TH')
  static const MolPayDetailsTypeEnum molpayEbankingTH = _$molPayDetailsTypeEnum_molpayEbankingTH;
  /// **molpay**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MolPayDetailsTypeEnum unknownDefaultOpenApi = _$molPayDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<MolPayDetailsTypeEnum> get serializer => _$molPayDetailsTypeEnumSerializer;

  const MolPayDetailsTypeEnum._(String name): super(name);

  static BuiltSet<MolPayDetailsTypeEnum> get values => _$molPayDetailsTypeEnumValues;
  static MolPayDetailsTypeEnum valueOf(String name) => _$molPayDetailsTypeEnumValueOf(name);
}


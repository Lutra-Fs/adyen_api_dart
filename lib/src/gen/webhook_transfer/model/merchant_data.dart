//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_transfer/model/name_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'merchant_data.g.dart';

/// MerchantData
///
/// Properties:
/// * [acquirerId] - The unique identifier of the merchant's acquirer.
/// * [mcc] - The merchant category code.
/// * [merchantId] - The unique identifier of the merchant.
/// * [nameLocation] - Contains the name and location of the merchant.
/// * [postalCode] - The postal code of the merchant.
@BuiltValue()
abstract class MerchantData implements Built<MerchantData, MerchantDataBuilder> {
  /// The unique identifier of the merchant's acquirer.
  @BuiltValueField(wireName: r'acquirerId')
  String? get acquirerId;

  /// The merchant category code.
  @BuiltValueField(wireName: r'mcc')
  String? get mcc;

  /// The unique identifier of the merchant.
  @BuiltValueField(wireName: r'merchantId')
  String? get merchantId;

  /// Contains the name and location of the merchant.
  @BuiltValueField(wireName: r'nameLocation')
  NameLocation? get nameLocation;

  /// The postal code of the merchant.
  @BuiltValueField(wireName: r'postalCode')
  String? get postalCode;

  MerchantData._();

  factory MerchantData([void updates(MerchantDataBuilder b)]) = _$MerchantData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MerchantDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MerchantData> get serializer => _$MerchantDataSerializer();
}

class _$MerchantDataSerializer implements PrimitiveSerializer<MerchantData> {
  @override
  final Iterable<Type> types = const [MerchantData, _$MerchantData];

  @override
  final String wireName = r'MerchantData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MerchantData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acquirerId != null) {
      yield r'acquirerId';
      yield serializers.serialize(
        object.acquirerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.mcc != null) {
      yield r'mcc';
      yield serializers.serialize(
        object.mcc,
        specifiedType: const FullType(String),
      );
    }
    if (object.merchantId != null) {
      yield r'merchantId';
      yield serializers.serialize(
        object.merchantId,
        specifiedType: const FullType(String),
      );
    }
    if (object.nameLocation != null) {
      yield r'nameLocation';
      yield serializers.serialize(
        object.nameLocation,
        specifiedType: const FullType(NameLocation),
      );
    }
    if (object.postalCode != null) {
      yield r'postalCode';
      yield serializers.serialize(
        object.postalCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MerchantData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MerchantDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acquirerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acquirerId = valueDes;
          break;
        case r'mcc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mcc = valueDes;
          break;
        case r'merchantId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantId = valueDes;
          break;
        case r'nameLocation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NameLocation),
          ) as NameLocation;
          result.nameLocation.replace(valueDes);
          break;
        case r'postalCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postalCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MerchantData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MerchantDataBuilder();
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


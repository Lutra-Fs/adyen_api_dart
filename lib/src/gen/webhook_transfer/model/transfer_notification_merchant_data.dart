//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_notification_merchant_data.g.dart';

/// TransferNotificationMerchantData
///
/// Properties:
/// * [acquirerId] - The unique identifier of the merchant's acquirer.
/// * [city] - The city where the merchant is located.
/// * [country] - The country where the merchant is located.
/// * [mcc] - The merchant category code.
/// * [merchantId] - The unique identifier of the merchant.
/// * [name_] - The name of the merchant's shop or service.
/// * [postalCode] - The postal code of the merchant.
@BuiltValue()
abstract class TransferNotificationMerchantData implements Built<TransferNotificationMerchantData, TransferNotificationMerchantDataBuilder> {
  /// The unique identifier of the merchant's acquirer.
  @BuiltValueField(wireName: r'acquirerId')
  String? get acquirerId;

  /// The city where the merchant is located.
  @BuiltValueField(wireName: r'city')
  String? get city;

  /// The country where the merchant is located.
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// The merchant category code.
  @BuiltValueField(wireName: r'mcc')
  String? get mcc;

  /// The unique identifier of the merchant.
  @BuiltValueField(wireName: r'merchantId')
  String? get merchantId;

  /// The name of the merchant's shop or service.
  @BuiltValueField(wireName: r'name')
  String? get name_;

  /// The postal code of the merchant.
  @BuiltValueField(wireName: r'postalCode')
  String? get postalCode;

  TransferNotificationMerchantData._();

  factory TransferNotificationMerchantData([void updates(TransferNotificationMerchantDataBuilder b)]) = _$TransferNotificationMerchantData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferNotificationMerchantDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferNotificationMerchantData> get serializer => _$TransferNotificationMerchantDataSerializer();
}

class _$TransferNotificationMerchantDataSerializer implements PrimitiveSerializer<TransferNotificationMerchantData> {
  @override
  final Iterable<Type> types = const [TransferNotificationMerchantData, _$TransferNotificationMerchantData];

  @override
  final String wireName = r'TransferNotificationMerchantData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferNotificationMerchantData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acquirerId != null) {
      yield r'acquirerId';
      yield serializers.serialize(
        object.acquirerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
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
    if (object.name_ != null) {
      yield r'name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
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
    TransferNotificationMerchantData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferNotificationMerchantDataBuilder result,
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
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name_ = valueDes;
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
  TransferNotificationMerchantData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferNotificationMerchantDataBuilder();
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


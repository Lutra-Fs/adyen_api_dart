//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'three_ds_availability_request.g.dart';

/// ThreeDSAvailabilityRequest
///
/// Properties:
/// * [additionalData] - This field contains additional data, which may be required for a particular request.  The `additionalData` object consists of entries, each of which includes the key and value.
/// * [brands] - List of brands.
/// * [cardNumber] - Card number or BIN.
/// * [merchantAccount] - The merchant account identifier.
/// * [recurringDetailReference] - A recurring detail reference corresponding to a card.
/// * [shopperReference] - The shopper's reference to uniquely identify this shopper (e.g. user ID or account ID).
@BuiltValue()
abstract class ThreeDSAvailabilityRequest implements Built<ThreeDSAvailabilityRequest, ThreeDSAvailabilityRequestBuilder> {
  /// This field contains additional data, which may be required for a particular request.  The `additionalData` object consists of entries, each of which includes the key and value.
  @BuiltValueField(wireName: r'additionalData')
  BuiltMap<String, String>? get additionalData;

  /// List of brands.
  @BuiltValueField(wireName: r'brands')
  BuiltList<String>? get brands;

  /// Card number or BIN.
  @BuiltValueField(wireName: r'cardNumber')
  String? get cardNumber;

  /// The merchant account identifier.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// A recurring detail reference corresponding to a card.
  @BuiltValueField(wireName: r'recurringDetailReference')
  String? get recurringDetailReference;

  /// The shopper's reference to uniquely identify this shopper (e.g. user ID or account ID).
  @BuiltValueField(wireName: r'shopperReference')
  String? get shopperReference;

  ThreeDSAvailabilityRequest._();

  factory ThreeDSAvailabilityRequest([void updates(ThreeDSAvailabilityRequestBuilder b)]) = _$ThreeDSAvailabilityRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThreeDSAvailabilityRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ThreeDSAvailabilityRequest> get serializer => _$ThreeDSAvailabilityRequestSerializer();
}

class _$ThreeDSAvailabilityRequestSerializer implements PrimitiveSerializer<ThreeDSAvailabilityRequest> {
  @override
  final Iterable<Type> types = const [ThreeDSAvailabilityRequest, _$ThreeDSAvailabilityRequest];

  @override
  final String wireName = r'ThreeDSAvailabilityRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ThreeDSAvailabilityRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalData != null) {
      yield r'additionalData';
      yield serializers.serialize(
        object.additionalData,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.brands != null) {
      yield r'brands';
      yield serializers.serialize(
        object.brands,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.cardNumber != null) {
      yield r'cardNumber';
      yield serializers.serialize(
        object.cardNumber,
        specifiedType: const FullType(String),
      );
    }
    yield r'merchantAccount';
    yield serializers.serialize(
      object.merchantAccount,
      specifiedType: const FullType(String),
    );
    if (object.recurringDetailReference != null) {
      yield r'recurringDetailReference';
      yield serializers.serialize(
        object.recurringDetailReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.shopperReference != null) {
      yield r'shopperReference';
      yield serializers.serialize(
        object.shopperReference,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ThreeDSAvailabilityRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ThreeDSAvailabilityRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additionalData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.additionalData.replace(valueDes);
          break;
        case r'brands':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.brands.replace(valueDes);
          break;
        case r'cardNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardNumber = valueDes;
          break;
        case r'merchantAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccount = valueDes;
          break;
        case r'recurringDetailReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recurringDetailReference = valueDes;
          break;
        case r'shopperReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperReference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ThreeDSAvailabilityRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThreeDSAvailabilityRequestBuilder();
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


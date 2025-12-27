//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'refund_failed_additional_data.g.dart';

/// RefundFailedAdditionalData
///
/// Properties:
/// * [acquirerErrorCode] 
/// * [bookingDate] 
/// * [coBrandedWith] 
/// * [hmacSignature] 
/// * [paymentMethodVariant] 
/// * [shopperCountry] 
@BuiltValue()
abstract class RefundFailedAdditionalData implements Built<RefundFailedAdditionalData, RefundFailedAdditionalDataBuilder> {
  @BuiltValueField(wireName: r'acquirerErrorCode')
  String? get acquirerErrorCode;

  @BuiltValueField(wireName: r'bookingDate')
  String? get bookingDate;

  @BuiltValueField(wireName: r'coBrandedWith')
  String? get coBrandedWith;

  @BuiltValueField(wireName: r'hmacSignature')
  String? get hmacSignature;

  @BuiltValueField(wireName: r'paymentMethodVariant')
  String? get paymentMethodVariant;

  @BuiltValueField(wireName: r'shopperCountry')
  String? get shopperCountry;

  RefundFailedAdditionalData._();

  factory RefundFailedAdditionalData([void updates(RefundFailedAdditionalDataBuilder b)]) = _$RefundFailedAdditionalData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RefundFailedAdditionalDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RefundFailedAdditionalData> get serializer => _$RefundFailedAdditionalDataSerializer();
}

class _$RefundFailedAdditionalDataSerializer implements PrimitiveSerializer<RefundFailedAdditionalData> {
  @override
  final Iterable<Type> types = const [RefundFailedAdditionalData, _$RefundFailedAdditionalData];

  @override
  final String wireName = r'RefundFailedAdditionalData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RefundFailedAdditionalData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acquirerErrorCode != null) {
      yield r'acquirerErrorCode';
      yield serializers.serialize(
        object.acquirerErrorCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.bookingDate != null) {
      yield r'bookingDate';
      yield serializers.serialize(
        object.bookingDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.coBrandedWith != null) {
      yield r'coBrandedWith';
      yield serializers.serialize(
        object.coBrandedWith,
        specifiedType: const FullType(String),
      );
    }
    if (object.hmacSignature != null) {
      yield r'hmacSignature';
      yield serializers.serialize(
        object.hmacSignature,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentMethodVariant != null) {
      yield r'paymentMethodVariant';
      yield serializers.serialize(
        object.paymentMethodVariant,
        specifiedType: const FullType(String),
      );
    }
    if (object.shopperCountry != null) {
      yield r'shopperCountry';
      yield serializers.serialize(
        object.shopperCountry,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RefundFailedAdditionalData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RefundFailedAdditionalDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acquirerErrorCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acquirerErrorCode = valueDes;
          break;
        case r'bookingDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bookingDate = valueDes;
          break;
        case r'coBrandedWith':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.coBrandedWith = valueDes;
          break;
        case r'hmacSignature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hmacSignature = valueDes;
          break;
        case r'paymentMethodVariant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentMethodVariant = valueDes;
          break;
        case r'shopperCountry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperCountry = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RefundFailedAdditionalData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RefundFailedAdditionalDataBuilder();
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


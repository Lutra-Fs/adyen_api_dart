//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auto_rescue_additional_data.g.dart';

/// AutoRescueAdditionalData
///
/// Properties:
/// * [bookingDate] 
/// * [hmacSignature] 
/// * [merchantOrderReference] 
/// * [paymentMethodVariant] 
/// * [retryPeriodRescueReference] 
@BuiltValue()
abstract class AutoRescueAdditionalData implements Built<AutoRescueAdditionalData, AutoRescueAdditionalDataBuilder> {
  @BuiltValueField(wireName: r'bookingDate')
  String? get bookingDate;

  @BuiltValueField(wireName: r'hmacSignature')
  String? get hmacSignature;

  @BuiltValueField(wireName: r'merchantOrderReference')
  String? get merchantOrderReference;

  @BuiltValueField(wireName: r'paymentMethodVariant')
  String? get paymentMethodVariant;

  @BuiltValueField(wireName: r'retry.rescueReference')
  String? get retryPeriodRescueReference;

  AutoRescueAdditionalData._();

  factory AutoRescueAdditionalData([void updates(AutoRescueAdditionalDataBuilder b)]) = _$AutoRescueAdditionalData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoRescueAdditionalDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoRescueAdditionalData> get serializer => _$AutoRescueAdditionalDataSerializer();
}

class _$AutoRescueAdditionalDataSerializer implements PrimitiveSerializer<AutoRescueAdditionalData> {
  @override
  final Iterable<Type> types = const [AutoRescueAdditionalData, _$AutoRescueAdditionalData];

  @override
  final String wireName = r'AutoRescueAdditionalData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoRescueAdditionalData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bookingDate != null) {
      yield r'bookingDate';
      yield serializers.serialize(
        object.bookingDate,
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
    if (object.merchantOrderReference != null) {
      yield r'merchantOrderReference';
      yield serializers.serialize(
        object.merchantOrderReference,
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
    if (object.retryPeriodRescueReference != null) {
      yield r'retry.rescueReference';
      yield serializers.serialize(
        object.retryPeriodRescueReference,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AutoRescueAdditionalData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoRescueAdditionalDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bookingDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bookingDate = valueDes;
          break;
        case r'hmacSignature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hmacSignature = valueDes;
          break;
        case r'merchantOrderReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantOrderReference = valueDes;
          break;
        case r'paymentMethodVariant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentMethodVariant = valueDes;
          break;
        case r'retry.rescueReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.retryPeriodRescueReference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AutoRescueAdditionalData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoRescueAdditionalDataBuilder();
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


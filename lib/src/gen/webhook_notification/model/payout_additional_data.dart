//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payout_additional_data.g.dart';

/// PayoutAdditionalData
///
/// Properties:
/// * [authCode] 
/// * [bookingDate] 
/// * [cardBin] 
/// * [cardHolderName] 
/// * [cardSummary] 
/// * [expiryDate] 
/// * [fundingSource] 
/// * [hmacSignature] 
/// * [paymentMethodVariant] 
@BuiltValue()
abstract class PayoutAdditionalData implements Built<PayoutAdditionalData, PayoutAdditionalDataBuilder> {
  @BuiltValueField(wireName: r'authCode')
  String? get authCode;

  @BuiltValueField(wireName: r'bookingDate')
  String? get bookingDate;

  @BuiltValueField(wireName: r'cardBin')
  String? get cardBin;

  @BuiltValueField(wireName: r'cardHolderName')
  String? get cardHolderName;

  @BuiltValueField(wireName: r'cardSummary')
  String? get cardSummary;

  @BuiltValueField(wireName: r'expiryDate')
  String? get expiryDate;

  @BuiltValueField(wireName: r'fundingSource')
  String? get fundingSource;

  @BuiltValueField(wireName: r'hmacSignature')
  String? get hmacSignature;

  @BuiltValueField(wireName: r'paymentMethodVariant')
  String? get paymentMethodVariant;

  PayoutAdditionalData._();

  factory PayoutAdditionalData([void updates(PayoutAdditionalDataBuilder b)]) = _$PayoutAdditionalData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayoutAdditionalDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayoutAdditionalData> get serializer => _$PayoutAdditionalDataSerializer();
}

class _$PayoutAdditionalDataSerializer implements PrimitiveSerializer<PayoutAdditionalData> {
  @override
  final Iterable<Type> types = const [PayoutAdditionalData, _$PayoutAdditionalData];

  @override
  final String wireName = r'PayoutAdditionalData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayoutAdditionalData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authCode != null) {
      yield r'authCode';
      yield serializers.serialize(
        object.authCode,
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
    if (object.cardBin != null) {
      yield r'cardBin';
      yield serializers.serialize(
        object.cardBin,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardHolderName != null) {
      yield r'cardHolderName';
      yield serializers.serialize(
        object.cardHolderName,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardSummary != null) {
      yield r'cardSummary';
      yield serializers.serialize(
        object.cardSummary,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiryDate != null) {
      yield r'expiryDate';
      yield serializers.serialize(
        object.expiryDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.fundingSource != null) {
      yield r'fundingSource';
      yield serializers.serialize(
        object.fundingSource,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    PayoutAdditionalData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayoutAdditionalDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authCode = valueDes;
          break;
        case r'bookingDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bookingDate = valueDes;
          break;
        case r'cardBin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardBin = valueDes;
          break;
        case r'cardHolderName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardHolderName = valueDes;
          break;
        case r'cardSummary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardSummary = valueDes;
          break;
        case r'expiryDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiryDate = valueDes;
          break;
        case r'fundingSource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fundingSource = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PayoutAdditionalData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayoutAdditionalDataBuilder();
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


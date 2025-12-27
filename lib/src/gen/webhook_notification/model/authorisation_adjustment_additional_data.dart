//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authorisation_adjustment_additional_data.g.dart';

/// AuthorisationAdjustmentAdditionalData
///
/// Properties:
/// * [adjustAuthorisationData] 
/// * [authCode] 
/// * [bookingDate] 
/// * [hmacSignature] 
/// * [merchantAdviceCode] 
/// * [paymentMethodVariant] 
@BuiltValue()
abstract class AuthorisationAdjustmentAdditionalData implements Built<AuthorisationAdjustmentAdditionalData, AuthorisationAdjustmentAdditionalDataBuilder> {
  @BuiltValueField(wireName: r'adjustAuthorisationData')
  String? get adjustAuthorisationData;

  @BuiltValueField(wireName: r'authCode')
  String? get authCode;

  @BuiltValueField(wireName: r'bookingDate')
  String? get bookingDate;

  @BuiltValueField(wireName: r'hmacSignature')
  String? get hmacSignature;

  @BuiltValueField(wireName: r'merchantAdviceCode')
  String? get merchantAdviceCode;

  @BuiltValueField(wireName: r'paymentMethodVariant')
  String? get paymentMethodVariant;

  AuthorisationAdjustmentAdditionalData._();

  factory AuthorisationAdjustmentAdditionalData([void updates(AuthorisationAdjustmentAdditionalDataBuilder b)]) = _$AuthorisationAdjustmentAdditionalData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthorisationAdjustmentAdditionalDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthorisationAdjustmentAdditionalData> get serializer => _$AuthorisationAdjustmentAdditionalDataSerializer();
}

class _$AuthorisationAdjustmentAdditionalDataSerializer implements PrimitiveSerializer<AuthorisationAdjustmentAdditionalData> {
  @override
  final Iterable<Type> types = const [AuthorisationAdjustmentAdditionalData, _$AuthorisationAdjustmentAdditionalData];

  @override
  final String wireName = r'AuthorisationAdjustmentAdditionalData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthorisationAdjustmentAdditionalData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.adjustAuthorisationData != null) {
      yield r'adjustAuthorisationData';
      yield serializers.serialize(
        object.adjustAuthorisationData,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.hmacSignature != null) {
      yield r'hmacSignature';
      yield serializers.serialize(
        object.hmacSignature,
        specifiedType: const FullType(String),
      );
    }
    if (object.merchantAdviceCode != null) {
      yield r'merchantAdviceCode';
      yield serializers.serialize(
        object.merchantAdviceCode,
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
    AuthorisationAdjustmentAdditionalData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthorisationAdjustmentAdditionalDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'adjustAuthorisationData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.adjustAuthorisationData = valueDes;
          break;
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
        case r'hmacSignature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hmacSignature = valueDes;
          break;
        case r'merchantAdviceCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAdviceCode = valueDes;
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
  AuthorisationAdjustmentAdditionalData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthorisationAdjustmentAdditionalDataBuilder();
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


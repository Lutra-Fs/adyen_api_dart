//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/enhanced_scheme_data.dart';
import 'package:adyen_api/src/gen/checkout/model/application_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_reversal_request.g.dart';

/// PaymentReversalRequest
///
/// Properties:
/// * [applicationInfo] - Information about your application. For more details, see [Building Adyen solutions](https://docs.adyen.com/development-resources/building-adyen-solutions).
/// * [enhancedSchemeData] - Enhanced scheme data that may be required for processing the payment. For example, airline information.
/// * [merchantAccount] - The merchant account that is used to process the payment.
/// * [reference] - Your reference for the reversal request. Maximum length: 80 characters.
@BuiltValue()
abstract class PaymentReversalRequest implements Built<PaymentReversalRequest, PaymentReversalRequestBuilder> {
  /// Information about your application. For more details, see [Building Adyen solutions](https://docs.adyen.com/development-resources/building-adyen-solutions).
  @BuiltValueField(wireName: r'applicationInfo')
  ApplicationInfo? get applicationInfo;

  /// Enhanced scheme data that may be required for processing the payment. For example, airline information.
  @BuiltValueField(wireName: r'enhancedSchemeData')
  EnhancedSchemeData? get enhancedSchemeData;

  /// The merchant account that is used to process the payment.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// Your reference for the reversal request. Maximum length: 80 characters.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  PaymentReversalRequest._();

  factory PaymentReversalRequest([void updates(PaymentReversalRequestBuilder b)]) = _$PaymentReversalRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentReversalRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentReversalRequest> get serializer => _$PaymentReversalRequestSerializer();
}

class _$PaymentReversalRequestSerializer implements PrimitiveSerializer<PaymentReversalRequest> {
  @override
  final Iterable<Type> types = const [PaymentReversalRequest, _$PaymentReversalRequest];

  @override
  final String wireName = r'PaymentReversalRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentReversalRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.applicationInfo != null) {
      yield r'applicationInfo';
      yield serializers.serialize(
        object.applicationInfo,
        specifiedType: const FullType(ApplicationInfo),
      );
    }
    if (object.enhancedSchemeData != null) {
      yield r'enhancedSchemeData';
      yield serializers.serialize(
        object.enhancedSchemeData,
        specifiedType: const FullType(EnhancedSchemeData),
      );
    }
    yield r'merchantAccount';
    yield serializers.serialize(
      object.merchantAccount,
      specifiedType: const FullType(String),
    );
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentReversalRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentReversalRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'applicationInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApplicationInfo),
          ) as ApplicationInfo;
          result.applicationInfo.replace(valueDes);
          break;
        case r'enhancedSchemeData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EnhancedSchemeData),
          ) as EnhancedSchemeData;
          result.enhancedSchemeData.replace(valueDes);
          break;
        case r'merchantAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccount = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentReversalRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentReversalRequestBuilder();
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


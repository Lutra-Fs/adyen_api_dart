//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/enhanced_scheme_data.dart';
import 'package:adyen_api/src/gen/checkout/model/application_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'standalone_payment_cancel_request.g.dart';

/// StandalonePaymentCancelRequest
///
/// Properties:
/// * [applicationInfo] - Information about your application. For more details, see [Building Adyen solutions](https://docs.adyen.com/development-resources/building-adyen-solutions).
/// * [enhancedSchemeData] - Enhanced scheme data that may be required for processing the payment. For example, airline information.
/// * [merchantAccount] - The merchant account that is used to process the payment.
/// * [paymentReference] - The [`reference`](https://docs.adyen.com/api-explorer/#/CheckoutService/latest/post/payments__reqParam_reference) of the payment that you want to cancel.
/// * [reference] - Your reference for the cancel request. Maximum length: 80 characters.
@BuiltValue()
abstract class StandalonePaymentCancelRequest implements Built<StandalonePaymentCancelRequest, StandalonePaymentCancelRequestBuilder> {
  /// Information about your application. For more details, see [Building Adyen solutions](https://docs.adyen.com/development-resources/building-adyen-solutions).
  @BuiltValueField(wireName: r'applicationInfo')
  ApplicationInfo? get applicationInfo;

  /// Enhanced scheme data that may be required for processing the payment. For example, airline information.
  @BuiltValueField(wireName: r'enhancedSchemeData')
  EnhancedSchemeData? get enhancedSchemeData;

  /// The merchant account that is used to process the payment.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// The [`reference`](https://docs.adyen.com/api-explorer/#/CheckoutService/latest/post/payments__reqParam_reference) of the payment that you want to cancel.
  @BuiltValueField(wireName: r'paymentReference')
  String get paymentReference;

  /// Your reference for the cancel request. Maximum length: 80 characters.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  StandalonePaymentCancelRequest._();

  factory StandalonePaymentCancelRequest([void updates(StandalonePaymentCancelRequestBuilder b)]) = _$StandalonePaymentCancelRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StandalonePaymentCancelRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StandalonePaymentCancelRequest> get serializer => _$StandalonePaymentCancelRequestSerializer();
}

class _$StandalonePaymentCancelRequestSerializer implements PrimitiveSerializer<StandalonePaymentCancelRequest> {
  @override
  final Iterable<Type> types = const [StandalonePaymentCancelRequest, _$StandalonePaymentCancelRequest];

  @override
  final String wireName = r'StandalonePaymentCancelRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StandalonePaymentCancelRequest object, {
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
    yield r'paymentReference';
    yield serializers.serialize(
      object.paymentReference,
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
    StandalonePaymentCancelRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StandalonePaymentCancelRequestBuilder result,
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
        case r'paymentReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentReference = valueDes;
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
  StandalonePaymentCancelRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StandalonePaymentCancelRequestBuilder();
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


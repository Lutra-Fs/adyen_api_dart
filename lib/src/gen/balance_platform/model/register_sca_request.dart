//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/delegated_authentication_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_sca_request.g.dart';

/// RegisterSCARequest
///
/// Properties:
/// * [name_] - The name of the SCA device that you are registering. You can use it to help your users identify the device.  If you do not specify a `name`, Adyen automatically generates one.
/// * [paymentInstrumentId] - The unique identifier of the payment instrument for which you are registering the SCA device.
/// * [strongCustomerAuthentication] - Contains information required to register the SCA device.
@BuiltValue()
abstract class RegisterSCARequest implements Built<RegisterSCARequest, RegisterSCARequestBuilder> {
  /// The name of the SCA device that you are registering. You can use it to help your users identify the device.  If you do not specify a `name`, Adyen automatically generates one.
  @BuiltValueField(wireName: r'name')
  String? get name_;

  /// The unique identifier of the payment instrument for which you are registering the SCA device.
  @BuiltValueField(wireName: r'paymentInstrumentId')
  String get paymentInstrumentId;

  /// Contains information required to register the SCA device.
  @BuiltValueField(wireName: r'strongCustomerAuthentication')
  DelegatedAuthenticationData get strongCustomerAuthentication;

  RegisterSCARequest._();

  factory RegisterSCARequest([void updates(RegisterSCARequestBuilder b)]) = _$RegisterSCARequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegisterSCARequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegisterSCARequest> get serializer => _$RegisterSCARequestSerializer();
}

class _$RegisterSCARequestSerializer implements PrimitiveSerializer<RegisterSCARequest> {
  @override
  final Iterable<Type> types = const [RegisterSCARequest, _$RegisterSCARequest];

  @override
  final String wireName = r'RegisterSCARequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegisterSCARequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name_ != null) {
      yield r'name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    yield r'paymentInstrumentId';
    yield serializers.serialize(
      object.paymentInstrumentId,
      specifiedType: const FullType(String),
    );
    yield r'strongCustomerAuthentication';
    yield serializers.serialize(
      object.strongCustomerAuthentication,
      specifiedType: const FullType(DelegatedAuthenticationData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RegisterSCARequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegisterSCARequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name_ = valueDes;
          break;
        case r'paymentInstrumentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentInstrumentId = valueDes;
          break;
        case r'strongCustomerAuthentication':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DelegatedAuthenticationData),
          ) as DelegatedAuthenticationData;
          result.strongCustomerAuthentication.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegisterSCARequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegisterSCARequestBuilder();
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


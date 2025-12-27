//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accept_terms_of_service_request.g.dart';

/// AcceptTermsOfServiceRequest
///
/// Properties:
/// * [acceptedBy] - The legal entity ID of the user accepting the Terms of Service.  For organizations, this must be the individual legal entity ID of an authorized signatory for the organization.  For sole proprietorships, this must be the individual legal entity ID of the owner.  For individuals, this must be the individual legal entity id of either the individual, parent, or guardian.  
/// * [ipAddress] - The IP address of the user accepting the Terms of Service.
@BuiltValue()
abstract class AcceptTermsOfServiceRequest implements Built<AcceptTermsOfServiceRequest, AcceptTermsOfServiceRequestBuilder> {
  /// The legal entity ID of the user accepting the Terms of Service.  For organizations, this must be the individual legal entity ID of an authorized signatory for the organization.  For sole proprietorships, this must be the individual legal entity ID of the owner.  For individuals, this must be the individual legal entity id of either the individual, parent, or guardian.  
  @BuiltValueField(wireName: r'acceptedBy')
  String get acceptedBy;

  /// The IP address of the user accepting the Terms of Service.
  @BuiltValueField(wireName: r'ipAddress')
  String? get ipAddress;

  AcceptTermsOfServiceRequest._();

  factory AcceptTermsOfServiceRequest([void updates(AcceptTermsOfServiceRequestBuilder b)]) = _$AcceptTermsOfServiceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AcceptTermsOfServiceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AcceptTermsOfServiceRequest> get serializer => _$AcceptTermsOfServiceRequestSerializer();
}

class _$AcceptTermsOfServiceRequestSerializer implements PrimitiveSerializer<AcceptTermsOfServiceRequest> {
  @override
  final Iterable<Type> types = const [AcceptTermsOfServiceRequest, _$AcceptTermsOfServiceRequest];

  @override
  final String wireName = r'AcceptTermsOfServiceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AcceptTermsOfServiceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'acceptedBy';
    yield serializers.serialize(
      object.acceptedBy,
      specifiedType: const FullType(String),
    );
    if (object.ipAddress != null) {
      yield r'ipAddress';
      yield serializers.serialize(
        object.ipAddress,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AcceptTermsOfServiceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AcceptTermsOfServiceRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acceptedBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acceptedBy = valueDes;
          break;
        case r'ipAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AcceptTermsOfServiceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AcceptTermsOfServiceRequestBuilder();
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


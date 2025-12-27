//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/response.dart';
import 'package:adyen_api/src/gen/terminal_api/model/poi_system_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_response.g.dart';

/// It conveys Information related to the Login to process. Content of the Login Response message.
///
/// Properties:
/// * [response] - Result of a message request processing.
/// * [pOISystemData] - Information related to the POI System. Returned if the response result is Success.
/// * [tokenRequestStatus] - If token is managed by the POI, the status of the token request.
@BuiltValue()
abstract class LoginResponse implements Built<LoginResponse, LoginResponseBuilder> {
  /// Result of a message request processing.
  @BuiltValueField(wireName: r'Response')
  Response get response;

  /// Information related to the POI System. Returned if the response result is Success.
  @BuiltValueField(wireName: r'POISystemData')
  POISystemData? get pOISystemData;

  /// If token is managed by the POI, the status of the token request.
  @BuiltValueField(wireName: r'TokenRequestStatus')
  bool? get tokenRequestStatus;

  LoginResponse._();

  factory LoginResponse([void updates(LoginResponseBuilder b)]) = _$LoginResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoginResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoginResponse> get serializer => _$LoginResponseSerializer();
}

class _$LoginResponseSerializer implements PrimitiveSerializer<LoginResponse> {
  @override
  final Iterable<Type> types = const [LoginResponse, _$LoginResponse];

  @override
  final String wireName = r'LoginResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoginResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Response';
    yield serializers.serialize(
      object.response,
      specifiedType: const FullType(Response),
    );
    if (object.pOISystemData != null) {
      yield r'POISystemData';
      yield serializers.serialize(
        object.pOISystemData,
        specifiedType: const FullType(POISystemData),
      );
    }
    if (object.tokenRequestStatus != null) {
      yield r'TokenRequestStatus';
      yield serializers.serialize(
        object.tokenRequestStatus,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoginResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoginResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Response),
          ) as Response;
          result.response.replace(valueDes);
          break;
        case r'POISystemData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(POISystemData),
          ) as POISystemData;
          result.pOISystemData.replace(valueDes);
          break;
        case r'TokenRequestStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.tokenRequestStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoginResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoginResponseBuilder();
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


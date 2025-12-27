//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/platforms_hop/model/error_field_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_onboarding_url_response.g.dart';

/// GetOnboardingUrlResponse
///
/// Properties:
/// * [invalidFields] - Information about any invalid fields.
/// * [pspReference] - The reference of a request. Can be used to uniquely identify the request.
/// * [redirectUrl] - The URL to the Hosted Onboarding Page where you should redirect your sub-merchant. This URL must be used within 30 seconds and can only be used once.
/// * [resultCode] - The result code.
@BuiltValue()
abstract class GetOnboardingUrlResponse implements Built<GetOnboardingUrlResponse, GetOnboardingUrlResponseBuilder> {
  /// Information about any invalid fields.
  @BuiltValueField(wireName: r'invalidFields')
  BuiltList<ErrorFieldType>? get invalidFields;

  /// The reference of a request. Can be used to uniquely identify the request.
  @BuiltValueField(wireName: r'pspReference')
  String? get pspReference;

  /// The URL to the Hosted Onboarding Page where you should redirect your sub-merchant. This URL must be used within 30 seconds and can only be used once.
  @BuiltValueField(wireName: r'redirectUrl')
  String? get redirectUrl;

  /// The result code.
  @BuiltValueField(wireName: r'resultCode')
  String? get resultCode;

  GetOnboardingUrlResponse._();

  factory GetOnboardingUrlResponse([void updates(GetOnboardingUrlResponseBuilder b)]) = _$GetOnboardingUrlResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetOnboardingUrlResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetOnboardingUrlResponse> get serializer => _$GetOnboardingUrlResponseSerializer();
}

class _$GetOnboardingUrlResponseSerializer implements PrimitiveSerializer<GetOnboardingUrlResponse> {
  @override
  final Iterable<Type> types = const [GetOnboardingUrlResponse, _$GetOnboardingUrlResponse];

  @override
  final String wireName = r'GetOnboardingUrlResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetOnboardingUrlResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.invalidFields != null) {
      yield r'invalidFields';
      yield serializers.serialize(
        object.invalidFields,
        specifiedType: const FullType(BuiltList, [FullType(ErrorFieldType)]),
      );
    }
    if (object.pspReference != null) {
      yield r'pspReference';
      yield serializers.serialize(
        object.pspReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.redirectUrl != null) {
      yield r'redirectUrl';
      yield serializers.serialize(
        object.redirectUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.resultCode != null) {
      yield r'resultCode';
      yield serializers.serialize(
        object.resultCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetOnboardingUrlResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetOnboardingUrlResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'invalidFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ErrorFieldType)]),
          ) as BuiltList<ErrorFieldType>;
          result.invalidFields.replace(valueDes);
          break;
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
          break;
        case r'redirectUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redirectUrl = valueDes;
          break;
        case r'resultCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resultCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetOnboardingUrlResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetOnboardingUrlResponseBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_pci_url_request.g.dart';

/// GetPciUrlRequest
///
/// Properties:
/// * [accountHolderCode] - The account holder code you provided when you created the account holder.
/// * [returnUrl] - The URL where the account holder will be redirected back to after they fill out the questionnaire, or if their session times out. Maximum length of 500 characters.
@BuiltValue()
abstract class GetPciUrlRequest implements Built<GetPciUrlRequest, GetPciUrlRequestBuilder> {
  /// The account holder code you provided when you created the account holder.
  @BuiltValueField(wireName: r'accountHolderCode')
  String get accountHolderCode;

  /// The URL where the account holder will be redirected back to after they fill out the questionnaire, or if their session times out. Maximum length of 500 characters.
  @BuiltValueField(wireName: r'returnUrl')
  String? get returnUrl;

  GetPciUrlRequest._();

  factory GetPciUrlRequest([void updates(GetPciUrlRequestBuilder b)]) = _$GetPciUrlRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPciUrlRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPciUrlRequest> get serializer => _$GetPciUrlRequestSerializer();
}

class _$GetPciUrlRequestSerializer implements PrimitiveSerializer<GetPciUrlRequest> {
  @override
  final Iterable<Type> types = const [GetPciUrlRequest, _$GetPciUrlRequest];

  @override
  final String wireName = r'GetPciUrlRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPciUrlRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountHolderCode';
    yield serializers.serialize(
      object.accountHolderCode,
      specifiedType: const FullType(String),
    );
    if (object.returnUrl != null) {
      yield r'returnUrl';
      yield serializers.serialize(
        object.returnUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPciUrlRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPciUrlRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountHolderCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountHolderCode = valueDes;
          break;
        case r'returnUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.returnUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetPciUrlRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPciUrlRequestBuilder();
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


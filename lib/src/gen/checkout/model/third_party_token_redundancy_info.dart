//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'third_party_token_redundancy_info.g.dart';

/// ThirdPartyTokenRedundancyInfo
///
/// Properties:
/// * [requestParameters] - Request-specific parameter values to populate the template placeholders. Each key must match a placeholder defined in the template referenced by `requestTemplateCode`.
/// * [requestTemplateCode] - Identifier for the third-party token request template configured in your Adyen account. This template defines the structure and endpoint for token requests.
@BuiltValue()
abstract class ThirdPartyTokenRedundancyInfo implements Built<ThirdPartyTokenRedundancyInfo, ThirdPartyTokenRedundancyInfoBuilder> {
  /// Request-specific parameter values to populate the template placeholders. Each key must match a placeholder defined in the template referenced by `requestTemplateCode`.
  @BuiltValueField(wireName: r'requestParameters')
  BuiltMap<String, String>? get requestParameters;

  /// Identifier for the third-party token request template configured in your Adyen account. This template defines the structure and endpoint for token requests.
  @BuiltValueField(wireName: r'requestTemplateCode')
  String get requestTemplateCode;

  ThirdPartyTokenRedundancyInfo._();

  factory ThirdPartyTokenRedundancyInfo([void updates(ThirdPartyTokenRedundancyInfoBuilder b)]) = _$ThirdPartyTokenRedundancyInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThirdPartyTokenRedundancyInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ThirdPartyTokenRedundancyInfo> get serializer => _$ThirdPartyTokenRedundancyInfoSerializer();
}

class _$ThirdPartyTokenRedundancyInfoSerializer implements PrimitiveSerializer<ThirdPartyTokenRedundancyInfo> {
  @override
  final Iterable<Type> types = const [ThirdPartyTokenRedundancyInfo, _$ThirdPartyTokenRedundancyInfo];

  @override
  final String wireName = r'ThirdPartyTokenRedundancyInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ThirdPartyTokenRedundancyInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.requestParameters != null) {
      yield r'requestParameters';
      yield serializers.serialize(
        object.requestParameters,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    yield r'requestTemplateCode';
    yield serializers.serialize(
      object.requestTemplateCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ThirdPartyTokenRedundancyInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ThirdPartyTokenRedundancyInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'requestParameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.requestParameters.replace(valueDes);
          break;
        case r'requestTemplateCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestTemplateCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ThirdPartyTokenRedundancyInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThirdPartyTokenRedundancyInfoBuilder();
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


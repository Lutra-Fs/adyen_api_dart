//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/allowed_origin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'allowed_origins_response.g.dart';

/// AllowedOriginsResponse
///
/// Properties:
/// * [data] - List of allowed origins.
@BuiltValue()
abstract class AllowedOriginsResponse implements Built<AllowedOriginsResponse, AllowedOriginsResponseBuilder> {
  /// List of allowed origins.
  @BuiltValueField(wireName: r'data')
  BuiltList<AllowedOrigin>? get data;

  AllowedOriginsResponse._();

  factory AllowedOriginsResponse([void updates(AllowedOriginsResponseBuilder b)]) = _$AllowedOriginsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AllowedOriginsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AllowedOriginsResponse> get serializer => _$AllowedOriginsResponseSerializer();
}

class _$AllowedOriginsResponseSerializer implements PrimitiveSerializer<AllowedOriginsResponse> {
  @override
  final Iterable<Type> types = const [AllowedOriginsResponse, _$AllowedOriginsResponse];

  @override
  final String wireName = r'AllowedOriginsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AllowedOriginsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(AllowedOrigin)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AllowedOriginsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AllowedOriginsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AllowedOrigin)]),
          ) as BuiltList<AllowedOrigin>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AllowedOriginsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AllowedOriginsResponseBuilder();
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


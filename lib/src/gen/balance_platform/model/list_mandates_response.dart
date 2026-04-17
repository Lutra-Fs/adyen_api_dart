//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/mandate.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/link.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_mandates_response.g.dart';

/// ListMandatesResponse
///
/// Properties:
/// * [link] - Contains links to the next and previous page whenever applicable.
/// * [mandates] - Contains a list of the mandates.
@BuiltValue()
abstract class ListMandatesResponse implements Built<ListMandatesResponse, ListMandatesResponseBuilder> {
  /// Contains links to the next and previous page whenever applicable.
  @BuiltValueField(wireName: r'link')
  Link get link;

  /// Contains a list of the mandates.
  @BuiltValueField(wireName: r'mandates')
  BuiltList<Mandate> get mandates;

  ListMandatesResponse._();

  factory ListMandatesResponse([void updates(ListMandatesResponseBuilder b)]) = _$ListMandatesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListMandatesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListMandatesResponse> get serializer => _$ListMandatesResponseSerializer();
}

class _$ListMandatesResponseSerializer implements PrimitiveSerializer<ListMandatesResponse> {
  @override
  final Iterable<Type> types = const [ListMandatesResponse, _$ListMandatesResponse];

  @override
  final String wireName = r'ListMandatesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListMandatesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'link';
    yield serializers.serialize(
      object.link,
      specifiedType: const FullType(Link),
    );
    yield r'mandates';
    yield serializers.serialize(
      object.mandates,
      specifiedType: const FullType(BuiltList, [FullType(Mandate)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListMandatesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListMandatesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Link),
          ) as Link;
          result.link.replace(valueDes);
          break;
        case r'mandates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Mandate)]),
          ) as BuiltList<Mandate>;
          result.mandates.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListMandatesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListMandatesResponseBuilder();
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


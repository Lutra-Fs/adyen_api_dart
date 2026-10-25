//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_nonprofits_request.g.dart';

/// ListNonprofitsRequest
///
/// Properties:
/// * [accountHolderIds] - The unique identifiers of the account holders to be included in a donation campaign.
@BuiltValue()
abstract class ListNonprofitsRequest implements Built<ListNonprofitsRequest, ListNonprofitsRequestBuilder> {
  /// The unique identifiers of the account holders to be included in a donation campaign.
  @BuiltValueField(wireName: r'accountHolderIds')
  BuiltList<String> get accountHolderIds;

  ListNonprofitsRequest._();

  factory ListNonprofitsRequest([void updates(ListNonprofitsRequestBuilder b)]) = _$ListNonprofitsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListNonprofitsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListNonprofitsRequest> get serializer => _$ListNonprofitsRequestSerializer();
}

class _$ListNonprofitsRequestSerializer implements PrimitiveSerializer<ListNonprofitsRequest> {
  @override
  final Iterable<Type> types = const [ListNonprofitsRequest, _$ListNonprofitsRequest];

  @override
  final String wireName = r'ListNonprofitsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListNonprofitsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountHolderIds';
    yield serializers.serialize(
      object.accountHolderIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListNonprofitsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListNonprofitsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountHolderIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.accountHolderIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListNonprofitsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListNonprofitsRequestBuilder();
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


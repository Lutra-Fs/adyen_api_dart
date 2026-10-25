//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/theme_summary.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_themes_response.g.dart';

/// The response with the paginated list of terminal themes containing the metadata of the themes.
///
/// Properties:
/// * [data] - The list of themes for the requested page.
/// * [hasNextPage] - Indicates whether there are more themes after the current page.
@BuiltValue()
abstract class ListThemesResponse implements Built<ListThemesResponse, ListThemesResponseBuilder> {
  /// The list of themes for the requested page.
  @BuiltValueField(wireName: r'data')
  BuiltList<ThemeSummary> get data;

  /// Indicates whether there are more themes after the current page.
  @BuiltValueField(wireName: r'hasNextPage')
  bool get hasNextPage;

  ListThemesResponse._();

  factory ListThemesResponse([void updates(ListThemesResponseBuilder b)]) = _$ListThemesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListThemesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListThemesResponse> get serializer => _$ListThemesResponseSerializer();
}

class _$ListThemesResponseSerializer implements PrimitiveSerializer<ListThemesResponse> {
  @override
  final Iterable<Type> types = const [ListThemesResponse, _$ListThemesResponse];

  @override
  final String wireName = r'ListThemesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListThemesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(ThemeSummary)]),
    );
    yield r'hasNextPage';
    yield serializers.serialize(
      object.hasNextPage,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListThemesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListThemesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ThemeSummary)]),
          ) as BuiltList<ThemeSummary>;
          result.data.replace(valueDes);
          break;
        case r'hasNextPage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasNextPage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListThemesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListThemesResponseBuilder();
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


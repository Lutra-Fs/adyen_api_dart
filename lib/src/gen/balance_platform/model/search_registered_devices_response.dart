//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/device.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/link.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_registered_devices_response.g.dart';

/// SearchRegisteredDevicesResponse
///
/// Properties:
/// * [data] - Contains a list of registered SCA devices and their corresponding details.
/// * [itemsTotal] - The total amount of registered SCA devices that match the query parameters.
/// * [link] - Contains links to the list pages.
/// * [pagesTotal] - The total amount of list pages.
@BuiltValue()
abstract class SearchRegisteredDevicesResponse implements Built<SearchRegisteredDevicesResponse, SearchRegisteredDevicesResponseBuilder> {
  /// Contains a list of registered SCA devices and their corresponding details.
  @BuiltValueField(wireName: r'data')
  BuiltList<Device>? get data;

  /// The total amount of registered SCA devices that match the query parameters.
  @BuiltValueField(wireName: r'itemsTotal')
  int? get itemsTotal;

  /// Contains links to the list pages.
  @BuiltValueField(wireName: r'link')
  Link? get link;

  /// The total amount of list pages.
  @BuiltValueField(wireName: r'pagesTotal')
  int? get pagesTotal;

  SearchRegisteredDevicesResponse._();

  factory SearchRegisteredDevicesResponse([void updates(SearchRegisteredDevicesResponseBuilder b)]) = _$SearchRegisteredDevicesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchRegisteredDevicesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchRegisteredDevicesResponse> get serializer => _$SearchRegisteredDevicesResponseSerializer();
}

class _$SearchRegisteredDevicesResponseSerializer implements PrimitiveSerializer<SearchRegisteredDevicesResponse> {
  @override
  final Iterable<Type> types = const [SearchRegisteredDevicesResponse, _$SearchRegisteredDevicesResponse];

  @override
  final String wireName = r'SearchRegisteredDevicesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchRegisteredDevicesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(Device)]),
      );
    }
    if (object.itemsTotal != null) {
      yield r'itemsTotal';
      yield serializers.serialize(
        object.itemsTotal,
        specifiedType: const FullType(int),
      );
    }
    if (object.link != null) {
      yield r'link';
      yield serializers.serialize(
        object.link,
        specifiedType: const FullType(Link),
      );
    }
    if (object.pagesTotal != null) {
      yield r'pagesTotal';
      yield serializers.serialize(
        object.pagesTotal,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchRegisteredDevicesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchRegisteredDevicesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Device)]),
          ) as BuiltList<Device>;
          result.data.replace(valueDes);
          break;
        case r'itemsTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.itemsTotal = valueDes;
          break;
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Link),
          ) as Link;
          result.link.replace(valueDes);
          break;
        case r'pagesTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pagesTotal = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchRegisteredDevicesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchRegisteredDevicesResponseBuilder();
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


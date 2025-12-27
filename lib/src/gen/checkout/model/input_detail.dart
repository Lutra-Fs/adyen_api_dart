//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/sub_input_detail.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/checkout/model/item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'input_detail.g.dart';

/// InputDetail
///
/// Properties:
/// * [configuration] - Configuration parameters for the required input.
/// * [details] - Input details can also be provided recursively.
/// * [inputDetails] - Input details can also be provided recursively (deprecated).
/// * [itemSearchUrl] - In case of a select, the URL from which to query the items.
/// * [items] - In case of a select, the items to choose from.
/// * [key] - The value to provide in the result.
/// * [optional] - True if this input value is optional.
/// * [type] - The type of the required input.
/// * [value] - The value can be pre-filled, if available.
@BuiltValue()
abstract class InputDetail implements Built<InputDetail, InputDetailBuilder> {
  /// Configuration parameters for the required input.
  @BuiltValueField(wireName: r'configuration')
  BuiltMap<String, String>? get configuration;

  /// Input details can also be provided recursively.
  @BuiltValueField(wireName: r'details')
  BuiltList<SubInputDetail>? get details;

  /// Input details can also be provided recursively (deprecated).
  @Deprecated('inputDetails has been deprecated')
  @BuiltValueField(wireName: r'inputDetails')
  BuiltList<SubInputDetail>? get inputDetails;

  /// In case of a select, the URL from which to query the items.
  @BuiltValueField(wireName: r'itemSearchUrl')
  String? get itemSearchUrl;

  /// In case of a select, the items to choose from.
  @BuiltValueField(wireName: r'items')
  BuiltList<Item>? get items;

  /// The value to provide in the result.
  @BuiltValueField(wireName: r'key')
  String? get key;

  /// True if this input value is optional.
  @BuiltValueField(wireName: r'optional')
  bool? get optional;

  /// The type of the required input.
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// The value can be pre-filled, if available.
  @BuiltValueField(wireName: r'value')
  String? get value;

  InputDetail._();

  factory InputDetail([void updates(InputDetailBuilder b)]) = _$InputDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InputDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InputDetail> get serializer => _$InputDetailSerializer();
}

class _$InputDetailSerializer implements PrimitiveSerializer<InputDetail> {
  @override
  final Iterable<Type> types = const [InputDetail, _$InputDetail];

  @override
  final String wireName = r'InputDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InputDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.configuration != null) {
      yield r'configuration';
      yield serializers.serialize(
        object.configuration,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType(BuiltList, [FullType(SubInputDetail)]),
      );
    }
    if (object.inputDetails != null) {
      yield r'inputDetails';
      yield serializers.serialize(
        object.inputDetails,
        specifiedType: const FullType(BuiltList, [FullType(SubInputDetail)]),
      );
    }
    if (object.itemSearchUrl != null) {
      yield r'itemSearchUrl';
      yield serializers.serialize(
        object.itemSearchUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(Item)]),
      );
    }
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
    if (object.optional != null) {
      yield r'optional';
      yield serializers.serialize(
        object.optional,
        specifiedType: const FullType(bool),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InputDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InputDetailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'configuration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.configuration.replace(valueDes);
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SubInputDetail)]),
          ) as BuiltList<SubInputDetail>;
          result.details.replace(valueDes);
          break;
        case r'inputDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SubInputDetail)]),
          ) as BuiltList<SubInputDetail>;
          result.inputDetails.replace(valueDes);
          break;
        case r'itemSearchUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemSearchUrl = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Item)]),
          ) as BuiltList<Item>;
          result.items.replace(valueDes);
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'optional':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.optional = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InputDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InputDetailBuilder();
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


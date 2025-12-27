//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/checkout/model/item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sub_input_detail.g.dart';

/// SubInputDetail
///
/// Properties:
/// * [configuration] - Configuration parameters for the required input.
/// * [items] - In case of a select, the items to choose from.
/// * [key] - The value to provide in the result.
/// * [optional] - True if this input is optional to provide.
/// * [type] - The type of the required input.
/// * [value] - The value can be pre-filled, if available.
@BuiltValue()
abstract class SubInputDetail implements Built<SubInputDetail, SubInputDetailBuilder> {
  /// Configuration parameters for the required input.
  @BuiltValueField(wireName: r'configuration')
  BuiltMap<String, String>? get configuration;

  /// In case of a select, the items to choose from.
  @BuiltValueField(wireName: r'items')
  BuiltList<Item>? get items;

  /// The value to provide in the result.
  @BuiltValueField(wireName: r'key')
  String? get key;

  /// True if this input is optional to provide.
  @BuiltValueField(wireName: r'optional')
  bool? get optional;

  /// The type of the required input.
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// The value can be pre-filled, if available.
  @BuiltValueField(wireName: r'value')
  String? get value;

  SubInputDetail._();

  factory SubInputDetail([void updates(SubInputDetailBuilder b)]) = _$SubInputDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubInputDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubInputDetail> get serializer => _$SubInputDetailSerializer();
}

class _$SubInputDetailSerializer implements PrimitiveSerializer<SubInputDetail> {
  @override
  final Iterable<Type> types = const [SubInputDetail, _$SubInputDetail];

  @override
  final String wireName = r'SubInputDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubInputDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.configuration != null) {
      yield r'configuration';
      yield serializers.serialize(
        object.configuration,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
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
    SubInputDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubInputDetailBuilder result,
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
  SubInputDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubInputDetailBuilder();
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


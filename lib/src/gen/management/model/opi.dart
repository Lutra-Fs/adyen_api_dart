//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'opi.g.dart';

/// Opi
///
/// Properties:
/// * [enablePayAtTable] - Indicates if Pay at table is enabled.
/// * [payAtTableStoreNumber] - The store number to use for Pay at Table.
/// * [payAtTableURL] - The URL and port number used for Pay at Table communication.
@BuiltValue()
abstract class Opi implements Built<Opi, OpiBuilder> {
  /// Indicates if Pay at table is enabled.
  @BuiltValueField(wireName: r'enablePayAtTable')
  bool? get enablePayAtTable;

  /// The store number to use for Pay at Table.
  @BuiltValueField(wireName: r'payAtTableStoreNumber')
  String? get payAtTableStoreNumber;

  /// The URL and port number used for Pay at Table communication.
  @BuiltValueField(wireName: r'payAtTableURL')
  String? get payAtTableURL;

  Opi._();

  factory Opi([void updates(OpiBuilder b)]) = _$Opi;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OpiBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Opi> get serializer => _$OpiSerializer();
}

class _$OpiSerializer implements PrimitiveSerializer<Opi> {
  @override
  final Iterable<Type> types = const [Opi, _$Opi];

  @override
  final String wireName = r'Opi';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Opi object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enablePayAtTable != null) {
      yield r'enablePayAtTable';
      yield serializers.serialize(
        object.enablePayAtTable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.payAtTableStoreNumber != null) {
      yield r'payAtTableStoreNumber';
      yield serializers.serialize(
        object.payAtTableStoreNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.payAtTableURL != null) {
      yield r'payAtTableURL';
      yield serializers.serialize(
        object.payAtTableURL,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Opi object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OpiBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enablePayAtTable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enablePayAtTable = valueDes;
          break;
        case r'payAtTableStoreNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payAtTableStoreNumber = valueDes;
          break;
        case r'payAtTableURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payAtTableURL = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Opi deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OpiBuilder();
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


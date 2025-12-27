//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data_center.g.dart';

/// DataCenter
///
/// Properties:
/// * [livePrefix] - The unique [live URL prefix](https://docs.adyen.com/development-resources/live-endpoints#live-url-prefix) for your live endpoint. Each data center has its own live URL prefix.  This field is empty for requests made in the test environment.
/// * [name_] - The name assigned to a data center, for example **EU** for the European data center. Possible values are:  * **default**: the European data center. This value is always returned in the test environment.  * **AU** * **EU** * **US**
@BuiltValue()
abstract class DataCenter implements Built<DataCenter, DataCenterBuilder> {
  /// The unique [live URL prefix](https://docs.adyen.com/development-resources/live-endpoints#live-url-prefix) for your live endpoint. Each data center has its own live URL prefix.  This field is empty for requests made in the test environment.
  @BuiltValueField(wireName: r'livePrefix')
  String? get livePrefix;

  /// The name assigned to a data center, for example **EU** for the European data center. Possible values are:  * **default**: the European data center. This value is always returned in the test environment.  * **AU** * **EU** * **US**
  @BuiltValueField(wireName: r'name')
  String? get name_;

  DataCenter._();

  factory DataCenter([void updates(DataCenterBuilder b)]) = _$DataCenter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DataCenterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DataCenter> get serializer => _$DataCenterSerializer();
}

class _$DataCenterSerializer implements PrimitiveSerializer<DataCenter> {
  @override
  final Iterable<Type> types = const [DataCenter, _$DataCenter];

  @override
  final String wireName = r'DataCenter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DataCenter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.livePrefix != null) {
      yield r'livePrefix';
      yield serializers.serialize(
        object.livePrefix,
        specifiedType: const FullType(String),
      );
    }
    if (object.name_ != null) {
      yield r'name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DataCenter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DataCenterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'livePrefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.livePrefix = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DataCenter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DataCenterBuilder();
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


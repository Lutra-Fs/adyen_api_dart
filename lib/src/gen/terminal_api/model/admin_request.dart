//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_request.g.dart';

/// Empty. Content of the Custom Admin Request message.
///
/// Properties:
/// * [serviceIdentification] - Identification of the administrative service to process.
@BuiltValue()
abstract class AdminRequest implements Built<AdminRequest, AdminRequestBuilder> {
  /// Identification of the administrative service to process.
  @BuiltValueField(wireName: r'ServiceIdentification')
  String? get serviceIdentification;

  AdminRequest._();

  factory AdminRequest([void updates(AdminRequestBuilder b)]) = _$AdminRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminRequest> get serializer => _$AdminRequestSerializer();
}

class _$AdminRequestSerializer implements PrimitiveSerializer<AdminRequest> {
  @override
  final Iterable<Type> types = const [AdminRequest, _$AdminRequest];

  @override
  final String wireName = r'AdminRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.serviceIdentification != null) {
      yield r'ServiceIdentification';
      yield serializers.serialize(
        object.serviceIdentification,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdminRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ServiceIdentification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceIdentification = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdminRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminRequestBuilder();
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


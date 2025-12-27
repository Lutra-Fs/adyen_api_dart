//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'three_ds2_result_request.g.dart';

/// ThreeDS2ResultRequest
///
/// Properties:
/// * [merchantAccount] - The merchant account identifier, with which you want to process the transaction.
/// * [pspReference] - The pspReference returned in the /authorise call.
@BuiltValue()
abstract class ThreeDS2ResultRequest implements Built<ThreeDS2ResultRequest, ThreeDS2ResultRequestBuilder> {
  /// The merchant account identifier, with which you want to process the transaction.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// The pspReference returned in the /authorise call.
  @BuiltValueField(wireName: r'pspReference')
  String get pspReference;

  ThreeDS2ResultRequest._();

  factory ThreeDS2ResultRequest([void updates(ThreeDS2ResultRequestBuilder b)]) = _$ThreeDS2ResultRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThreeDS2ResultRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ThreeDS2ResultRequest> get serializer => _$ThreeDS2ResultRequestSerializer();
}

class _$ThreeDS2ResultRequestSerializer implements PrimitiveSerializer<ThreeDS2ResultRequest> {
  @override
  final Iterable<Type> types = const [ThreeDS2ResultRequest, _$ThreeDS2ResultRequest];

  @override
  final String wireName = r'ThreeDS2ResultRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ThreeDS2ResultRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'merchantAccount';
    yield serializers.serialize(
      object.merchantAccount,
      specifiedType: const FullType(String),
    );
    yield r'pspReference';
    yield serializers.serialize(
      object.pspReference,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ThreeDS2ResultRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ThreeDS2ResultRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'merchantAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccount = valueDes;
          break;
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ThreeDS2ResultRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThreeDS2ResultRequestBuilder();
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


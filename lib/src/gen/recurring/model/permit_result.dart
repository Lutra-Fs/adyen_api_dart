//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'permit_result.g.dart';

/// PermitResult
///
/// Properties:
/// * [resultKey] - The key to link permit requests to permit results.
/// * [token] - The permit token which is used to make payments by the partner company.
@BuiltValue()
abstract class PermitResult implements Built<PermitResult, PermitResultBuilder> {
  /// The key to link permit requests to permit results.
  @BuiltValueField(wireName: r'resultKey')
  String? get resultKey;

  /// The permit token which is used to make payments by the partner company.
  @BuiltValueField(wireName: r'token')
  String? get token;

  PermitResult._();

  factory PermitResult([void updates(PermitResultBuilder b)]) = _$PermitResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PermitResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PermitResult> get serializer => _$PermitResultSerializer();
}

class _$PermitResultSerializer implements PrimitiveSerializer<PermitResult> {
  @override
  final Iterable<Type> types = const [PermitResult, _$PermitResult];

  @override
  final String wireName = r'PermitResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PermitResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.resultKey != null) {
      yield r'resultKey';
      yield serializers.serialize(
        object.resultKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PermitResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PermitResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'resultKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resultKey = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PermitResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PermitResultBuilder();
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


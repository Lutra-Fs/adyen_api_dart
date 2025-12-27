//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'disable_permit_result.g.dart';

/// DisablePermitResult
///
/// Properties:
/// * [pspReference] - A unique reference associated with the request. This value is globally unique; quote it when communicating with us about this request.
/// * [status] - Status of the disable request.
@BuiltValue()
abstract class DisablePermitResult implements Built<DisablePermitResult, DisablePermitResultBuilder> {
  /// A unique reference associated with the request. This value is globally unique; quote it when communicating with us about this request.
  @BuiltValueField(wireName: r'pspReference')
  String? get pspReference;

  /// Status of the disable request.
  @BuiltValueField(wireName: r'status')
  String? get status;

  DisablePermitResult._();

  factory DisablePermitResult([void updates(DisablePermitResultBuilder b)]) = _$DisablePermitResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisablePermitResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisablePermitResult> get serializer => _$DisablePermitResultSerializer();
}

class _$DisablePermitResultSerializer implements PrimitiveSerializer<DisablePermitResult> {
  @override
  final Iterable<Type> types = const [DisablePermitResult, _$DisablePermitResult];

  @override
  final String wireName = r'DisablePermitResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisablePermitResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pspReference != null) {
      yield r'pspReference';
      yield serializers.serialize(
        object.pspReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DisablePermitResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisablePermitResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DisablePermitResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisablePermitResultBuilder();
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


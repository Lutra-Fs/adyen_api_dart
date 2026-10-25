//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mandate_update.g.dart';

/// MandateUpdate
///
/// Properties:
/// * [paymentInstrumentId] - The unique identifier of the payment instrument linked to the mandate.
@BuiltValue()
abstract class MandateUpdate implements Built<MandateUpdate, MandateUpdateBuilder> {
  /// The unique identifier of the payment instrument linked to the mandate.
  @BuiltValueField(wireName: r'paymentInstrumentId')
  String? get paymentInstrumentId;

  MandateUpdate._();

  factory MandateUpdate([void updates(MandateUpdateBuilder b)]) = _$MandateUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MandateUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MandateUpdate> get serializer => _$MandateUpdateSerializer();
}

class _$MandateUpdateSerializer implements PrimitiveSerializer<MandateUpdate> {
  @override
  final Iterable<Type> types = const [MandateUpdate, _$MandateUpdate];

  @override
  final String wireName = r'MandateUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MandateUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.paymentInstrumentId != null) {
      yield r'paymentInstrumentId';
      yield serializers.serialize(
        object.paymentInstrumentId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MandateUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MandateUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'paymentInstrumentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.paymentInstrumentId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MandateUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MandateUpdateBuilder();
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


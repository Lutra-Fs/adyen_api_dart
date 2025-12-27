//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tap_to_pay.g.dart';

/// TapToPay
///
/// Properties:
/// * [merchantDisplayName] - The text shown on the screen during the Tap to Pay transaction.
@BuiltValue()
abstract class TapToPay implements Built<TapToPay, TapToPayBuilder> {
  /// The text shown on the screen during the Tap to Pay transaction.
  @BuiltValueField(wireName: r'merchantDisplayName')
  String? get merchantDisplayName;

  TapToPay._();

  factory TapToPay([void updates(TapToPayBuilder b)]) = _$TapToPay;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TapToPayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TapToPay> get serializer => _$TapToPaySerializer();
}

class _$TapToPaySerializer implements PrimitiveSerializer<TapToPay> {
  @override
  final Iterable<Type> types = const [TapToPay, _$TapToPay];

  @override
  final String wireName = r'TapToPay';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TapToPay object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.merchantDisplayName != null) {
      yield r'merchantDisplayName';
      yield serializers.serialize(
        object.merchantDisplayName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TapToPay object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TapToPayBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'merchantDisplayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantDisplayName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TapToPay deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TapToPayBuilder();
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


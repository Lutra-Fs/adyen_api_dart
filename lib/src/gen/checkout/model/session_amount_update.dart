//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'session_amount_update.g.dart';

/// SessionAmountUpdate
///
/// Properties:
/// * [currency] - The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes).
/// * [value] - The amount of the transaction, in [minor units](https://docs.adyen.com/development-resources/currency-codes).
@BuiltValue()
abstract class SessionAmountUpdate implements Built<SessionAmountUpdate, SessionAmountUpdateBuilder> {
  /// The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// The amount of the transaction, in [minor units](https://docs.adyen.com/development-resources/currency-codes).
  @BuiltValueField(wireName: r'value')
  int get value;

  SessionAmountUpdate._();

  factory SessionAmountUpdate([void updates(SessionAmountUpdateBuilder b)]) = _$SessionAmountUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SessionAmountUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SessionAmountUpdate> get serializer => _$SessionAmountUpdateSerializer();
}

class _$SessionAmountUpdateSerializer implements PrimitiveSerializer<SessionAmountUpdate> {
  @override
  final Iterable<Type> types = const [SessionAmountUpdate, _$SessionAmountUpdate];

  @override
  final String wireName = r'SessionAmountUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SessionAmountUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SessionAmountUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SessionAmountUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
  SessionAmountUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SessionAmountUpdateBuilder();
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


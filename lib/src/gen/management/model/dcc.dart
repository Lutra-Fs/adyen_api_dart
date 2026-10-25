//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dcc.g.dart';

/// Dcc
///
/// Properties:
/// * [enableDcc] - Enable Dynamic Currency Conversion (DCC). When you enable DCC, you are responsible for complying with [DCC receipt requirements and terms of use](https://help.adyen.com/en_US/knowledge/in-person-payments/terminal-features/dynamic-currency-conversion-dcc-rules-regulations).
@BuiltValue()
abstract class Dcc implements Built<Dcc, DccBuilder> {
  /// Enable Dynamic Currency Conversion (DCC). When you enable DCC, you are responsible for complying with [DCC receipt requirements and terms of use](https://help.adyen.com/en_US/knowledge/in-person-payments/terminal-features/dynamic-currency-conversion-dcc-rules-regulations).
  @BuiltValueField(wireName: r'enableDcc')
  bool? get enableDcc;

  Dcc._();

  factory Dcc([void updates(DccBuilder b)]) = _$Dcc;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DccBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dcc> get serializer => _$DccSerializer();
}

class _$DccSerializer implements PrimitiveSerializer<Dcc> {
  @override
  final Iterable<Type> types = const [Dcc, _$Dcc];

  @override
  final String wireName = r'Dcc';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dcc object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enableDcc != null) {
      yield r'enableDcc';
      yield serializers.serialize(
        object.enableDcc,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dcc object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DccBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enableDcc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableDcc = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dcc deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DccBuilder();
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


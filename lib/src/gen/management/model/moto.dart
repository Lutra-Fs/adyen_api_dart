//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'moto.g.dart';

/// Moto
///
/// Properties:
/// * [enableMoto] - Enable MOTO transactions.
/// * [maxAmount] - The maximum amount for MOTO transactions. You need to set the currency for this amount using the [`standalone.currencyCode`](https://docs.adyen.com/api-explorer/Management/1/patch/companies/(companyId)/terminalSettings#request-standalone-currencyCode) parameter. Do not enable standalone, unless you are using a standalone solution.
@BuiltValue()
abstract class Moto implements Built<Moto, MotoBuilder> {
  /// Enable MOTO transactions.
  @BuiltValueField(wireName: r'enableMoto')
  bool? get enableMoto;

  /// The maximum amount for MOTO transactions. You need to set the currency for this amount using the [`standalone.currencyCode`](https://docs.adyen.com/api-explorer/Management/1/patch/companies/(companyId)/terminalSettings#request-standalone-currencyCode) parameter. Do not enable standalone, unless you are using a standalone solution.
  @BuiltValueField(wireName: r'maxAmount')
  int? get maxAmount;

  Moto._();

  factory Moto([void updates(MotoBuilder b)]) = _$Moto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MotoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Moto> get serializer => _$MotoSerializer();
}

class _$MotoSerializer implements PrimitiveSerializer<Moto> {
  @override
  final Iterable<Type> types = const [Moto, _$Moto];

  @override
  final String wireName = r'Moto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Moto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enableMoto != null) {
      yield r'enableMoto';
      yield serializers.serialize(
        object.enableMoto,
        specifiedType: const FullType(bool),
      );
    }
    if (object.maxAmount != null) {
      yield r'maxAmount';
      yield serializers.serialize(
        object.maxAmount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Moto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MotoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enableMoto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableMoto = valueDes;
          break;
        case r'maxAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxAmount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Moto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MotoBuilder();
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


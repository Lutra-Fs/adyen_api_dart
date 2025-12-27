//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/supported_card_types.dart';
import 'package:adyen_api/src/gen/management/model/minor_units_monetary_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'store_and_forward.g.dart';

/// StoreAndForward
///
/// Properties:
/// * [maxAmount] - The maximum amount that the terminal accepts for a single store-and-forward payment.
/// * [maxPayments] - The maximum number of store-and-forward transactions per terminal that you can process while offline.
/// * [supportedCardTypes] - The type of card for which the terminal accepts store-and-forward payments. You can specify multiple card types. 
@BuiltValue()
abstract class StoreAndForward implements Built<StoreAndForward, StoreAndForwardBuilder> {
  /// The maximum amount that the terminal accepts for a single store-and-forward payment.
  @BuiltValueField(wireName: r'maxAmount')
  BuiltList<MinorUnitsMonetaryValue>? get maxAmount;

  /// The maximum number of store-and-forward transactions per terminal that you can process while offline.
  @BuiltValueField(wireName: r'maxPayments')
  int? get maxPayments;

  /// The type of card for which the terminal accepts store-and-forward payments. You can specify multiple card types. 
  @BuiltValueField(wireName: r'supportedCardTypes')
  SupportedCardTypes? get supportedCardTypes;

  StoreAndForward._();

  factory StoreAndForward([void updates(StoreAndForwardBuilder b)]) = _$StoreAndForward;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoreAndForwardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StoreAndForward> get serializer => _$StoreAndForwardSerializer();
}

class _$StoreAndForwardSerializer implements PrimitiveSerializer<StoreAndForward> {
  @override
  final Iterable<Type> types = const [StoreAndForward, _$StoreAndForward];

  @override
  final String wireName = r'StoreAndForward';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StoreAndForward object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.maxAmount != null) {
      yield r'maxAmount';
      yield serializers.serialize(
        object.maxAmount,
        specifiedType: const FullType(BuiltList, [FullType(MinorUnitsMonetaryValue)]),
      );
    }
    if (object.maxPayments != null) {
      yield r'maxPayments';
      yield serializers.serialize(
        object.maxPayments,
        specifiedType: const FullType(int),
      );
    }
    if (object.supportedCardTypes != null) {
      yield r'supportedCardTypes';
      yield serializers.serialize(
        object.supportedCardTypes,
        specifiedType: const FullType(SupportedCardTypes),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StoreAndForward object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StoreAndForwardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'maxAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MinorUnitsMonetaryValue)]),
          ) as BuiltList<MinorUnitsMonetaryValue>;
          result.maxAmount.replace(valueDes);
          break;
        case r'maxPayments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxPayments = valueDes;
          break;
        case r'supportedCardTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SupportedCardTypes),
          ) as SupportedCardTypes;
          result.supportedCardTypes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StoreAndForward deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoreAndForwardBuilder();
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


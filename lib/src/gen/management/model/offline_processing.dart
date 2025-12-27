//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/minor_units_monetary_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'offline_processing.g.dart';

/// OfflineProcessing
///
/// Properties:
/// * [chipFloorLimit] - The maximum offline transaction amount for chip cards, in the processing currency and specified in [minor units](https://docs.adyen.com/development-resources/currency-codes).
/// * [offlineSwipeLimits] - The maximum offline transaction amount for swiped cards, in the specified currency.
@BuiltValue()
abstract class OfflineProcessing implements Built<OfflineProcessing, OfflineProcessingBuilder> {
  /// The maximum offline transaction amount for chip cards, in the processing currency and specified in [minor units](https://docs.adyen.com/development-resources/currency-codes).
  @BuiltValueField(wireName: r'chipFloorLimit')
  int? get chipFloorLimit;

  /// The maximum offline transaction amount for swiped cards, in the specified currency.
  @BuiltValueField(wireName: r'offlineSwipeLimits')
  BuiltList<MinorUnitsMonetaryValue>? get offlineSwipeLimits;

  OfflineProcessing._();

  factory OfflineProcessing([void updates(OfflineProcessingBuilder b)]) = _$OfflineProcessing;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OfflineProcessingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OfflineProcessing> get serializer => _$OfflineProcessingSerializer();
}

class _$OfflineProcessingSerializer implements PrimitiveSerializer<OfflineProcessing> {
  @override
  final Iterable<Type> types = const [OfflineProcessing, _$OfflineProcessing];

  @override
  final String wireName = r'OfflineProcessing';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OfflineProcessing object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.chipFloorLimit != null) {
      yield r'chipFloorLimit';
      yield serializers.serialize(
        object.chipFloorLimit,
        specifiedType: const FullType(int),
      );
    }
    if (object.offlineSwipeLimits != null) {
      yield r'offlineSwipeLimits';
      yield serializers.serialize(
        object.offlineSwipeLimits,
        specifiedType: const FullType(BuiltList, [FullType(MinorUnitsMonetaryValue)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OfflineProcessing object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OfflineProcessingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'chipFloorLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.chipFloorLimit = valueDes;
          break;
        case r'offlineSwipeLimits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MinorUnitsMonetaryValue)]),
          ) as BuiltList<MinorUnitsMonetaryValue>;
          result.offlineSwipeLimits.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OfflineProcessing deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OfflineProcessingBuilder();
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


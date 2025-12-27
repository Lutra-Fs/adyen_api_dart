//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_order_item_delivery_status.g.dart';

/// CardOrderItemDeliveryStatus
///
/// Properties:
/// * [errorMessage] - An error message.
/// * [status] - The status of the PIN delivery.
/// * [trackingNumber] - The tracking number of the PIN delivery.
@BuiltValue()
abstract class CardOrderItemDeliveryStatus implements Built<CardOrderItemDeliveryStatus, CardOrderItemDeliveryStatusBuilder> {
  /// An error message.
  @BuiltValueField(wireName: r'errorMessage')
  String? get errorMessage;

  /// The status of the PIN delivery.
  @BuiltValueField(wireName: r'status')
  CardOrderItemDeliveryStatusStatusEnum? get status;
  // enum statusEnum {  created,  delivered,  notApplicable,  processing,  produced,  rejected,  shipped,  unknown,  };

  /// The tracking number of the PIN delivery.
  @BuiltValueField(wireName: r'trackingNumber')
  String? get trackingNumber;

  CardOrderItemDeliveryStatus._();

  factory CardOrderItemDeliveryStatus([void updates(CardOrderItemDeliveryStatusBuilder b)]) = _$CardOrderItemDeliveryStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardOrderItemDeliveryStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardOrderItemDeliveryStatus> get serializer => _$CardOrderItemDeliveryStatusSerializer();
}

class _$CardOrderItemDeliveryStatusSerializer implements PrimitiveSerializer<CardOrderItemDeliveryStatus> {
  @override
  final Iterable<Type> types = const [CardOrderItemDeliveryStatus, _$CardOrderItemDeliveryStatus];

  @override
  final String wireName = r'CardOrderItemDeliveryStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardOrderItemDeliveryStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errorMessage != null) {
      yield r'errorMessage';
      yield serializers.serialize(
        object.errorMessage,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(CardOrderItemDeliveryStatusStatusEnum),
      );
    }
    if (object.trackingNumber != null) {
      yield r'trackingNumber';
      yield serializers.serialize(
        object.trackingNumber,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardOrderItemDeliveryStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardOrderItemDeliveryStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errorMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorMessage = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardOrderItemDeliveryStatusStatusEnum),
          ) as CardOrderItemDeliveryStatusStatusEnum;
          result.status = valueDes;
          break;
        case r'trackingNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.trackingNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardOrderItemDeliveryStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardOrderItemDeliveryStatusBuilder();
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

class CardOrderItemDeliveryStatusStatusEnum extends EnumClass {

  /// The status of the PIN delivery.
  @BuiltValueEnumConst(wireName: r'created')
  static const CardOrderItemDeliveryStatusStatusEnum created = _$cardOrderItemDeliveryStatusStatusEnum_created;
  /// The status of the PIN delivery.
  @BuiltValueEnumConst(wireName: r'delivered')
  static const CardOrderItemDeliveryStatusStatusEnum delivered = _$cardOrderItemDeliveryStatusStatusEnum_delivered;
  /// The status of the PIN delivery.
  @BuiltValueEnumConst(wireName: r'notApplicable')
  static const CardOrderItemDeliveryStatusStatusEnum notApplicable = _$cardOrderItemDeliveryStatusStatusEnum_notApplicable;
  /// The status of the PIN delivery.
  @BuiltValueEnumConst(wireName: r'processing')
  static const CardOrderItemDeliveryStatusStatusEnum processing = _$cardOrderItemDeliveryStatusStatusEnum_processing;
  /// The status of the PIN delivery.
  @BuiltValueEnumConst(wireName: r'produced')
  static const CardOrderItemDeliveryStatusStatusEnum produced = _$cardOrderItemDeliveryStatusStatusEnum_produced;
  /// The status of the PIN delivery.
  @BuiltValueEnumConst(wireName: r'rejected')
  static const CardOrderItemDeliveryStatusStatusEnum rejected = _$cardOrderItemDeliveryStatusStatusEnum_rejected;
  /// The status of the PIN delivery.
  @BuiltValueEnumConst(wireName: r'shipped')
  static const CardOrderItemDeliveryStatusStatusEnum shipped = _$cardOrderItemDeliveryStatusStatusEnum_shipped;
  /// The status of the PIN delivery.
  @BuiltValueEnumConst(wireName: r'unknown')
  static const CardOrderItemDeliveryStatusStatusEnum unknown = _$cardOrderItemDeliveryStatusStatusEnum_unknown;
  /// The status of the PIN delivery.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CardOrderItemDeliveryStatusStatusEnum unknownDefaultOpenApi = _$cardOrderItemDeliveryStatusStatusEnum_unknownDefaultOpenApi;

  static Serializer<CardOrderItemDeliveryStatusStatusEnum> get serializer => _$cardOrderItemDeliveryStatusStatusEnumSerializer;

  const CardOrderItemDeliveryStatusStatusEnum._(String name): super(name);

  static BuiltSet<CardOrderItemDeliveryStatusStatusEnum> get values => _$cardOrderItemDeliveryStatusStatusEnumValues;
  static CardOrderItemDeliveryStatusStatusEnum valueOf(String name) => _$cardOrderItemDeliveryStatusStatusEnumValueOf(name);
}


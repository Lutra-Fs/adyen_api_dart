//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_order.g.dart';

/// CardOrder
///
/// Properties:
/// * [beginDate] - The date when the card order is created.
/// * [cardManufacturingProfileId] - The unique identifier of the card manufacturer profile.
/// * [closedDate] - The date when the card order processing ends.
/// * [endDate] - The date when you manually closed the card order.  Card orders are automatically closed by the end of the day it was created. If you manually closed it beforehand, the closing date is shown as the `endDate`.
/// * [id] - The unique identifier of the card order.
/// * [lockDate] - The date when the card order processing begins.
/// * [serviceCenter] - The service center.
/// * [status] - The status of the card order.  Possible values: **Open**, **Closed**.
@BuiltValue()
abstract class CardOrder implements Built<CardOrder, CardOrderBuilder> {
  /// The date when the card order is created.
  @BuiltValueField(wireName: r'beginDate')
  DateTime? get beginDate;

  /// The unique identifier of the card manufacturer profile.
  @BuiltValueField(wireName: r'cardManufacturingProfileId')
  String? get cardManufacturingProfileId;

  /// The date when the card order processing ends.
  @BuiltValueField(wireName: r'closedDate')
  DateTime? get closedDate;

  /// The date when you manually closed the card order.  Card orders are automatically closed by the end of the day it was created. If you manually closed it beforehand, the closing date is shown as the `endDate`.
  @BuiltValueField(wireName: r'endDate')
  DateTime? get endDate;

  /// The unique identifier of the card order.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The date when the card order processing begins.
  @BuiltValueField(wireName: r'lockDate')
  DateTime? get lockDate;

  /// The service center.
  @BuiltValueField(wireName: r'serviceCenter')
  String? get serviceCenter;

  /// The status of the card order.  Possible values: **Open**, **Closed**.
  @BuiltValueField(wireName: r'status')
  CardOrderStatusEnum? get status;
  // enum statusEnum {  closed,  open,  };

  CardOrder._();

  factory CardOrder([void updates(CardOrderBuilder b)]) = _$CardOrder;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardOrderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardOrder> get serializer => _$CardOrderSerializer();
}

class _$CardOrderSerializer implements PrimitiveSerializer<CardOrder> {
  @override
  final Iterable<Type> types = const [CardOrder, _$CardOrder];

  @override
  final String wireName = r'CardOrder';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardOrder object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.beginDate != null) {
      yield r'beginDate';
      yield serializers.serialize(
        object.beginDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.cardManufacturingProfileId != null) {
      yield r'cardManufacturingProfileId';
      yield serializers.serialize(
        object.cardManufacturingProfileId,
        specifiedType: const FullType(String),
      );
    }
    if (object.closedDate != null) {
      yield r'closedDate';
      yield serializers.serialize(
        object.closedDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.endDate != null) {
      yield r'endDate';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.lockDate != null) {
      yield r'lockDate';
      yield serializers.serialize(
        object.lockDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.serviceCenter != null) {
      yield r'serviceCenter';
      yield serializers.serialize(
        object.serviceCenter,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(CardOrderStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardOrder object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardOrderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'beginDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.beginDate = valueDes;
          break;
        case r'cardManufacturingProfileId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardManufacturingProfileId = valueDes;
          break;
        case r'closedDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.closedDate = valueDes;
          break;
        case r'endDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endDate = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'lockDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lockDate = valueDes;
          break;
        case r'serviceCenter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceCenter = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardOrderStatusEnum),
          ) as CardOrderStatusEnum;
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
  CardOrder deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardOrderBuilder();
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

class CardOrderStatusEnum extends EnumClass {

  /// The status of the card order.  Possible values: **Open**, **Closed**.
  @BuiltValueEnumConst(wireName: r'closed')
  static const CardOrderStatusEnum closed = _$cardOrderStatusEnum_closed;
  /// The status of the card order.  Possible values: **Open**, **Closed**.
  @BuiltValueEnumConst(wireName: r'open')
  static const CardOrderStatusEnum open = _$cardOrderStatusEnum_open;
  /// The status of the card order.  Possible values: **Open**, **Closed**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CardOrderStatusEnum unknownDefaultOpenApi = _$cardOrderStatusEnum_unknownDefaultOpenApi;

  static Serializer<CardOrderStatusEnum> get serializer => _$cardOrderStatusEnumSerializer;

  const CardOrderStatusEnum._(String name): super(name);

  static BuiltSet<CardOrderStatusEnum> get values => _$cardOrderStatusEnumValues;
  static CardOrderStatusEnum valueOf(String name) => _$cardOrderStatusEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/recurring/model/card.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'schedule_account_updater_request.g.dart';

/// ScheduleAccountUpdaterRequest
///
/// Properties:
/// * [additionalData] - This field contains additional data, which may be required for a particular request.
/// * [card] - Credit card data.  Optional if `shopperReference` and `selectedRecurringDetailReference` are provided.
/// * [merchantAccount] - Account of the merchant.
/// * [reference] - A reference that merchants can apply for the call.
/// * [selectedRecurringDetailReference] - The selected detail recurring reference.  Optional if `card` is provided.
/// * [shopperReference] - The reference of the shopper that owns the recurring contract.  Optional if `card` is provided.
@BuiltValue()
abstract class ScheduleAccountUpdaterRequest implements Built<ScheduleAccountUpdaterRequest, ScheduleAccountUpdaterRequestBuilder> {
  /// This field contains additional data, which may be required for a particular request.
  @BuiltValueField(wireName: r'additionalData')
  BuiltMap<String, String>? get additionalData;

  /// Credit card data.  Optional if `shopperReference` and `selectedRecurringDetailReference` are provided.
  @BuiltValueField(wireName: r'card')
  Card? get card;

  /// Account of the merchant.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// A reference that merchants can apply for the call.
  @BuiltValueField(wireName: r'reference')
  String get reference;

  /// The selected detail recurring reference.  Optional if `card` is provided.
  @BuiltValueField(wireName: r'selectedRecurringDetailReference')
  String? get selectedRecurringDetailReference;

  /// The reference of the shopper that owns the recurring contract.  Optional if `card` is provided.
  @BuiltValueField(wireName: r'shopperReference')
  String? get shopperReference;

  ScheduleAccountUpdaterRequest._();

  factory ScheduleAccountUpdaterRequest([void updates(ScheduleAccountUpdaterRequestBuilder b)]) = _$ScheduleAccountUpdaterRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScheduleAccountUpdaterRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScheduleAccountUpdaterRequest> get serializer => _$ScheduleAccountUpdaterRequestSerializer();
}

class _$ScheduleAccountUpdaterRequestSerializer implements PrimitiveSerializer<ScheduleAccountUpdaterRequest> {
  @override
  final Iterable<Type> types = const [ScheduleAccountUpdaterRequest, _$ScheduleAccountUpdaterRequest];

  @override
  final String wireName = r'ScheduleAccountUpdaterRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScheduleAccountUpdaterRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalData != null) {
      yield r'additionalData';
      yield serializers.serialize(
        object.additionalData,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType(Card),
      );
    }
    yield r'merchantAccount';
    yield serializers.serialize(
      object.merchantAccount,
      specifiedType: const FullType(String),
    );
    yield r'reference';
    yield serializers.serialize(
      object.reference,
      specifiedType: const FullType(String),
    );
    if (object.selectedRecurringDetailReference != null) {
      yield r'selectedRecurringDetailReference';
      yield serializers.serialize(
        object.selectedRecurringDetailReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.shopperReference != null) {
      yield r'shopperReference';
      yield serializers.serialize(
        object.shopperReference,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ScheduleAccountUpdaterRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScheduleAccountUpdaterRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additionalData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.additionalData.replace(valueDes);
          break;
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Card),
          ) as Card;
          result.card.replace(valueDes);
          break;
        case r'merchantAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccount = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'selectedRecurringDetailReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.selectedRecurringDetailReference = valueDes;
          break;
        case r'shopperReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperReference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ScheduleAccountUpdaterRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScheduleAccountUpdaterRequestBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/recurring/model/recurring_detail_wrapper.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recurring_details_result.g.dart';

/// RecurringDetailsResult
///
/// Properties:
/// * [creationDate] - The date when the recurring details were created.
/// * [details] - Payment details stored for recurring payments.
/// * [lastKnownShopperEmail] - The most recent email for this shopper (if available).
/// * [shopperReference] - The reference you use to uniquely identify the shopper (e.g. user ID or account ID).
@BuiltValue()
abstract class RecurringDetailsResult implements Built<RecurringDetailsResult, RecurringDetailsResultBuilder> {
  /// The date when the recurring details were created.
  @BuiltValueField(wireName: r'creationDate')
  DateTime? get creationDate;

  /// Payment details stored for recurring payments.
  @BuiltValueField(wireName: r'details')
  BuiltList<RecurringDetailWrapper>? get details;

  /// The most recent email for this shopper (if available).
  @BuiltValueField(wireName: r'lastKnownShopperEmail')
  String? get lastKnownShopperEmail;

  /// The reference you use to uniquely identify the shopper (e.g. user ID or account ID).
  @BuiltValueField(wireName: r'shopperReference')
  String? get shopperReference;

  RecurringDetailsResult._();

  factory RecurringDetailsResult([void updates(RecurringDetailsResultBuilder b)]) = _$RecurringDetailsResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecurringDetailsResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RecurringDetailsResult> get serializer => _$RecurringDetailsResultSerializer();
}

class _$RecurringDetailsResultSerializer implements PrimitiveSerializer<RecurringDetailsResult> {
  @override
  final Iterable<Type> types = const [RecurringDetailsResult, _$RecurringDetailsResult];

  @override
  final String wireName = r'RecurringDetailsResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecurringDetailsResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.creationDate != null) {
      yield r'creationDate';
      yield serializers.serialize(
        object.creationDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType(BuiltList, [FullType(RecurringDetailWrapper)]),
      );
    }
    if (object.lastKnownShopperEmail != null) {
      yield r'lastKnownShopperEmail';
      yield serializers.serialize(
        object.lastKnownShopperEmail,
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
    RecurringDetailsResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecurringDetailsResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'creationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.creationDate = valueDes;
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RecurringDetailWrapper)]),
          ) as BuiltList<RecurringDetailWrapper>;
          result.details.replace(valueDes);
          break;
        case r'lastKnownShopperEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastKnownShopperEmail = valueDes;
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
  RecurringDetailsResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecurringDetailsResultBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cardholder_receipt.g.dart';

/// CardholderReceipt
///
/// Properties:
/// * [headerForAuthorizedReceipt] - The structure of the header to show on the shopper receipt. You can define the order of one or two header lines and blank lines. For example, **header1,header2,filler**. The text of the header lines is defined in the Customer Area under **In-person payments** > **Terminal settings** > **Receipts** in the **Receipt lines** block.
@BuiltValue()
abstract class CardholderReceipt implements Built<CardholderReceipt, CardholderReceiptBuilder> {
  /// The structure of the header to show on the shopper receipt. You can define the order of one or two header lines and blank lines. For example, **header1,header2,filler**. The text of the header lines is defined in the Customer Area under **In-person payments** > **Terminal settings** > **Receipts** in the **Receipt lines** block.
  @BuiltValueField(wireName: r'headerForAuthorizedReceipt')
  String? get headerForAuthorizedReceipt;

  CardholderReceipt._();

  factory CardholderReceipt([void updates(CardholderReceiptBuilder b)]) = _$CardholderReceipt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardholderReceiptBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardholderReceipt> get serializer => _$CardholderReceiptSerializer();
}

class _$CardholderReceiptSerializer implements PrimitiveSerializer<CardholderReceipt> {
  @override
  final Iterable<Type> types = const [CardholderReceipt, _$CardholderReceipt];

  @override
  final String wireName = r'CardholderReceipt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardholderReceipt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.headerForAuthorizedReceipt != null) {
      yield r'headerForAuthorizedReceipt';
      yield serializers.serialize(
        object.headerForAuthorizedReceipt,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardholderReceipt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardholderReceiptBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'headerForAuthorizedReceipt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.headerForAuthorizedReceipt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardholderReceipt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardholderReceiptBuilder();
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


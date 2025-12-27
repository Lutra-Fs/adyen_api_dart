//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'receipt_printing.g.dart';

/// ReceiptPrinting
///
/// Properties:
/// * [merchantApproved] - Print a merchant receipt when the payment is approved.
/// * [merchantCancelled] - Print a merchant receipt when the transaction is cancelled.
/// * [merchantCaptureApproved] - Print a merchant receipt when capturing the payment is approved.
/// * [merchantCaptureRefused] - Print a merchant receipt when capturing the payment is refused.
/// * [merchantRefundApproved] - Print a merchant receipt when the refund is approved.
/// * [merchantRefundRefused] - Print a merchant receipt when the refund is refused.
/// * [merchantRefused] - Print a merchant receipt when the payment is refused.
/// * [merchantVoid] - Print a merchant receipt when a previous transaction is voided.
/// * [shopperApproved] - Print a shopper receipt when the payment is approved.
/// * [shopperCancelled] - Print a shopper receipt when the transaction is cancelled.
/// * [shopperCaptureApproved] - Print a shopper receipt when capturing the payment is approved.
/// * [shopperCaptureRefused] - Print a shopper receipt when capturing the payment is refused.
/// * [shopperRefundApproved] - Print a shopper receipt when the refund is approved.
/// * [shopperRefundRefused] - Print a shopper receipt when the refund is refused.
/// * [shopperRefused] - Print a shopper receipt when the payment is refused.
/// * [shopperVoid] - Print a shopper receipt when a previous transaction is voided.
@BuiltValue()
abstract class ReceiptPrinting implements Built<ReceiptPrinting, ReceiptPrintingBuilder> {
  /// Print a merchant receipt when the payment is approved.
  @BuiltValueField(wireName: r'merchantApproved')
  bool? get merchantApproved;

  /// Print a merchant receipt when the transaction is cancelled.
  @BuiltValueField(wireName: r'merchantCancelled')
  bool? get merchantCancelled;

  /// Print a merchant receipt when capturing the payment is approved.
  @BuiltValueField(wireName: r'merchantCaptureApproved')
  bool? get merchantCaptureApproved;

  /// Print a merchant receipt when capturing the payment is refused.
  @BuiltValueField(wireName: r'merchantCaptureRefused')
  bool? get merchantCaptureRefused;

  /// Print a merchant receipt when the refund is approved.
  @BuiltValueField(wireName: r'merchantRefundApproved')
  bool? get merchantRefundApproved;

  /// Print a merchant receipt when the refund is refused.
  @BuiltValueField(wireName: r'merchantRefundRefused')
  bool? get merchantRefundRefused;

  /// Print a merchant receipt when the payment is refused.
  @BuiltValueField(wireName: r'merchantRefused')
  bool? get merchantRefused;

  /// Print a merchant receipt when a previous transaction is voided.
  @BuiltValueField(wireName: r'merchantVoid')
  bool? get merchantVoid;

  /// Print a shopper receipt when the payment is approved.
  @BuiltValueField(wireName: r'shopperApproved')
  bool? get shopperApproved;

  /// Print a shopper receipt when the transaction is cancelled.
  @BuiltValueField(wireName: r'shopperCancelled')
  bool? get shopperCancelled;

  /// Print a shopper receipt when capturing the payment is approved.
  @BuiltValueField(wireName: r'shopperCaptureApproved')
  bool? get shopperCaptureApproved;

  /// Print a shopper receipt when capturing the payment is refused.
  @BuiltValueField(wireName: r'shopperCaptureRefused')
  bool? get shopperCaptureRefused;

  /// Print a shopper receipt when the refund is approved.
  @BuiltValueField(wireName: r'shopperRefundApproved')
  bool? get shopperRefundApproved;

  /// Print a shopper receipt when the refund is refused.
  @BuiltValueField(wireName: r'shopperRefundRefused')
  bool? get shopperRefundRefused;

  /// Print a shopper receipt when the payment is refused.
  @BuiltValueField(wireName: r'shopperRefused')
  bool? get shopperRefused;

  /// Print a shopper receipt when a previous transaction is voided.
  @BuiltValueField(wireName: r'shopperVoid')
  bool? get shopperVoid;

  ReceiptPrinting._();

  factory ReceiptPrinting([void updates(ReceiptPrintingBuilder b)]) = _$ReceiptPrinting;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReceiptPrintingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReceiptPrinting> get serializer => _$ReceiptPrintingSerializer();
}

class _$ReceiptPrintingSerializer implements PrimitiveSerializer<ReceiptPrinting> {
  @override
  final Iterable<Type> types = const [ReceiptPrinting, _$ReceiptPrinting];

  @override
  final String wireName = r'ReceiptPrinting';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReceiptPrinting object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.merchantApproved != null) {
      yield r'merchantApproved';
      yield serializers.serialize(
        object.merchantApproved,
        specifiedType: const FullType(bool),
      );
    }
    if (object.merchantCancelled != null) {
      yield r'merchantCancelled';
      yield serializers.serialize(
        object.merchantCancelled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.merchantCaptureApproved != null) {
      yield r'merchantCaptureApproved';
      yield serializers.serialize(
        object.merchantCaptureApproved,
        specifiedType: const FullType(bool),
      );
    }
    if (object.merchantCaptureRefused != null) {
      yield r'merchantCaptureRefused';
      yield serializers.serialize(
        object.merchantCaptureRefused,
        specifiedType: const FullType(bool),
      );
    }
    if (object.merchantRefundApproved != null) {
      yield r'merchantRefundApproved';
      yield serializers.serialize(
        object.merchantRefundApproved,
        specifiedType: const FullType(bool),
      );
    }
    if (object.merchantRefundRefused != null) {
      yield r'merchantRefundRefused';
      yield serializers.serialize(
        object.merchantRefundRefused,
        specifiedType: const FullType(bool),
      );
    }
    if (object.merchantRefused != null) {
      yield r'merchantRefused';
      yield serializers.serialize(
        object.merchantRefused,
        specifiedType: const FullType(bool),
      );
    }
    if (object.merchantVoid != null) {
      yield r'merchantVoid';
      yield serializers.serialize(
        object.merchantVoid,
        specifiedType: const FullType(bool),
      );
    }
    if (object.shopperApproved != null) {
      yield r'shopperApproved';
      yield serializers.serialize(
        object.shopperApproved,
        specifiedType: const FullType(bool),
      );
    }
    if (object.shopperCancelled != null) {
      yield r'shopperCancelled';
      yield serializers.serialize(
        object.shopperCancelled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.shopperCaptureApproved != null) {
      yield r'shopperCaptureApproved';
      yield serializers.serialize(
        object.shopperCaptureApproved,
        specifiedType: const FullType(bool),
      );
    }
    if (object.shopperCaptureRefused != null) {
      yield r'shopperCaptureRefused';
      yield serializers.serialize(
        object.shopperCaptureRefused,
        specifiedType: const FullType(bool),
      );
    }
    if (object.shopperRefundApproved != null) {
      yield r'shopperRefundApproved';
      yield serializers.serialize(
        object.shopperRefundApproved,
        specifiedType: const FullType(bool),
      );
    }
    if (object.shopperRefundRefused != null) {
      yield r'shopperRefundRefused';
      yield serializers.serialize(
        object.shopperRefundRefused,
        specifiedType: const FullType(bool),
      );
    }
    if (object.shopperRefused != null) {
      yield r'shopperRefused';
      yield serializers.serialize(
        object.shopperRefused,
        specifiedType: const FullType(bool),
      );
    }
    if (object.shopperVoid != null) {
      yield r'shopperVoid';
      yield serializers.serialize(
        object.shopperVoid,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReceiptPrinting object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReceiptPrintingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'merchantApproved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.merchantApproved = valueDes;
          break;
        case r'merchantCancelled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.merchantCancelled = valueDes;
          break;
        case r'merchantCaptureApproved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.merchantCaptureApproved = valueDes;
          break;
        case r'merchantCaptureRefused':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.merchantCaptureRefused = valueDes;
          break;
        case r'merchantRefundApproved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.merchantRefundApproved = valueDes;
          break;
        case r'merchantRefundRefused':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.merchantRefundRefused = valueDes;
          break;
        case r'merchantRefused':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.merchantRefused = valueDes;
          break;
        case r'merchantVoid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.merchantVoid = valueDes;
          break;
        case r'shopperApproved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.shopperApproved = valueDes;
          break;
        case r'shopperCancelled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.shopperCancelled = valueDes;
          break;
        case r'shopperCaptureApproved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.shopperCaptureApproved = valueDes;
          break;
        case r'shopperCaptureRefused':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.shopperCaptureRefused = valueDes;
          break;
        case r'shopperRefundApproved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.shopperRefundApproved = valueDes;
          break;
        case r'shopperRefundRefused':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.shopperRefundRefused = valueDes;
          break;
        case r'shopperRefused':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.shopperRefused = valueDes;
          break;
        case r'shopperVoid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.shopperVoid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReceiptPrinting deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReceiptPrintingBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'receipt_options.g.dart';

/// ReceiptOptions
///
/// Properties:
/// * [logo] - The receipt logo converted to a Base64-encoded string. The image must be a .bmp file of < 256 KB, dimensions 240 (H) x 384 (W) px.
/// * [promptBeforePrinting] - Indicates whether a screen appears asking if you want to print the shopper receipt.
/// * [qrCodeData] - Data to print on the receipt as a QR code. This can include static text and the following variables:  - `${merchantreference}`: the merchant reference of the transaction. - `${pspreference}`: the PSP reference of the transaction.   For example, **http://www.example.com/order/${pspreference}/${merchantreference}**.
@BuiltValue()
abstract class ReceiptOptions implements Built<ReceiptOptions, ReceiptOptionsBuilder> {
  /// The receipt logo converted to a Base64-encoded string. The image must be a .bmp file of < 256 KB, dimensions 240 (H) x 384 (W) px.
  @BuiltValueField(wireName: r'logo')
  String? get logo;

  /// Indicates whether a screen appears asking if you want to print the shopper receipt.
  @BuiltValueField(wireName: r'promptBeforePrinting')
  bool? get promptBeforePrinting;

  /// Data to print on the receipt as a QR code. This can include static text and the following variables:  - `${merchantreference}`: the merchant reference of the transaction. - `${pspreference}`: the PSP reference of the transaction.   For example, **http://www.example.com/order/${pspreference}/${merchantreference}**.
  @BuiltValueField(wireName: r'qrCodeData')
  String? get qrCodeData;

  ReceiptOptions._();

  factory ReceiptOptions([void updates(ReceiptOptionsBuilder b)]) = _$ReceiptOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReceiptOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReceiptOptions> get serializer => _$ReceiptOptionsSerializer();
}

class _$ReceiptOptionsSerializer implements PrimitiveSerializer<ReceiptOptions> {
  @override
  final Iterable<Type> types = const [ReceiptOptions, _$ReceiptOptions];

  @override
  final String wireName = r'ReceiptOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReceiptOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.logo != null) {
      yield r'logo';
      yield serializers.serialize(
        object.logo,
        specifiedType: const FullType(String),
      );
    }
    if (object.promptBeforePrinting != null) {
      yield r'promptBeforePrinting';
      yield serializers.serialize(
        object.promptBeforePrinting,
        specifiedType: const FullType(bool),
      );
    }
    if (object.qrCodeData != null) {
      yield r'qrCodeData';
      yield serializers.serialize(
        object.qrCodeData,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReceiptOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReceiptOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'logo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logo = valueDes;
          break;
        case r'promptBeforePrinting':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.promptBeforePrinting = valueDes;
          break;
        case r'qrCodeData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.qrCodeData = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReceiptOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReceiptOptionsBuilder();
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


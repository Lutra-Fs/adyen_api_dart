//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_qr_code_action.g.dart';

/// CheckoutQrCodeAction
///
/// Properties:
/// * [expiresAt] - Expiry time of the QR code.
/// * [paymentData] - Encoded payment data.
/// * [paymentMethodType] - Specifies the payment method.
/// * [qrCodeData] - The contents of the QR code as a UTF8 string.
/// * [type] - **qrCode**
/// * [url] - Specifies the URL to redirect to.
@BuiltValue()
abstract class CheckoutQrCodeAction implements Built<CheckoutQrCodeAction, CheckoutQrCodeActionBuilder> {
  /// Expiry time of the QR code.
  @BuiltValueField(wireName: r'expiresAt')
  String? get expiresAt;

  /// Encoded payment data.
  @BuiltValueField(wireName: r'paymentData')
  String? get paymentData;

  /// Specifies the payment method.
  @BuiltValueField(wireName: r'paymentMethodType')
  String? get paymentMethodType;

  /// The contents of the QR code as a UTF8 string.
  @BuiltValueField(wireName: r'qrCodeData')
  String? get qrCodeData;

  /// **qrCode**
  @BuiltValueField(wireName: r'type')
  CheckoutQrCodeActionTypeEnum get type;
  // enum typeEnum {  qrCode,  };

  /// Specifies the URL to redirect to.
  @BuiltValueField(wireName: r'url')
  String? get url;

  CheckoutQrCodeAction._();

  factory CheckoutQrCodeAction([void updates(CheckoutQrCodeActionBuilder b)]) = _$CheckoutQrCodeAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutQrCodeActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutQrCodeAction> get serializer => _$CheckoutQrCodeActionSerializer();
}

class _$CheckoutQrCodeActionSerializer implements PrimitiveSerializer<CheckoutQrCodeAction> {
  @override
  final Iterable<Type> types = const [CheckoutQrCodeAction, _$CheckoutQrCodeAction];

  @override
  final String wireName = r'CheckoutQrCodeAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutQrCodeAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.expiresAt != null) {
      yield r'expiresAt';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentData != null) {
      yield r'paymentData';
      yield serializers.serialize(
        object.paymentData,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentMethodType != null) {
      yield r'paymentMethodType';
      yield serializers.serialize(
        object.paymentMethodType,
        specifiedType: const FullType(String),
      );
    }
    if (object.qrCodeData != null) {
      yield r'qrCodeData';
      yield serializers.serialize(
        object.qrCodeData,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CheckoutQrCodeActionTypeEnum),
    );
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutQrCodeAction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutQrCodeActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expiresAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiresAt = valueDes;
          break;
        case r'paymentData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentData = valueDes;
          break;
        case r'paymentMethodType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentMethodType = valueDes;
          break;
        case r'qrCodeData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.qrCodeData = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutQrCodeActionTypeEnum),
          ) as CheckoutQrCodeActionTypeEnum;
          result.type = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutQrCodeAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutQrCodeActionBuilder();
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

class CheckoutQrCodeActionTypeEnum extends EnumClass {

  /// **qrCode**
  @BuiltValueEnumConst(wireName: r'qrCode')
  static const CheckoutQrCodeActionTypeEnum qrCode = _$checkoutQrCodeActionTypeEnum_qrCode;
  /// **qrCode**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CheckoutQrCodeActionTypeEnum unknownDefaultOpenApi = _$checkoutQrCodeActionTypeEnum_unknownDefaultOpenApi;

  static Serializer<CheckoutQrCodeActionTypeEnum> get serializer => _$checkoutQrCodeActionTypeEnumSerializer;

  const CheckoutQrCodeActionTypeEnum._(String name): super(name);

  static BuiltSet<CheckoutQrCodeActionTypeEnum> get values => _$checkoutQrCodeActionTypeEnumValues;
  static CheckoutQrCodeActionTypeEnum valueOf(String name) => _$checkoutQrCodeActionTypeEnumValueOf(name);
}


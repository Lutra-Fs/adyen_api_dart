//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/payment/model/external_platform.dart';
import 'package:adyen_api/src/gen/payment/model/merchant_device.dart';
import 'package:adyen_api/src/gen/payment/model/common_field.dart';
import 'package:adyen_api/src/gen/payment/model/shopper_interaction_device.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'application_info.g.dart';

/// ApplicationInfo
///
/// Properties:
/// * [adyenLibrary] - Adyen-developed software, such as libraries and plugins, used to interact with the Adyen API. For example, Magento plugin, Java API library, etc.
/// * [adyenPaymentSource] - Adyen-developed software to get payment details. For example, Checkout SDK, Secured Fields SDK, etc.
/// * [externalPlatform] - Third-party developed platform used to initiate payment requests. For example, Magento, Zuora, etc.
/// * [merchantApplication] - Merchant developed software, such as cashier application, used to interact with the Adyen API.
/// * [merchantDevice] - Merchant device information.
/// * [shopperInteractionDevice] - Shopper interaction device, such as terminal, mobile device or web browser, to initiate payment requests.
@BuiltValue()
abstract class ApplicationInfo implements Built<ApplicationInfo, ApplicationInfoBuilder> {
  /// Adyen-developed software, such as libraries and plugins, used to interact with the Adyen API. For example, Magento plugin, Java API library, etc.
  @BuiltValueField(wireName: r'adyenLibrary')
  CommonField? get adyenLibrary;

  /// Adyen-developed software to get payment details. For example, Checkout SDK, Secured Fields SDK, etc.
  @BuiltValueField(wireName: r'adyenPaymentSource')
  CommonField? get adyenPaymentSource;

  /// Third-party developed platform used to initiate payment requests. For example, Magento, Zuora, etc.
  @BuiltValueField(wireName: r'externalPlatform')
  ExternalPlatform? get externalPlatform;

  /// Merchant developed software, such as cashier application, used to interact with the Adyen API.
  @BuiltValueField(wireName: r'merchantApplication')
  CommonField? get merchantApplication;

  /// Merchant device information.
  @BuiltValueField(wireName: r'merchantDevice')
  MerchantDevice? get merchantDevice;

  /// Shopper interaction device, such as terminal, mobile device or web browser, to initiate payment requests.
  @BuiltValueField(wireName: r'shopperInteractionDevice')
  ShopperInteractionDevice? get shopperInteractionDevice;

  ApplicationInfo._();

  factory ApplicationInfo([void updates(ApplicationInfoBuilder b)]) = _$ApplicationInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApplicationInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApplicationInfo> get serializer => _$ApplicationInfoSerializer();
}

class _$ApplicationInfoSerializer implements PrimitiveSerializer<ApplicationInfo> {
  @override
  final Iterable<Type> types = const [ApplicationInfo, _$ApplicationInfo];

  @override
  final String wireName = r'ApplicationInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApplicationInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.adyenLibrary != null) {
      yield r'adyenLibrary';
      yield serializers.serialize(
        object.adyenLibrary,
        specifiedType: const FullType(CommonField),
      );
    }
    if (object.adyenPaymentSource != null) {
      yield r'adyenPaymentSource';
      yield serializers.serialize(
        object.adyenPaymentSource,
        specifiedType: const FullType(CommonField),
      );
    }
    if (object.externalPlatform != null) {
      yield r'externalPlatform';
      yield serializers.serialize(
        object.externalPlatform,
        specifiedType: const FullType(ExternalPlatform),
      );
    }
    if (object.merchantApplication != null) {
      yield r'merchantApplication';
      yield serializers.serialize(
        object.merchantApplication,
        specifiedType: const FullType(CommonField),
      );
    }
    if (object.merchantDevice != null) {
      yield r'merchantDevice';
      yield serializers.serialize(
        object.merchantDevice,
        specifiedType: const FullType(MerchantDevice),
      );
    }
    if (object.shopperInteractionDevice != null) {
      yield r'shopperInteractionDevice';
      yield serializers.serialize(
        object.shopperInteractionDevice,
        specifiedType: const FullType(ShopperInteractionDevice),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApplicationInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApplicationInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'adyenLibrary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommonField),
          ) as CommonField;
          result.adyenLibrary.replace(valueDes);
          break;
        case r'adyenPaymentSource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommonField),
          ) as CommonField;
          result.adyenPaymentSource.replace(valueDes);
          break;
        case r'externalPlatform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExternalPlatform),
          ) as ExternalPlatform;
          result.externalPlatform.replace(valueDes);
          break;
        case r'merchantApplication':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommonField),
          ) as CommonField;
          result.merchantApplication.replace(valueDes);
          break;
        case r'merchantDevice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MerchantDevice),
          ) as MerchantDevice;
          result.merchantDevice.replace(valueDes);
          break;
        case r'shopperInteractionDevice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ShopperInteractionDevice),
          ) as ShopperInteractionDevice;
          result.shopperInteractionDevice.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApplicationInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApplicationInfoBuilder();
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


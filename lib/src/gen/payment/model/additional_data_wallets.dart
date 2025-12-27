//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'additional_data_wallets.g.dart';

/// AdditionalDataWallets
///
/// Properties:
/// * [androidpayPeriodToken] - The Android Pay token retrieved from the SDK.
/// * [masterpassPeriodTransactionId] - The Mastercard Masterpass Transaction ID retrieved from the SDK.
/// * [paymentPeriodToken] - The Apple Pay token retrieved from the SDK.
/// * [paywithgooglePeriodToken] - The Google Pay token retrieved from the SDK.
/// * [samsungpayPeriodToken] - The Samsung Pay token retrieved from the SDK.
/// * [visacheckoutPeriodCallId] - The Visa Checkout Call ID retrieved from the SDK.
@BuiltValue()
abstract class AdditionalDataWallets implements Built<AdditionalDataWallets, AdditionalDataWalletsBuilder> {
  /// The Android Pay token retrieved from the SDK.
  @BuiltValueField(wireName: r'androidpay.token')
  String? get androidpayPeriodToken;

  /// The Mastercard Masterpass Transaction ID retrieved from the SDK.
  @BuiltValueField(wireName: r'masterpass.transactionId')
  String? get masterpassPeriodTransactionId;

  /// The Apple Pay token retrieved from the SDK.
  @BuiltValueField(wireName: r'payment.token')
  String? get paymentPeriodToken;

  /// The Google Pay token retrieved from the SDK.
  @BuiltValueField(wireName: r'paywithgoogle.token')
  String? get paywithgooglePeriodToken;

  /// The Samsung Pay token retrieved from the SDK.
  @BuiltValueField(wireName: r'samsungpay.token')
  String? get samsungpayPeriodToken;

  /// The Visa Checkout Call ID retrieved from the SDK.
  @BuiltValueField(wireName: r'visacheckout.callId')
  String? get visacheckoutPeriodCallId;

  AdditionalDataWallets._();

  factory AdditionalDataWallets([void updates(AdditionalDataWalletsBuilder b)]) = _$AdditionalDataWallets;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdditionalDataWalletsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdditionalDataWallets> get serializer => _$AdditionalDataWalletsSerializer();
}

class _$AdditionalDataWalletsSerializer implements PrimitiveSerializer<AdditionalDataWallets> {
  @override
  final Iterable<Type> types = const [AdditionalDataWallets, _$AdditionalDataWallets];

  @override
  final String wireName = r'AdditionalDataWallets';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdditionalDataWallets object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.androidpayPeriodToken != null) {
      yield r'androidpay.token';
      yield serializers.serialize(
        object.androidpayPeriodToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.masterpassPeriodTransactionId != null) {
      yield r'masterpass.transactionId';
      yield serializers.serialize(
        object.masterpassPeriodTransactionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentPeriodToken != null) {
      yield r'payment.token';
      yield serializers.serialize(
        object.paymentPeriodToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.paywithgooglePeriodToken != null) {
      yield r'paywithgoogle.token';
      yield serializers.serialize(
        object.paywithgooglePeriodToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.samsungpayPeriodToken != null) {
      yield r'samsungpay.token';
      yield serializers.serialize(
        object.samsungpayPeriodToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.visacheckoutPeriodCallId != null) {
      yield r'visacheckout.callId';
      yield serializers.serialize(
        object.visacheckoutPeriodCallId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdditionalDataWallets object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdditionalDataWalletsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'androidpay.token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.androidpayPeriodToken = valueDes;
          break;
        case r'masterpass.transactionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.masterpassPeriodTransactionId = valueDes;
          break;
        case r'payment.token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentPeriodToken = valueDes;
          break;
        case r'paywithgoogle.token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paywithgooglePeriodToken = valueDes;
          break;
        case r'samsungpay.token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.samsungpayPeriodToken = valueDes;
          break;
        case r'visacheckout.callId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.visacheckoutPeriodCallId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdditionalDataWallets deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdditionalDataWalletsBuilder();
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


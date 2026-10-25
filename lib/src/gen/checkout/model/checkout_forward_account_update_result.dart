//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_forward_account_update_result.g.dart';

/// CheckoutForwardAccountUpdateResult
///
/// Properties:
/// * [result] - The result of the [Real Time Account Updater](https://docs.adyen.com/online-payments/account-updater/real-time-account-updater). Possible values: * NoChange * CardChanged * CardExpiryChanged * CloseAccount * ContactCardAccountHolder * Error
@BuiltValue()
abstract class CheckoutForwardAccountUpdateResult implements Built<CheckoutForwardAccountUpdateResult, CheckoutForwardAccountUpdateResultBuilder> {
  /// The result of the [Real Time Account Updater](https://docs.adyen.com/online-payments/account-updater/real-time-account-updater). Possible values: * NoChange * CardChanged * CardExpiryChanged * CloseAccount * ContactCardAccountHolder * Error
  @BuiltValueField(wireName: r'result')
  CheckoutForwardAccountUpdateResultResultEnum? get result;
  // enum resultEnum {  CardChanged,  CardExpiryChanged,  CloseAccount,  ContactCardAccountHolder,  Error,  NoChange,  };

  CheckoutForwardAccountUpdateResult._();

  factory CheckoutForwardAccountUpdateResult([void updates(CheckoutForwardAccountUpdateResultBuilder b)]) = _$CheckoutForwardAccountUpdateResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutForwardAccountUpdateResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutForwardAccountUpdateResult> get serializer => _$CheckoutForwardAccountUpdateResultSerializer();
}

class _$CheckoutForwardAccountUpdateResultSerializer implements PrimitiveSerializer<CheckoutForwardAccountUpdateResult> {
  @override
  final Iterable<Type> types = const [CheckoutForwardAccountUpdateResult, _$CheckoutForwardAccountUpdateResult];

  @override
  final String wireName = r'CheckoutForwardAccountUpdateResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutForwardAccountUpdateResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(CheckoutForwardAccountUpdateResultResultEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutForwardAccountUpdateResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutForwardAccountUpdateResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutForwardAccountUpdateResultResultEnum),
          ) as CheckoutForwardAccountUpdateResultResultEnum;
          result.result = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutForwardAccountUpdateResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutForwardAccountUpdateResultBuilder();
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

class CheckoutForwardAccountUpdateResultResultEnum extends EnumClass {

  /// The result of the [Real Time Account Updater](https://docs.adyen.com/online-payments/account-updater/real-time-account-updater). Possible values: * NoChange * CardChanged * CardExpiryChanged * CloseAccount * ContactCardAccountHolder * Error
  @BuiltValueEnumConst(wireName: r'CardChanged')
  static const CheckoutForwardAccountUpdateResultResultEnum cardChanged = _$checkoutForwardAccountUpdateResultResultEnum_cardChanged;
  /// The result of the [Real Time Account Updater](https://docs.adyen.com/online-payments/account-updater/real-time-account-updater). Possible values: * NoChange * CardChanged * CardExpiryChanged * CloseAccount * ContactCardAccountHolder * Error
  @BuiltValueEnumConst(wireName: r'CardExpiryChanged')
  static const CheckoutForwardAccountUpdateResultResultEnum cardExpiryChanged = _$checkoutForwardAccountUpdateResultResultEnum_cardExpiryChanged;
  /// The result of the [Real Time Account Updater](https://docs.adyen.com/online-payments/account-updater/real-time-account-updater). Possible values: * NoChange * CardChanged * CardExpiryChanged * CloseAccount * ContactCardAccountHolder * Error
  @BuiltValueEnumConst(wireName: r'CloseAccount')
  static const CheckoutForwardAccountUpdateResultResultEnum closeAccount = _$checkoutForwardAccountUpdateResultResultEnum_closeAccount;
  /// The result of the [Real Time Account Updater](https://docs.adyen.com/online-payments/account-updater/real-time-account-updater). Possible values: * NoChange * CardChanged * CardExpiryChanged * CloseAccount * ContactCardAccountHolder * Error
  @BuiltValueEnumConst(wireName: r'ContactCardAccountHolder')
  static const CheckoutForwardAccountUpdateResultResultEnum contactCardAccountHolder = _$checkoutForwardAccountUpdateResultResultEnum_contactCardAccountHolder;
  /// The result of the [Real Time Account Updater](https://docs.adyen.com/online-payments/account-updater/real-time-account-updater). Possible values: * NoChange * CardChanged * CardExpiryChanged * CloseAccount * ContactCardAccountHolder * Error
  @BuiltValueEnumConst(wireName: r'Error')
  static const CheckoutForwardAccountUpdateResultResultEnum error = _$checkoutForwardAccountUpdateResultResultEnum_error;
  /// The result of the [Real Time Account Updater](https://docs.adyen.com/online-payments/account-updater/real-time-account-updater). Possible values: * NoChange * CardChanged * CardExpiryChanged * CloseAccount * ContactCardAccountHolder * Error
  @BuiltValueEnumConst(wireName: r'NoChange')
  static const CheckoutForwardAccountUpdateResultResultEnum noChange = _$checkoutForwardAccountUpdateResultResultEnum_noChange;
  /// The result of the [Real Time Account Updater](https://docs.adyen.com/online-payments/account-updater/real-time-account-updater). Possible values: * NoChange * CardChanged * CardExpiryChanged * CloseAccount * ContactCardAccountHolder * Error
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CheckoutForwardAccountUpdateResultResultEnum unknownDefaultOpenApi = _$checkoutForwardAccountUpdateResultResultEnum_unknownDefaultOpenApi;

  static Serializer<CheckoutForwardAccountUpdateResultResultEnum> get serializer => _$checkoutForwardAccountUpdateResultResultEnumSerializer;

  const CheckoutForwardAccountUpdateResultResultEnum._(String name): super(name);

  static BuiltSet<CheckoutForwardAccountUpdateResultResultEnum> get values => _$checkoutForwardAccountUpdateResultResultEnumValues;
  static CheckoutForwardAccountUpdateResultResultEnum valueOf(String name) => _$checkoutForwardAccountUpdateResultResultEnumValueOf(name);
}


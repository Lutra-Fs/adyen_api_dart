//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/session_amount_update.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_session_patch_session_request.g.dart';

/// CheckoutSessionPatchSessionRequest
///
/// Properties:
/// * [amount] - The amount to update for the payment session.
/// * [payable] - Indicates if the session is payable. If the payment amount is final, set this to **true** to indicate that the session is payable, so that the shopper can proceed to submit the payment. When you set this to **true**, you can no longer update the session.  If you set this to **false**, you must make another request to update the session and set this to **true** before the shopper can submit the payment. 
/// * [sessionData] - The encoded payment session data from the `beforeSubmit` callback from [Drop-in](https://docs.adyen.com/online-payments/build-your-integration/sessions-flow?platform=Web&integration=Drop-in#update-the-session-amount) or [the Component](https://docs.adyen.com/online-payments/build-your-integration/sessions-flow?platform=Web&integration=Components#update-the-session-amount).
@BuiltValue()
abstract class CheckoutSessionPatchSessionRequest implements Built<CheckoutSessionPatchSessionRequest, CheckoutSessionPatchSessionRequestBuilder> {
  /// The amount to update for the payment session.
  @BuiltValueField(wireName: r'amount')
  SessionAmountUpdate get amount;

  /// Indicates if the session is payable. If the payment amount is final, set this to **true** to indicate that the session is payable, so that the shopper can proceed to submit the payment. When you set this to **true**, you can no longer update the session.  If you set this to **false**, you must make another request to update the session and set this to **true** before the shopper can submit the payment. 
  @BuiltValueField(wireName: r'payable')
  bool? get payable;

  /// The encoded payment session data from the `beforeSubmit` callback from [Drop-in](https://docs.adyen.com/online-payments/build-your-integration/sessions-flow?platform=Web&integration=Drop-in#update-the-session-amount) or [the Component](https://docs.adyen.com/online-payments/build-your-integration/sessions-flow?platform=Web&integration=Components#update-the-session-amount).
  @BuiltValueField(wireName: r'sessionData')
  String get sessionData;

  CheckoutSessionPatchSessionRequest._();

  factory CheckoutSessionPatchSessionRequest([void updates(CheckoutSessionPatchSessionRequestBuilder b)]) = _$CheckoutSessionPatchSessionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutSessionPatchSessionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutSessionPatchSessionRequest> get serializer => _$CheckoutSessionPatchSessionRequestSerializer();
}

class _$CheckoutSessionPatchSessionRequestSerializer implements PrimitiveSerializer<CheckoutSessionPatchSessionRequest> {
  @override
  final Iterable<Type> types = const [CheckoutSessionPatchSessionRequest, _$CheckoutSessionPatchSessionRequest];

  @override
  final String wireName = r'CheckoutSessionPatchSessionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutSessionPatchSessionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(SessionAmountUpdate),
    );
    if (object.payable != null) {
      yield r'payable';
      yield serializers.serialize(
        object.payable,
        specifiedType: const FullType(bool),
      );
    }
    yield r'sessionData';
    yield serializers.serialize(
      object.sessionData,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutSessionPatchSessionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutSessionPatchSessionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SessionAmountUpdate),
          ) as SessionAmountUpdate;
          result.amount.replace(valueDes);
          break;
        case r'payable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.payable = valueDes;
          break;
        case r'sessionData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sessionData = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutSessionPatchSessionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutSessionPatchSessionRequestBuilder();
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


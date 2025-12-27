//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/error_field_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payout_account_holder_response.g.dart';

/// PayoutAccountHolderResponse
///
/// Properties:
/// * [bankAccountUUID] - The unique ID of the Bank Account to which the payout was made.
/// * [invalidFields] - Contains field validation errors that would prevent requests from being processed.
/// * [merchantReference] - The value supplied by the executing user when initiating the transfer; may be used to link multiple transactions.
/// * [payoutSpeed] - Speed with which payouts for this account are processed. Permitted values: `STANDARD`, `SAME_DAY`.
/// * [pspReference] - The reference of a request. Can be used to uniquely identify the request.
/// * [resultCode] - The result code.
@BuiltValue()
abstract class PayoutAccountHolderResponse implements Built<PayoutAccountHolderResponse, PayoutAccountHolderResponseBuilder> {
  /// The unique ID of the Bank Account to which the payout was made.
  @BuiltValueField(wireName: r'bankAccountUUID')
  String? get bankAccountUUID;

  /// Contains field validation errors that would prevent requests from being processed.
  @BuiltValueField(wireName: r'invalidFields')
  BuiltList<ErrorFieldType>? get invalidFields;

  /// The value supplied by the executing user when initiating the transfer; may be used to link multiple transactions.
  @BuiltValueField(wireName: r'merchantReference')
  String? get merchantReference;

  /// Speed with which payouts for this account are processed. Permitted values: `STANDARD`, `SAME_DAY`.
  @BuiltValueField(wireName: r'payoutSpeed')
  PayoutAccountHolderResponsePayoutSpeedEnum? get payoutSpeed;
  // enum payoutSpeedEnum {  INSTANT,  SAME_DAY,  STANDARD,  };

  /// The reference of a request. Can be used to uniquely identify the request.
  @BuiltValueField(wireName: r'pspReference')
  String? get pspReference;

  /// The result code.
  @BuiltValueField(wireName: r'resultCode')
  String? get resultCode;

  PayoutAccountHolderResponse._();

  factory PayoutAccountHolderResponse([void updates(PayoutAccountHolderResponseBuilder b)]) = _$PayoutAccountHolderResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayoutAccountHolderResponseBuilder b) => b
      ..payoutSpeed = PayoutAccountHolderResponsePayoutSpeedEnum.valueOf('STANDARD');

  @BuiltValueSerializer(custom: true)
  static Serializer<PayoutAccountHolderResponse> get serializer => _$PayoutAccountHolderResponseSerializer();
}

class _$PayoutAccountHolderResponseSerializer implements PrimitiveSerializer<PayoutAccountHolderResponse> {
  @override
  final Iterable<Type> types = const [PayoutAccountHolderResponse, _$PayoutAccountHolderResponse];

  @override
  final String wireName = r'PayoutAccountHolderResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayoutAccountHolderResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankAccountUUID != null) {
      yield r'bankAccountUUID';
      yield serializers.serialize(
        object.bankAccountUUID,
        specifiedType: const FullType(String),
      );
    }
    if (object.invalidFields != null) {
      yield r'invalidFields';
      yield serializers.serialize(
        object.invalidFields,
        specifiedType: const FullType(BuiltList, [FullType(ErrorFieldType)]),
      );
    }
    if (object.merchantReference != null) {
      yield r'merchantReference';
      yield serializers.serialize(
        object.merchantReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.payoutSpeed != null) {
      yield r'payoutSpeed';
      yield serializers.serialize(
        object.payoutSpeed,
        specifiedType: const FullType(PayoutAccountHolderResponsePayoutSpeedEnum),
      );
    }
    if (object.pspReference != null) {
      yield r'pspReference';
      yield serializers.serialize(
        object.pspReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.resultCode != null) {
      yield r'resultCode';
      yield serializers.serialize(
        object.resultCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayoutAccountHolderResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayoutAccountHolderResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bankAccountUUID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankAccountUUID = valueDes;
          break;
        case r'invalidFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ErrorFieldType)]),
          ) as BuiltList<ErrorFieldType>;
          result.invalidFields.replace(valueDes);
          break;
        case r'merchantReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantReference = valueDes;
          break;
        case r'payoutSpeed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayoutAccountHolderResponsePayoutSpeedEnum),
          ) as PayoutAccountHolderResponsePayoutSpeedEnum;
          result.payoutSpeed = valueDes;
          break;
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
          break;
        case r'resultCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resultCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PayoutAccountHolderResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayoutAccountHolderResponseBuilder();
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

class PayoutAccountHolderResponsePayoutSpeedEnum extends EnumClass {

  /// Speed with which payouts for this account are processed. Permitted values: `STANDARD`, `SAME_DAY`.
  @BuiltValueEnumConst(wireName: r'INSTANT')
  static const PayoutAccountHolderResponsePayoutSpeedEnum INSTANT = _$payoutAccountHolderResponsePayoutSpeedEnum_INSTANT;
  /// Speed with which payouts for this account are processed. Permitted values: `STANDARD`, `SAME_DAY`.
  @BuiltValueEnumConst(wireName: r'SAME_DAY')
  static const PayoutAccountHolderResponsePayoutSpeedEnum SAME_DAY = _$payoutAccountHolderResponsePayoutSpeedEnum_SAME_DAY;
  /// Speed with which payouts for this account are processed. Permitted values: `STANDARD`, `SAME_DAY`.
  @BuiltValueEnumConst(wireName: r'STANDARD')
  static const PayoutAccountHolderResponsePayoutSpeedEnum STANDARD = _$payoutAccountHolderResponsePayoutSpeedEnum_STANDARD;
  /// Speed with which payouts for this account are processed. Permitted values: `STANDARD`, `SAME_DAY`.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PayoutAccountHolderResponsePayoutSpeedEnum unknownDefaultOpenApi = _$payoutAccountHolderResponsePayoutSpeedEnum_unknownDefaultOpenApi;

  static Serializer<PayoutAccountHolderResponsePayoutSpeedEnum> get serializer => _$payoutAccountHolderResponsePayoutSpeedEnumSerializer;

  const PayoutAccountHolderResponsePayoutSpeedEnum._(String name): super(name);

  static BuiltSet<PayoutAccountHolderResponsePayoutSpeedEnum> get values => _$payoutAccountHolderResponsePayoutSpeedEnumValues;
  static PayoutAccountHolderResponsePayoutSpeedEnum valueOf(String name) => _$payoutAccountHolderResponsePayoutSpeedEnumValueOf(name);
}


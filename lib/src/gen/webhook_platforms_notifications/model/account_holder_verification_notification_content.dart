//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/kyc_check_status_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_holder_verification_notification_content.g.dart';

/// AccountHolderVerificationNotificationContent
///
/// Properties:
/// * [accountHolderCode] - The code of the account holder.
/// * [kycCheckStatusData] - Information on the verification status
/// * [legalArrangementCode] - The unique ID of the legal arrangement that has been verified.
/// * [legalArrangementEntityCode] - The unique ID of the legal arrangement entity that has been verified.
/// * [payoutMethodCode] - The unique code of the payout method that has been verified.
/// * [shareholderCode] - The code of the shareholder that has been verified.
/// * [signatoryCode] - The code of the signatory that has been verified.
@BuiltValue()
abstract class AccountHolderVerificationNotificationContent implements Built<AccountHolderVerificationNotificationContent, AccountHolderVerificationNotificationContentBuilder> {
  /// The code of the account holder.
  @BuiltValueField(wireName: r'accountHolderCode')
  String? get accountHolderCode;

  /// Information on the verification status
  @BuiltValueField(wireName: r'kycCheckStatusData')
  KYCCheckStatusData? get kycCheckStatusData;

  /// The unique ID of the legal arrangement that has been verified.
  @BuiltValueField(wireName: r'legalArrangementCode')
  String? get legalArrangementCode;

  /// The unique ID of the legal arrangement entity that has been verified.
  @BuiltValueField(wireName: r'legalArrangementEntityCode')
  String? get legalArrangementEntityCode;

  /// The unique code of the payout method that has been verified.
  @BuiltValueField(wireName: r'payoutMethodCode')
  String? get payoutMethodCode;

  /// The code of the shareholder that has been verified.
  @BuiltValueField(wireName: r'shareholderCode')
  String? get shareholderCode;

  /// The code of the signatory that has been verified.
  @BuiltValueField(wireName: r'signatoryCode')
  String? get signatoryCode;

  AccountHolderVerificationNotificationContent._();

  factory AccountHolderVerificationNotificationContent([void updates(AccountHolderVerificationNotificationContentBuilder b)]) = _$AccountHolderVerificationNotificationContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountHolderVerificationNotificationContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountHolderVerificationNotificationContent> get serializer => _$AccountHolderVerificationNotificationContentSerializer();
}

class _$AccountHolderVerificationNotificationContentSerializer implements PrimitiveSerializer<AccountHolderVerificationNotificationContent> {
  @override
  final Iterable<Type> types = const [AccountHolderVerificationNotificationContent, _$AccountHolderVerificationNotificationContent];

  @override
  final String wireName = r'AccountHolderVerificationNotificationContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountHolderVerificationNotificationContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountHolderCode != null) {
      yield r'accountHolderCode';
      yield serializers.serialize(
        object.accountHolderCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.kycCheckStatusData != null) {
      yield r'kycCheckStatusData';
      yield serializers.serialize(
        object.kycCheckStatusData,
        specifiedType: const FullType(KYCCheckStatusData),
      );
    }
    if (object.legalArrangementCode != null) {
      yield r'legalArrangementCode';
      yield serializers.serialize(
        object.legalArrangementCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.legalArrangementEntityCode != null) {
      yield r'legalArrangementEntityCode';
      yield serializers.serialize(
        object.legalArrangementEntityCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.payoutMethodCode != null) {
      yield r'payoutMethodCode';
      yield serializers.serialize(
        object.payoutMethodCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.shareholderCode != null) {
      yield r'shareholderCode';
      yield serializers.serialize(
        object.shareholderCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.signatoryCode != null) {
      yield r'signatoryCode';
      yield serializers.serialize(
        object.signatoryCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountHolderVerificationNotificationContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountHolderVerificationNotificationContentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountHolderCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountHolderCode = valueDes;
          break;
        case r'kycCheckStatusData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(KYCCheckStatusData),
          ) as KYCCheckStatusData;
          result.kycCheckStatusData.replace(valueDes);
          break;
        case r'legalArrangementCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalArrangementCode = valueDes;
          break;
        case r'legalArrangementEntityCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalArrangementEntityCode = valueDes;
          break;
        case r'payoutMethodCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payoutMethodCode = valueDes;
          break;
        case r'shareholderCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shareholderCode = valueDes;
          break;
        case r'signatoryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signatoryCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountHolderVerificationNotificationContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountHolderVerificationNotificationContentBuilder();
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


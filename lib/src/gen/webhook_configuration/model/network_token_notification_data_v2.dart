//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_configuration/model/token_authentication.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/network_token_requestor.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/network_token_transaction_rules_result.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/wallet.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/validation_facts.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'network_token_notification_data_v2.g.dart';

/// NetworkTokenNotificationDataV2
///
/// Properties:
/// * [authentication] - Contains information about the authentication process triggered during token provisioning.
/// * [authenticationApplied] - Specifies whether the authentication process was triggered during token provisioning.
/// * [balancePlatform] - The unique identifier of the balance platform.
/// * [decision] - The decision about the network token provisioning.  Possible values: **approved**, **declined**, **requiresAuthentication**.
/// * [id] - The unique identifier of the network token.
/// * [paymentInstrumentId] - The unique identifier of the payment instrument to which the network token is associated.
/// * [schemeRiskScore] - The confidence score of scheme, indicating the degree of risk associated with a token.  A high score indicates a high level of risk. A low score indicates a low level of risk.  Possible values for visa : **00** to **99**, a value of 00 signifies no score was provided by visa
/// * [status] - The status of the network token.
/// * [tokenLastFour] - The last four digits of the network token. Use this value to help your user to identify their network token.
/// * [tokenRequestor] - Contains information about the entity or organization that is requesting the network token.
/// * [transactionRulesResult] - Contains the results of the evaluation of the transaction rules that apply to network token creation.
/// * [type] - The type of network token.  Possible values: **wallet**, **cof**.
/// * [validationFacts] - The rules used to validate the request for provisioning the network token.
/// * [wallet] - Contains information about the wallet for which the network token is provisioned.  Returned only when `type` is **wallet**.
@BuiltValue()
abstract class NetworkTokenNotificationDataV2 implements Built<NetworkTokenNotificationDataV2, NetworkTokenNotificationDataV2Builder> {
  /// Contains information about the authentication process triggered during token provisioning.
  @BuiltValueField(wireName: r'authentication')
  TokenAuthentication? get authentication;

  /// Specifies whether the authentication process was triggered during token provisioning.
  @BuiltValueField(wireName: r'authenticationApplied')
  bool? get authenticationApplied;

  /// The unique identifier of the balance platform.
  @BuiltValueField(wireName: r'balancePlatform')
  String? get balancePlatform;

  /// The decision about the network token provisioning.  Possible values: **approved**, **declined**, **requiresAuthentication**.
  @BuiltValueField(wireName: r'decision')
  String? get decision;

  /// The unique identifier of the network token.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The unique identifier of the payment instrument to which the network token is associated.
  @BuiltValueField(wireName: r'paymentInstrumentId')
  String? get paymentInstrumentId;

  /// The confidence score of scheme, indicating the degree of risk associated with a token.  A high score indicates a high level of risk. A low score indicates a low level of risk.  Possible values for visa : **00** to **99**, a value of 00 signifies no score was provided by visa
  @BuiltValueField(wireName: r'schemeRiskScore')
  String? get schemeRiskScore;

  /// The status of the network token.
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// The last four digits of the network token. Use this value to help your user to identify their network token.
  @BuiltValueField(wireName: r'tokenLastFour')
  String? get tokenLastFour;

  /// Contains information about the entity or organization that is requesting the network token.
  @BuiltValueField(wireName: r'tokenRequestor')
  NetworkTokenRequestor? get tokenRequestor;

  /// Contains the results of the evaluation of the transaction rules that apply to network token creation.
  @BuiltValueField(wireName: r'transactionRulesResult')
  NetworkTokenTransactionRulesResult? get transactionRulesResult;

  /// The type of network token.  Possible values: **wallet**, **cof**.
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// The rules used to validate the request for provisioning the network token.
  @BuiltValueField(wireName: r'validationFacts')
  BuiltList<ValidationFacts>? get validationFacts;

  /// Contains information about the wallet for which the network token is provisioned.  Returned only when `type` is **wallet**.
  @BuiltValueField(wireName: r'wallet')
  Wallet? get wallet;

  NetworkTokenNotificationDataV2._();

  factory NetworkTokenNotificationDataV2([void updates(NetworkTokenNotificationDataV2Builder b)]) = _$NetworkTokenNotificationDataV2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetworkTokenNotificationDataV2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NetworkTokenNotificationDataV2> get serializer => _$NetworkTokenNotificationDataV2Serializer();
}

class _$NetworkTokenNotificationDataV2Serializer implements PrimitiveSerializer<NetworkTokenNotificationDataV2> {
  @override
  final Iterable<Type> types = const [NetworkTokenNotificationDataV2, _$NetworkTokenNotificationDataV2];

  @override
  final String wireName = r'NetworkTokenNotificationDataV2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NetworkTokenNotificationDataV2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authentication != null) {
      yield r'authentication';
      yield serializers.serialize(
        object.authentication,
        specifiedType: const FullType(TokenAuthentication),
      );
    }
    if (object.authenticationApplied != null) {
      yield r'authenticationApplied';
      yield serializers.serialize(
        object.authenticationApplied,
        specifiedType: const FullType(bool),
      );
    }
    if (object.balancePlatform != null) {
      yield r'balancePlatform';
      yield serializers.serialize(
        object.balancePlatform,
        specifiedType: const FullType(String),
      );
    }
    if (object.decision != null) {
      yield r'decision';
      yield serializers.serialize(
        object.decision,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentInstrumentId != null) {
      yield r'paymentInstrumentId';
      yield serializers.serialize(
        object.paymentInstrumentId,
        specifiedType: const FullType(String),
      );
    }
    if (object.schemeRiskScore != null) {
      yield r'schemeRiskScore';
      yield serializers.serialize(
        object.schemeRiskScore,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenLastFour != null) {
      yield r'tokenLastFour';
      yield serializers.serialize(
        object.tokenLastFour,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenRequestor != null) {
      yield r'tokenRequestor';
      yield serializers.serialize(
        object.tokenRequestor,
        specifiedType: const FullType(NetworkTokenRequestor),
      );
    }
    if (object.transactionRulesResult != null) {
      yield r'transactionRulesResult';
      yield serializers.serialize(
        object.transactionRulesResult,
        specifiedType: const FullType(NetworkTokenTransactionRulesResult),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.validationFacts != null) {
      yield r'validationFacts';
      yield serializers.serialize(
        object.validationFacts,
        specifiedType: const FullType(BuiltList, [FullType(ValidationFacts)]),
      );
    }
    if (object.wallet != null) {
      yield r'wallet';
      yield serializers.serialize(
        object.wallet,
        specifiedType: const FullType(Wallet),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NetworkTokenNotificationDataV2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NetworkTokenNotificationDataV2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authentication':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TokenAuthentication),
          ) as TokenAuthentication;
          result.authentication.replace(valueDes);
          break;
        case r'authenticationApplied':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.authenticationApplied = valueDes;
          break;
        case r'balancePlatform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balancePlatform = valueDes;
          break;
        case r'decision':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.decision = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'paymentInstrumentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentInstrumentId = valueDes;
          break;
        case r'schemeRiskScore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.schemeRiskScore = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'tokenLastFour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenLastFour = valueDes;
          break;
        case r'tokenRequestor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NetworkTokenRequestor),
          ) as NetworkTokenRequestor;
          result.tokenRequestor.replace(valueDes);
          break;
        case r'transactionRulesResult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NetworkTokenTransactionRulesResult),
          ) as NetworkTokenTransactionRulesResult;
          result.transactionRulesResult.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'validationFacts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ValidationFacts)]),
          ) as BuiltList<ValidationFacts>;
          result.validationFacts.replace(valueDes);
          break;
        case r'wallet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Wallet),
          ) as Wallet;
          result.wallet.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NetworkTokenNotificationDataV2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NetworkTokenNotificationDataV2Builder();
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


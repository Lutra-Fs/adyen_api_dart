//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/checkout/model/checkout_network_token_option.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_forward_request_options.g.dart';

/// CheckoutForwardRequestOptions
///
/// Properties:
/// * [accountUpdate] - Whether to check for a card account update (true) or not (false)
/// * [dryRun] - Set to **true** to receive a copy of the request Adyen is making to the third party in the response. Any sensitive information will be masked in the response you receive. This functionality is only available in the test environment.
/// * [networkToken] - The object that contains the details for forwarding a network token.
/// * [networkTxReferencePaths] - Set in tokenize:true case when forwarding PAN. Addresses to the possible location(s) of networkTxReference in the incoming 3rd party response
/// * [tokenize] - Set to **true**, the payment details are [tokenized](https://docs.adyen.com/online-payments/tokenization).
@BuiltValue()
abstract class CheckoutForwardRequestOptions implements Built<CheckoutForwardRequestOptions, CheckoutForwardRequestOptionsBuilder> {
  /// Whether to check for a card account update (true) or not (false)
  @BuiltValueField(wireName: r'accountUpdate')
  bool? get accountUpdate;

  /// Set to **true** to receive a copy of the request Adyen is making to the third party in the response. Any sensitive information will be masked in the response you receive. This functionality is only available in the test environment.
  @BuiltValueField(wireName: r'dryRun')
  bool? get dryRun;

  /// The object that contains the details for forwarding a network token.
  @BuiltValueField(wireName: r'networkToken')
  CheckoutNetworkTokenOption? get networkToken;

  /// Set in tokenize:true case when forwarding PAN. Addresses to the possible location(s) of networkTxReference in the incoming 3rd party response
  @BuiltValueField(wireName: r'networkTxReferencePaths')
  BuiltList<String>? get networkTxReferencePaths;

  /// Set to **true**, the payment details are [tokenized](https://docs.adyen.com/online-payments/tokenization).
  @BuiltValueField(wireName: r'tokenize')
  bool? get tokenize;

  CheckoutForwardRequestOptions._();

  factory CheckoutForwardRequestOptions([void updates(CheckoutForwardRequestOptionsBuilder b)]) = _$CheckoutForwardRequestOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutForwardRequestOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutForwardRequestOptions> get serializer => _$CheckoutForwardRequestOptionsSerializer();
}

class _$CheckoutForwardRequestOptionsSerializer implements PrimitiveSerializer<CheckoutForwardRequestOptions> {
  @override
  final Iterable<Type> types = const [CheckoutForwardRequestOptions, _$CheckoutForwardRequestOptions];

  @override
  final String wireName = r'CheckoutForwardRequestOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutForwardRequestOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountUpdate != null) {
      yield r'accountUpdate';
      yield serializers.serialize(
        object.accountUpdate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.dryRun != null) {
      yield r'dryRun';
      yield serializers.serialize(
        object.dryRun,
        specifiedType: const FullType(bool),
      );
    }
    if (object.networkToken != null) {
      yield r'networkToken';
      yield serializers.serialize(
        object.networkToken,
        specifiedType: const FullType(CheckoutNetworkTokenOption),
      );
    }
    if (object.networkTxReferencePaths != null) {
      yield r'networkTxReferencePaths';
      yield serializers.serialize(
        object.networkTxReferencePaths,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.tokenize != null) {
      yield r'tokenize';
      yield serializers.serialize(
        object.tokenize,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutForwardRequestOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutForwardRequestOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountUpdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.accountUpdate = valueDes;
          break;
        case r'dryRun':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.dryRun = valueDes;
          break;
        case r'networkToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutNetworkTokenOption),
          ) as CheckoutNetworkTokenOption;
          result.networkToken.replace(valueDes);
          break;
        case r'networkTxReferencePaths':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.networkTxReferencePaths.replace(valueDes);
          break;
        case r'tokenize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.tokenize = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutForwardRequestOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutForwardRequestOptionsBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'three_ds2_response_data.g.dart';

/// ThreeDS2ResponseData
///
/// Properties:
/// * [acsChallengeMandated] 
/// * [acsOperatorID] 
/// * [acsReferenceNumber] 
/// * [acsSignedContent] 
/// * [acsTransID] 
/// * [acsURL] 
/// * [authenticationType] 
/// * [cardHolderInfo] 
/// * [cavvAlgorithm] 
/// * [challengeIndicator] 
/// * [dsReferenceNumber] 
/// * [dsTransID] 
/// * [exemptionIndicator] 
/// * [messageVersion] 
/// * [riskScore] 
/// * [sdkEphemPubKey] 
/// * [threeDSServerTransID] 
/// * [transStatus] 
/// * [transStatusReason] 
@BuiltValue()
abstract class ThreeDS2ResponseData implements Built<ThreeDS2ResponseData, ThreeDS2ResponseDataBuilder> {
  @BuiltValueField(wireName: r'acsChallengeMandated')
  String? get acsChallengeMandated;

  @BuiltValueField(wireName: r'acsOperatorID')
  String? get acsOperatorID;

  @BuiltValueField(wireName: r'acsReferenceNumber')
  String? get acsReferenceNumber;

  @BuiltValueField(wireName: r'acsSignedContent')
  String? get acsSignedContent;

  @BuiltValueField(wireName: r'acsTransID')
  String? get acsTransID;

  @BuiltValueField(wireName: r'acsURL')
  String? get acsURL;

  @BuiltValueField(wireName: r'authenticationType')
  String? get authenticationType;

  @BuiltValueField(wireName: r'cardHolderInfo')
  String? get cardHolderInfo;

  @BuiltValueField(wireName: r'cavvAlgorithm')
  String? get cavvAlgorithm;

  @BuiltValueField(wireName: r'challengeIndicator')
  String? get challengeIndicator;

  @BuiltValueField(wireName: r'dsReferenceNumber')
  String? get dsReferenceNumber;

  @BuiltValueField(wireName: r'dsTransID')
  String? get dsTransID;

  @BuiltValueField(wireName: r'exemptionIndicator')
  String? get exemptionIndicator;

  @BuiltValueField(wireName: r'messageVersion')
  String? get messageVersion;

  @BuiltValueField(wireName: r'riskScore')
  String? get riskScore;

  @BuiltValueField(wireName: r'sdkEphemPubKey')
  String? get sdkEphemPubKey;

  @BuiltValueField(wireName: r'threeDSServerTransID')
  String? get threeDSServerTransID;

  @BuiltValueField(wireName: r'transStatus')
  String? get transStatus;

  @BuiltValueField(wireName: r'transStatusReason')
  String? get transStatusReason;

  ThreeDS2ResponseData._();

  factory ThreeDS2ResponseData([void updates(ThreeDS2ResponseDataBuilder b)]) = _$ThreeDS2ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThreeDS2ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ThreeDS2ResponseData> get serializer => _$ThreeDS2ResponseDataSerializer();
}

class _$ThreeDS2ResponseDataSerializer implements PrimitiveSerializer<ThreeDS2ResponseData> {
  @override
  final Iterable<Type> types = const [ThreeDS2ResponseData, _$ThreeDS2ResponseData];

  @override
  final String wireName = r'ThreeDS2ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ThreeDS2ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acsChallengeMandated != null) {
      yield r'acsChallengeMandated';
      yield serializers.serialize(
        object.acsChallengeMandated,
        specifiedType: const FullType(String),
      );
    }
    if (object.acsOperatorID != null) {
      yield r'acsOperatorID';
      yield serializers.serialize(
        object.acsOperatorID,
        specifiedType: const FullType(String),
      );
    }
    if (object.acsReferenceNumber != null) {
      yield r'acsReferenceNumber';
      yield serializers.serialize(
        object.acsReferenceNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.acsSignedContent != null) {
      yield r'acsSignedContent';
      yield serializers.serialize(
        object.acsSignedContent,
        specifiedType: const FullType(String),
      );
    }
    if (object.acsTransID != null) {
      yield r'acsTransID';
      yield serializers.serialize(
        object.acsTransID,
        specifiedType: const FullType(String),
      );
    }
    if (object.acsURL != null) {
      yield r'acsURL';
      yield serializers.serialize(
        object.acsURL,
        specifiedType: const FullType(String),
      );
    }
    if (object.authenticationType != null) {
      yield r'authenticationType';
      yield serializers.serialize(
        object.authenticationType,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardHolderInfo != null) {
      yield r'cardHolderInfo';
      yield serializers.serialize(
        object.cardHolderInfo,
        specifiedType: const FullType(String),
      );
    }
    if (object.cavvAlgorithm != null) {
      yield r'cavvAlgorithm';
      yield serializers.serialize(
        object.cavvAlgorithm,
        specifiedType: const FullType(String),
      );
    }
    if (object.challengeIndicator != null) {
      yield r'challengeIndicator';
      yield serializers.serialize(
        object.challengeIndicator,
        specifiedType: const FullType(String),
      );
    }
    if (object.dsReferenceNumber != null) {
      yield r'dsReferenceNumber';
      yield serializers.serialize(
        object.dsReferenceNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.dsTransID != null) {
      yield r'dsTransID';
      yield serializers.serialize(
        object.dsTransID,
        specifiedType: const FullType(String),
      );
    }
    if (object.exemptionIndicator != null) {
      yield r'exemptionIndicator';
      yield serializers.serialize(
        object.exemptionIndicator,
        specifiedType: const FullType(String),
      );
    }
    if (object.messageVersion != null) {
      yield r'messageVersion';
      yield serializers.serialize(
        object.messageVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.riskScore != null) {
      yield r'riskScore';
      yield serializers.serialize(
        object.riskScore,
        specifiedType: const FullType(String),
      );
    }
    if (object.sdkEphemPubKey != null) {
      yield r'sdkEphemPubKey';
      yield serializers.serialize(
        object.sdkEphemPubKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.threeDSServerTransID != null) {
      yield r'threeDSServerTransID';
      yield serializers.serialize(
        object.threeDSServerTransID,
        specifiedType: const FullType(String),
      );
    }
    if (object.transStatus != null) {
      yield r'transStatus';
      yield serializers.serialize(
        object.transStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.transStatusReason != null) {
      yield r'transStatusReason';
      yield serializers.serialize(
        object.transStatusReason,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ThreeDS2ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ThreeDS2ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acsChallengeMandated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acsChallengeMandated = valueDes;
          break;
        case r'acsOperatorID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acsOperatorID = valueDes;
          break;
        case r'acsReferenceNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acsReferenceNumber = valueDes;
          break;
        case r'acsSignedContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acsSignedContent = valueDes;
          break;
        case r'acsTransID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acsTransID = valueDes;
          break;
        case r'acsURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acsURL = valueDes;
          break;
        case r'authenticationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authenticationType = valueDes;
          break;
        case r'cardHolderInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardHolderInfo = valueDes;
          break;
        case r'cavvAlgorithm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cavvAlgorithm = valueDes;
          break;
        case r'challengeIndicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.challengeIndicator = valueDes;
          break;
        case r'dsReferenceNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dsReferenceNumber = valueDes;
          break;
        case r'dsTransID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dsTransID = valueDes;
          break;
        case r'exemptionIndicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.exemptionIndicator = valueDes;
          break;
        case r'messageVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.messageVersion = valueDes;
          break;
        case r'riskScore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.riskScore = valueDes;
          break;
        case r'sdkEphemPubKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sdkEphemPubKey = valueDes;
          break;
        case r'threeDSServerTransID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threeDSServerTransID = valueDes;
          break;
        case r'transStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transStatus = valueDes;
          break;
        case r'transStatusReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transStatusReason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ThreeDS2ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThreeDS2ResponseDataBuilder();
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


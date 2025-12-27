//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/sca_exemption.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_sca_information.g.dart';

/// CreateScaInformation
///
/// Properties:
/// * [exemption] - The type of exemption for Strong Customer Authentication (SCA). Possible values: * **lowerLimit**: the newly created limit is lower than the existing limit. * **notRegulated**: the limit is created in a country, region, or industry where it is not mandated by law to use SCA. * **setByPlatform**: you set a limit for one of your user's balance accounts, or for your balance platform. * **initialLimit**: there are no existing transfer limits set on the balance account or balance platform. * **alreadyPerformed**: you are confident about your user's identity and do not need to verify this using SCA.
/// * [scaOnApproval] - Indicates whether to initiate Strong Customer Authentication (SCA) later, during approval, or immediately after you submit this request. Possible values: * **true**: you can initiate SCA later, during approval, for all pending transfer limits. * **false** (default): you initiate SCA immediately after submitting the transfer limit request.
@BuiltValue()
abstract class CreateScaInformation implements Built<CreateScaInformation, CreateScaInformationBuilder> {
  /// The type of exemption for Strong Customer Authentication (SCA). Possible values: * **lowerLimit**: the newly created limit is lower than the existing limit. * **notRegulated**: the limit is created in a country, region, or industry where it is not mandated by law to use SCA. * **setByPlatform**: you set a limit for one of your user's balance accounts, or for your balance platform. * **initialLimit**: there are no existing transfer limits set on the balance account or balance platform. * **alreadyPerformed**: you are confident about your user's identity and do not need to verify this using SCA.
  @BuiltValueField(wireName: r'exemption')
  ScaExemption? get exemption;
  // enum exemptionEnum {  setByPlatform,  initialLimit,  lowerLimit,  notRegulated,  alreadyPerformed,  };

  /// Indicates whether to initiate Strong Customer Authentication (SCA) later, during approval, or immediately after you submit this request. Possible values: * **true**: you can initiate SCA later, during approval, for all pending transfer limits. * **false** (default): you initiate SCA immediately after submitting the transfer limit request.
  @BuiltValueField(wireName: r'scaOnApproval')
  bool? get scaOnApproval;

  CreateScaInformation._();

  factory CreateScaInformation([void updates(CreateScaInformationBuilder b)]) = _$CreateScaInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateScaInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateScaInformation> get serializer => _$CreateScaInformationSerializer();
}

class _$CreateScaInformationSerializer implements PrimitiveSerializer<CreateScaInformation> {
  @override
  final Iterable<Type> types = const [CreateScaInformation, _$CreateScaInformation];

  @override
  final String wireName = r'CreateScaInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateScaInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.exemption != null) {
      yield r'exemption';
      yield serializers.serialize(
        object.exemption,
        specifiedType: const FullType(ScaExemption),
      );
    }
    if (object.scaOnApproval != null) {
      yield r'scaOnApproval';
      yield serializers.serialize(
        object.scaOnApproval,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateScaInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateScaInformationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'exemption':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScaExemption),
          ) as ScaExemption;
          result.exemption = valueDes;
          break;
        case r'scaOnApproval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.scaOnApproval = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateScaInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateScaInformationBuilder();
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


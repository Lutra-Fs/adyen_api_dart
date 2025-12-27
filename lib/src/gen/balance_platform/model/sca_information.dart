//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/sca_status.dart';
import 'package:adyen_api/src/gen/balance_platform/model/sca_exemption.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sca_information.g.dart';

/// ScaInformation
///
/// Properties:
/// * [exemption] - The type of exemption for Strong Customer Authentication (SCA). Possible values: * **lowerLimit**: the newly created limit is lower than the existing limit. * **notRegulated**: the limit is created in a country, region, or industry where it is not mandated by law to use SCA. * **setByPlatform**: you set a limit for one of your user's balance accounts, or for your balance platform. * **initialLimit**: there are no existing transfer limits set on the balance account or balance platform. * **alreadyPerformed**: you are confident about your user's identity and do not need to verify this using SCA.
/// * [status] - The status of Strong Customer Authentication (SCA). Possible values: * **notPerformed**: the requester was unable to successfully authenticate the request using SCA, or has an SCA exemption. * **pending**: the request is pending SCA authentication. * **performed**: the request is successfully authenticated using SCA.
@BuiltValue()
abstract class ScaInformation implements Built<ScaInformation, ScaInformationBuilder> {
  /// The type of exemption for Strong Customer Authentication (SCA). Possible values: * **lowerLimit**: the newly created limit is lower than the existing limit. * **notRegulated**: the limit is created in a country, region, or industry where it is not mandated by law to use SCA. * **setByPlatform**: you set a limit for one of your user's balance accounts, or for your balance platform. * **initialLimit**: there are no existing transfer limits set on the balance account or balance platform. * **alreadyPerformed**: you are confident about your user's identity and do not need to verify this using SCA.
  @BuiltValueField(wireName: r'exemption')
  ScaExemption? get exemption;
  // enum exemptionEnum {  setByPlatform,  initialLimit,  lowerLimit,  notRegulated,  alreadyPerformed,  };

  /// The status of Strong Customer Authentication (SCA). Possible values: * **notPerformed**: the requester was unable to successfully authenticate the request using SCA, or has an SCA exemption. * **pending**: the request is pending SCA authentication. * **performed**: the request is successfully authenticated using SCA.
  @BuiltValueField(wireName: r'status')
  ScaStatus get status;
  // enum statusEnum {  notPerformed,  pending,  performed,  };

  ScaInformation._();

  factory ScaInformation([void updates(ScaInformationBuilder b)]) = _$ScaInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScaInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScaInformation> get serializer => _$ScaInformationSerializer();
}

class _$ScaInformationSerializer implements PrimitiveSerializer<ScaInformation> {
  @override
  final Iterable<Type> types = const [ScaInformation, _$ScaInformation];

  @override
  final String wireName = r'ScaInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScaInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.exemption != null) {
      yield r'exemption';
      yield serializers.serialize(
        object.exemption,
        specifiedType: const FullType(ScaExemption),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(ScaStatus),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ScaInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScaInformationBuilder result,
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScaStatus),
          ) as ScaStatus;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ScaInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScaInformationBuilder();
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


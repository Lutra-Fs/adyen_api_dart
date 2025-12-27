//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collect_information.g.dart';

/// CollectInformation
///
/// Properties:
/// * [bankDetails] - Indicates whether [bank account details](https://docs.adyen.com/classic-platforms/verification-process/accepted-data-format/#bank-accounts) must be collected. Default is **true**.
/// * [businessDetails] - Indicates whether [business details](https://docs.adyen.com/classic-platforms/verification-process/accepted-data-format/#organizations) must be collected. Default is **true**.
/// * [individualDetails] - Indicates whether [individual details](https://docs.adyen.com/classic-platforms/verification-process/accepted-data-format/#individuals) must be collected. Default is **true**.
/// * [legalArrangementDetails] - Indicates whether [legal arrangement details](https://docs.adyen.com/classic-platforms/verification-checks/legal-arrangements) must be collected. Default is **true**.
/// * [pciQuestionnaire] - Indicates whether answers to a [PCI questionnaire](https://docs.adyen.com/classic-platforms/platforms-for-partners#onboard-partner-platform) must be collected. Applies only to partner platforms. Default is **true**.
/// * [shareholderDetails] - Indicates whether [shareholder details](https://docs.adyen.com/classic-platforms/verification-process/accepted-data-format/#individuals) must be collected. Defaults to **true**.
@BuiltValue()
abstract class CollectInformation implements Built<CollectInformation, CollectInformationBuilder> {
  /// Indicates whether [bank account details](https://docs.adyen.com/classic-platforms/verification-process/accepted-data-format/#bank-accounts) must be collected. Default is **true**.
  @BuiltValueField(wireName: r'bankDetails')
  bool? get bankDetails;

  /// Indicates whether [business details](https://docs.adyen.com/classic-platforms/verification-process/accepted-data-format/#organizations) must be collected. Default is **true**.
  @BuiltValueField(wireName: r'businessDetails')
  bool? get businessDetails;

  /// Indicates whether [individual details](https://docs.adyen.com/classic-platforms/verification-process/accepted-data-format/#individuals) must be collected. Default is **true**.
  @BuiltValueField(wireName: r'individualDetails')
  bool? get individualDetails;

  /// Indicates whether [legal arrangement details](https://docs.adyen.com/classic-platforms/verification-checks/legal-arrangements) must be collected. Default is **true**.
  @BuiltValueField(wireName: r'legalArrangementDetails')
  bool? get legalArrangementDetails;

  /// Indicates whether answers to a [PCI questionnaire](https://docs.adyen.com/classic-platforms/platforms-for-partners#onboard-partner-platform) must be collected. Applies only to partner platforms. Default is **true**.
  @BuiltValueField(wireName: r'pciQuestionnaire')
  bool? get pciQuestionnaire;

  /// Indicates whether [shareholder details](https://docs.adyen.com/classic-platforms/verification-process/accepted-data-format/#individuals) must be collected. Defaults to **true**.
  @BuiltValueField(wireName: r'shareholderDetails')
  bool? get shareholderDetails;

  CollectInformation._();

  factory CollectInformation([void updates(CollectInformationBuilder b)]) = _$CollectInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectInformation> get serializer => _$CollectInformationSerializer();
}

class _$CollectInformationSerializer implements PrimitiveSerializer<CollectInformation> {
  @override
  final Iterable<Type> types = const [CollectInformation, _$CollectInformation];

  @override
  final String wireName = r'CollectInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankDetails != null) {
      yield r'bankDetails';
      yield serializers.serialize(
        object.bankDetails,
        specifiedType: const FullType(bool),
      );
    }
    if (object.businessDetails != null) {
      yield r'businessDetails';
      yield serializers.serialize(
        object.businessDetails,
        specifiedType: const FullType(bool),
      );
    }
    if (object.individualDetails != null) {
      yield r'individualDetails';
      yield serializers.serialize(
        object.individualDetails,
        specifiedType: const FullType(bool),
      );
    }
    if (object.legalArrangementDetails != null) {
      yield r'legalArrangementDetails';
      yield serializers.serialize(
        object.legalArrangementDetails,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pciQuestionnaire != null) {
      yield r'pciQuestionnaire';
      yield serializers.serialize(
        object.pciQuestionnaire,
        specifiedType: const FullType(bool),
      );
    }
    if (object.shareholderDetails != null) {
      yield r'shareholderDetails';
      yield serializers.serialize(
        object.shareholderDetails,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CollectInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CollectInformationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bankDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.bankDetails = valueDes;
          break;
        case r'businessDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.businessDetails = valueDes;
          break;
        case r'individualDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.individualDetails = valueDes;
          break;
        case r'legalArrangementDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.legalArrangementDetails = valueDes;
          break;
        case r'pciQuestionnaire':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pciQuestionnaire = valueDes;
          break;
        case r'shareholderDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.shareholderDetails = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CollectInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectInformationBuilder();
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


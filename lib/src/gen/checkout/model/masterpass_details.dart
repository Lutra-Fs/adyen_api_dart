//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'masterpass_details.g.dart';

/// MasterpassDetails
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [fundingSource] - The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
/// * [masterpassTransactionId] - The Masterpass transaction ID.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [type] - **masterpass**
@BuiltValue()
abstract class MasterpassDetails implements Built<MasterpassDetails, MasterpassDetailsBuilder> {
  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueField(wireName: r'fundingSource')
  MasterpassDetailsFundingSourceEnum? get fundingSource;
  // enum fundingSourceEnum {  credit,  debit,  prepaid,  };

  /// The Masterpass transaction ID.
  @BuiltValueField(wireName: r'masterpassTransactionId')
  String get masterpassTransactionId;

  /// Base64-encoded JSON object containing SDK related parameters required by the SDK
  @BuiltValueField(wireName: r'sdkData')
  String? get sdkData;

  /// **masterpass**
  @BuiltValueField(wireName: r'type')
  MasterpassDetailsTypeEnum? get type;
  // enum typeEnum {  masterpass,  };

  MasterpassDetails._();

  factory MasterpassDetails([void updates(MasterpassDetailsBuilder b)]) = _$MasterpassDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MasterpassDetailsBuilder b) => b
      ..type = MasterpassDetailsTypeEnum.valueOf('masterpass');

  @BuiltValueSerializer(custom: true)
  static Serializer<MasterpassDetails> get serializer => _$MasterpassDetailsSerializer();
}

class _$MasterpassDetailsSerializer implements PrimitiveSerializer<MasterpassDetails> {
  @override
  final Iterable<Type> types = const [MasterpassDetails, _$MasterpassDetails];

  @override
  final String wireName = r'MasterpassDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MasterpassDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkoutAttemptId != null) {
      yield r'checkoutAttemptId';
      yield serializers.serialize(
        object.checkoutAttemptId,
        specifiedType: const FullType(String),
      );
    }
    if (object.fundingSource != null) {
      yield r'fundingSource';
      yield serializers.serialize(
        object.fundingSource,
        specifiedType: const FullType(MasterpassDetailsFundingSourceEnum),
      );
    }
    yield r'masterpassTransactionId';
    yield serializers.serialize(
      object.masterpassTransactionId,
      specifiedType: const FullType(String),
    );
    if (object.sdkData != null) {
      yield r'sdkData';
      yield serializers.serialize(
        object.sdkData,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(MasterpassDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MasterpassDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MasterpassDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'checkoutAttemptId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkoutAttemptId = valueDes;
          break;
        case r'fundingSource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MasterpassDetailsFundingSourceEnum),
          ) as MasterpassDetailsFundingSourceEnum;
          result.fundingSource = valueDes;
          break;
        case r'masterpassTransactionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.masterpassTransactionId = valueDes;
          break;
        case r'sdkData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sdkData = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MasterpassDetailsTypeEnum),
          ) as MasterpassDetailsTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MasterpassDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MasterpassDetailsBuilder();
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

class MasterpassDetailsFundingSourceEnum extends EnumClass {

  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'credit')
  static const MasterpassDetailsFundingSourceEnum credit = _$masterpassDetailsFundingSourceEnum_credit;
  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'debit')
  static const MasterpassDetailsFundingSourceEnum debit = _$masterpassDetailsFundingSourceEnum_debit;
  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'prepaid')
  static const MasterpassDetailsFundingSourceEnum prepaid = _$masterpassDetailsFundingSourceEnum_prepaid;
  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MasterpassDetailsFundingSourceEnum unknownDefaultOpenApi = _$masterpassDetailsFundingSourceEnum_unknownDefaultOpenApi;

  static Serializer<MasterpassDetailsFundingSourceEnum> get serializer => _$masterpassDetailsFundingSourceEnumSerializer;

  const MasterpassDetailsFundingSourceEnum._(String name): super(name);

  static BuiltSet<MasterpassDetailsFundingSourceEnum> get values => _$masterpassDetailsFundingSourceEnumValues;
  static MasterpassDetailsFundingSourceEnum valueOf(String name) => _$masterpassDetailsFundingSourceEnumValueOf(name);
}

class MasterpassDetailsTypeEnum extends EnumClass {

  /// **masterpass**
  @BuiltValueEnumConst(wireName: r'masterpass')
  static const MasterpassDetailsTypeEnum masterpass = _$masterpassDetailsTypeEnum_masterpass;
  /// **masterpass**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MasterpassDetailsTypeEnum unknownDefaultOpenApi = _$masterpassDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<MasterpassDetailsTypeEnum> get serializer => _$masterpassDetailsTypeEnumSerializer;

  const MasterpassDetailsTypeEnum._(String name): super(name);

  static BuiltSet<MasterpassDetailsTypeEnum> get values => _$masterpassDetailsTypeEnumValues;
  static MasterpassDetailsTypeEnum valueOf(String name) => _$masterpassDetailsTypeEnumValueOf(name);
}


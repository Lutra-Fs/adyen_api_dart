//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pse_details.g.dart';

/// PseDetails
///
/// Properties:
/// * [bank] - The shopper's bank.
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [clientType] - The client type.
/// * [identification] - The identification code.
/// * [identificationType] - The identification type.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [type] - The payment method type.
@BuiltValue()
abstract class PseDetails implements Built<PseDetails, PseDetailsBuilder> {
  /// The shopper's bank.
  @BuiltValueField(wireName: r'bank')
  String get bank;

  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// The client type.
  @BuiltValueField(wireName: r'clientType')
  String get clientType;

  /// The identification code.
  @BuiltValueField(wireName: r'identification')
  String get identification;

  /// The identification type.
  @BuiltValueField(wireName: r'identificationType')
  String get identificationType;

  /// Base64-encoded JSON object containing SDK related parameters required by the SDK
  @BuiltValueField(wireName: r'sdkData')
  String? get sdkData;

  /// The payment method type.
  @BuiltValueField(wireName: r'type')
  PseDetailsTypeEnum? get type;
  // enum typeEnum {  pse_payulatam,  };

  PseDetails._();

  factory PseDetails([void updates(PseDetailsBuilder b)]) = _$PseDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PseDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PseDetails> get serializer => _$PseDetailsSerializer();
}

class _$PseDetailsSerializer implements PrimitiveSerializer<PseDetails> {
  @override
  final Iterable<Type> types = const [PseDetails, _$PseDetails];

  @override
  final String wireName = r'PseDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PseDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bank';
    yield serializers.serialize(
      object.bank,
      specifiedType: const FullType(String),
    );
    if (object.checkoutAttemptId != null) {
      yield r'checkoutAttemptId';
      yield serializers.serialize(
        object.checkoutAttemptId,
        specifiedType: const FullType(String),
      );
    }
    yield r'clientType';
    yield serializers.serialize(
      object.clientType,
      specifiedType: const FullType(String),
    );
    yield r'identification';
    yield serializers.serialize(
      object.identification,
      specifiedType: const FullType(String),
    );
    yield r'identificationType';
    yield serializers.serialize(
      object.identificationType,
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
        specifiedType: const FullType(PseDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PseDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PseDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bank = valueDes;
          break;
        case r'checkoutAttemptId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkoutAttemptId = valueDes;
          break;
        case r'clientType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientType = valueDes;
          break;
        case r'identification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identification = valueDes;
          break;
        case r'identificationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identificationType = valueDes;
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
            specifiedType: const FullType(PseDetailsTypeEnum),
          ) as PseDetailsTypeEnum;
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
  PseDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PseDetailsBuilder();
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

class PseDetailsTypeEnum extends EnumClass {

  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'pse_payulatam')
  static const PseDetailsTypeEnum psePayulatam = _$pseDetailsTypeEnum_psePayulatam;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PseDetailsTypeEnum unknownDefaultOpenApi = _$pseDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<PseDetailsTypeEnum> get serializer => _$pseDetailsTypeEnumSerializer;

  const PseDetailsTypeEnum._(String name): super(name);

  static BuiltSet<PseDetailsTypeEnum> get values => _$pseDetailsTypeEnumValues;
  static PseDetailsTypeEnum valueOf(String name) => _$pseDetailsTypeEnumValueOf(name);
}


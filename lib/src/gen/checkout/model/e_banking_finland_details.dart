//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'e_banking_finland_details.g.dart';

/// EBankingFinlandDetails
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [issuer] - The Ebanking Finland issuer value of the shopper's selected bank.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [type] - **ebanking_FI**
@BuiltValue()
abstract class EBankingFinlandDetails implements Built<EBankingFinlandDetails, EBankingFinlandDetailsBuilder> {
  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// The Ebanking Finland issuer value of the shopper's selected bank.
  @BuiltValueField(wireName: r'issuer')
  String? get issuer;

  /// Base64-encoded JSON object containing SDK related parameters required by the SDK
  @BuiltValueField(wireName: r'sdkData')
  String? get sdkData;

  /// **ebanking_FI**
  @BuiltValueField(wireName: r'type')
  EBankingFinlandDetailsTypeEnum get type;
  // enum typeEnum {  ebanking_FI,  };

  EBankingFinlandDetails._();

  factory EBankingFinlandDetails([void updates(EBankingFinlandDetailsBuilder b)]) = _$EBankingFinlandDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EBankingFinlandDetailsBuilder b) => b
      ..type = EBankingFinlandDetailsTypeEnum.valueOf('ebanking_FI');

  @BuiltValueSerializer(custom: true)
  static Serializer<EBankingFinlandDetails> get serializer => _$EBankingFinlandDetailsSerializer();
}

class _$EBankingFinlandDetailsSerializer implements PrimitiveSerializer<EBankingFinlandDetails> {
  @override
  final Iterable<Type> types = const [EBankingFinlandDetails, _$EBankingFinlandDetails];

  @override
  final String wireName = r'EBankingFinlandDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EBankingFinlandDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkoutAttemptId != null) {
      yield r'checkoutAttemptId';
      yield serializers.serialize(
        object.checkoutAttemptId,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuer != null) {
      yield r'issuer';
      yield serializers.serialize(
        object.issuer,
        specifiedType: const FullType(String),
      );
    }
    if (object.sdkData != null) {
      yield r'sdkData';
      yield serializers.serialize(
        object.sdkData,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(EBankingFinlandDetailsTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EBankingFinlandDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EBankingFinlandDetailsBuilder result,
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
        case r'issuer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuer = valueDes;
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
            specifiedType: const FullType(EBankingFinlandDetailsTypeEnum),
          ) as EBankingFinlandDetailsTypeEnum;
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
  EBankingFinlandDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EBankingFinlandDetailsBuilder();
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

class EBankingFinlandDetailsTypeEnum extends EnumClass {

  /// **ebanking_FI**
  @BuiltValueEnumConst(wireName: r'ebanking_FI')
  static const EBankingFinlandDetailsTypeEnum ebankingFI = _$eBankingFinlandDetailsTypeEnum_ebankingFI;
  /// **ebanking_FI**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const EBankingFinlandDetailsTypeEnum unknownDefaultOpenApi = _$eBankingFinlandDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<EBankingFinlandDetailsTypeEnum> get serializer => _$eBankingFinlandDetailsTypeEnumSerializer;

  const EBankingFinlandDetailsTypeEnum._(String name): super(name);

  static BuiltSet<EBankingFinlandDetailsTypeEnum> get values => _$eBankingFinlandDetailsTypeEnumValues;
  static EBankingFinlandDetailsTypeEnum valueOf(String name) => _$eBankingFinlandDetailsTypeEnumValueOf(name);
}


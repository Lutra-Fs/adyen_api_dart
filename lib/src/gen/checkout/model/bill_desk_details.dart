//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bill_desk_details.g.dart';

/// BillDeskDetails
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [issuer] - The issuer id of the shopper's selected bank.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [type] - **billdesk**
@BuiltValue()
abstract class BillDeskDetails implements Built<BillDeskDetails, BillDeskDetailsBuilder> {
  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// The issuer id of the shopper's selected bank.
  @BuiltValueField(wireName: r'issuer')
  String get issuer;

  /// Base64-encoded JSON object containing SDK related parameters required by the SDK
  @BuiltValueField(wireName: r'sdkData')
  String? get sdkData;

  /// **billdesk**
  @BuiltValueField(wireName: r'type')
  BillDeskDetailsTypeEnum get type;
  // enum typeEnum {  billdesk_online,  billdesk_wallet,  };

  BillDeskDetails._();

  factory BillDeskDetails([void updates(BillDeskDetailsBuilder b)]) = _$BillDeskDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillDeskDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillDeskDetails> get serializer => _$BillDeskDetailsSerializer();
}

class _$BillDeskDetailsSerializer implements PrimitiveSerializer<BillDeskDetails> {
  @override
  final Iterable<Type> types = const [BillDeskDetails, _$BillDeskDetails];

  @override
  final String wireName = r'BillDeskDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillDeskDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkoutAttemptId != null) {
      yield r'checkoutAttemptId';
      yield serializers.serialize(
        object.checkoutAttemptId,
        specifiedType: const FullType(String),
      );
    }
    yield r'issuer';
    yield serializers.serialize(
      object.issuer,
      specifiedType: const FullType(String),
    );
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
      specifiedType: const FullType(BillDeskDetailsTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BillDeskDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillDeskDetailsBuilder result,
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
            specifiedType: const FullType(BillDeskDetailsTypeEnum),
          ) as BillDeskDetailsTypeEnum;
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
  BillDeskDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillDeskDetailsBuilder();
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

class BillDeskDetailsTypeEnum extends EnumClass {

  /// **billdesk**
  @BuiltValueEnumConst(wireName: r'billdesk_online')
  static const BillDeskDetailsTypeEnum billdeskOnline = _$billDeskDetailsTypeEnum_billdeskOnline;
  /// **billdesk**
  @BuiltValueEnumConst(wireName: r'billdesk_wallet')
  static const BillDeskDetailsTypeEnum billdeskWallet = _$billDeskDetailsTypeEnum_billdeskWallet;
  /// **billdesk**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BillDeskDetailsTypeEnum unknownDefaultOpenApi = _$billDeskDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<BillDeskDetailsTypeEnum> get serializer => _$billDeskDetailsTypeEnumSerializer;

  const BillDeskDetailsTypeEnum._(String name): super(name);

  static BuiltSet<BillDeskDetailsTypeEnum> get values => _$billDeskDetailsTypeEnumValues;
  static BillDeskDetailsTypeEnum valueOf(String name) => _$billDeskDetailsTypeEnumValueOf(name);
}


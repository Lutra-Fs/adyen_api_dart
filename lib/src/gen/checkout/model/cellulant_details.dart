//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cellulant_details.g.dart';

/// CellulantDetails
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [issuer] - The Cellulant issuer.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [type] - **Cellulant**
@BuiltValue()
abstract class CellulantDetails implements Built<CellulantDetails, CellulantDetailsBuilder> {
  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// The Cellulant issuer.
  @BuiltValueField(wireName: r'issuer')
  String? get issuer;

  /// Base64-encoded JSON object containing SDK related parameters required by the SDK
  @BuiltValueField(wireName: r'sdkData')
  String? get sdkData;

  /// **Cellulant**
  @BuiltValueField(wireName: r'type')
  CellulantDetailsTypeEnum? get type;
  // enum typeEnum {  cellulant,  };

  CellulantDetails._();

  factory CellulantDetails([void updates(CellulantDetailsBuilder b)]) = _$CellulantDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CellulantDetailsBuilder b) => b
      ..type = CellulantDetailsTypeEnum.valueOf('cellulant');

  @BuiltValueSerializer(custom: true)
  static Serializer<CellulantDetails> get serializer => _$CellulantDetailsSerializer();
}

class _$CellulantDetailsSerializer implements PrimitiveSerializer<CellulantDetails> {
  @override
  final Iterable<Type> types = const [CellulantDetails, _$CellulantDetails];

  @override
  final String wireName = r'CellulantDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CellulantDetails object, {
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(CellulantDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CellulantDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CellulantDetailsBuilder result,
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
            specifiedType: const FullType(CellulantDetailsTypeEnum),
          ) as CellulantDetailsTypeEnum;
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
  CellulantDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CellulantDetailsBuilder();
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

class CellulantDetailsTypeEnum extends EnumClass {

  /// **Cellulant**
  @BuiltValueEnumConst(wireName: r'cellulant')
  static const CellulantDetailsTypeEnum cellulant = _$cellulantDetailsTypeEnum_cellulant;
  /// **Cellulant**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CellulantDetailsTypeEnum unknownDefaultOpenApi = _$cellulantDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<CellulantDetailsTypeEnum> get serializer => _$cellulantDetailsTypeEnumSerializer;

  const CellulantDetailsTypeEnum._(String name): super(name);

  static BuiltSet<CellulantDetailsTypeEnum> get values => _$cellulantDetailsTypeEnumValues;
  static CellulantDetailsTypeEnum valueOf(String name) => _$cellulantDetailsTypeEnumValueOf(name);
}


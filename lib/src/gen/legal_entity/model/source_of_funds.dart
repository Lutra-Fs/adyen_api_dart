//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'source_of_funds.g.dart';

/// SourceOfFunds
///
/// Properties:
/// * [acquiringBusinessLineId] - The unique identifier of the business line that is the source of funds.This must be a business line for a **receivePayments** or **receiveFromPlatformPayments** capability.
/// * [adyenProcessedFunds] - Indicates whether the funds are coming from transactions processed by Adyen. If **false**, a `description` is required.
/// * [description] - A description for the source of funds. For example, for `type` **business**, provide a description of where the business transactions come from, such as payments through bank transfer. Required when `adyenProcessedFunds` is **false**.
/// * [type] - The type of the source of funds. Possible value: **business**.
@BuiltValue()
abstract class SourceOfFunds implements Built<SourceOfFunds, SourceOfFundsBuilder> {
  /// The unique identifier of the business line that is the source of funds.This must be a business line for a **receivePayments** or **receiveFromPlatformPayments** capability.
  @Deprecated('acquiringBusinessLineId has been deprecated')
  @BuiltValueField(wireName: r'acquiringBusinessLineId')
  String? get acquiringBusinessLineId;

  /// Indicates whether the funds are coming from transactions processed by Adyen. If **false**, a `description` is required.
  @BuiltValueField(wireName: r'adyenProcessedFunds')
  bool? get adyenProcessedFunds;

  /// A description for the source of funds. For example, for `type` **business**, provide a description of where the business transactions come from, such as payments through bank transfer. Required when `adyenProcessedFunds` is **false**.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The type of the source of funds. Possible value: **business**.
  @BuiltValueField(wireName: r'type')
  SourceOfFundsTypeEnum? get type;
  // enum typeEnum {  business,  };

  SourceOfFunds._();

  factory SourceOfFunds([void updates(SourceOfFundsBuilder b)]) = _$SourceOfFunds;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SourceOfFundsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SourceOfFunds> get serializer => _$SourceOfFundsSerializer();
}

class _$SourceOfFundsSerializer implements PrimitiveSerializer<SourceOfFunds> {
  @override
  final Iterable<Type> types = const [SourceOfFunds, _$SourceOfFunds];

  @override
  final String wireName = r'SourceOfFunds';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SourceOfFunds object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acquiringBusinessLineId != null) {
      yield r'acquiringBusinessLineId';
      yield serializers.serialize(
        object.acquiringBusinessLineId,
        specifiedType: const FullType(String),
      );
    }
    if (object.adyenProcessedFunds != null) {
      yield r'adyenProcessedFunds';
      yield serializers.serialize(
        object.adyenProcessedFunds,
        specifiedType: const FullType(bool),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(SourceOfFundsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SourceOfFunds object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SourceOfFundsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acquiringBusinessLineId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acquiringBusinessLineId = valueDes;
          break;
        case r'adyenProcessedFunds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.adyenProcessedFunds = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourceOfFundsTypeEnum),
          ) as SourceOfFundsTypeEnum;
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
  SourceOfFunds deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SourceOfFundsBuilder();
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

class SourceOfFundsTypeEnum extends EnumClass {

  /// The type of the source of funds. Possible value: **business**.
  @BuiltValueEnumConst(wireName: r'business')
  static const SourceOfFundsTypeEnum business = _$sourceOfFundsTypeEnum_business;
  /// The type of the source of funds. Possible value: **business**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SourceOfFundsTypeEnum unknownDefaultOpenApi = _$sourceOfFundsTypeEnum_unknownDefaultOpenApi;

  static Serializer<SourceOfFundsTypeEnum> get serializer => _$sourceOfFundsTypeEnumSerializer;

  const SourceOfFundsTypeEnum._(String name): super(name);

  static BuiltSet<SourceOfFundsTypeEnum> get values => _$sourceOfFundsTypeEnumValues;
  static SourceOfFundsTypeEnum valueOf(String name) => _$sourceOfFundsTypeEnumValueOf(name);
}


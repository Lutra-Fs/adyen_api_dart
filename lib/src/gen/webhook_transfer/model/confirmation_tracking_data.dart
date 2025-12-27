//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'confirmation_tracking_data.g.dart';

/// ConfirmationTrackingData
///
/// Properties:
/// * [status] - The status of the transfer.  Possible values:   - **credited**: the funds are credited to your user's transfer instrument or bank account.- **accepted**: the request is accepted by the integration.
/// * [type] - The type of the tracking event.  Possible values:   - **confirmation**: the transfer passed Adyen's internal review.
@BuiltValue()
abstract class ConfirmationTrackingData implements Built<ConfirmationTrackingData, ConfirmationTrackingDataBuilder> {
  /// The status of the transfer.  Possible values:   - **credited**: the funds are credited to your user's transfer instrument or bank account.- **accepted**: the request is accepted by the integration.
  @BuiltValueField(wireName: r'status')
  ConfirmationTrackingDataStatusEnum get status;
  // enum statusEnum {  credited,  accepted,  };

  /// The type of the tracking event.  Possible values:   - **confirmation**: the transfer passed Adyen's internal review.
  @BuiltValueField(wireName: r'type')
  ConfirmationTrackingDataTypeEnum get type;
  // enum typeEnum {  confirmation,  };

  ConfirmationTrackingData._();

  factory ConfirmationTrackingData([void updates(ConfirmationTrackingDataBuilder b)]) = _$ConfirmationTrackingData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfirmationTrackingDataBuilder b) => b
      ..type = ConfirmationTrackingDataTypeEnum.valueOf('confirmation');

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfirmationTrackingData> get serializer => _$ConfirmationTrackingDataSerializer();
}

class _$ConfirmationTrackingDataSerializer implements PrimitiveSerializer<ConfirmationTrackingData> {
  @override
  final Iterable<Type> types = const [ConfirmationTrackingData, _$ConfirmationTrackingData];

  @override
  final String wireName = r'ConfirmationTrackingData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfirmationTrackingData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(ConfirmationTrackingDataStatusEnum),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ConfirmationTrackingDataTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfirmationTrackingData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfirmationTrackingDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConfirmationTrackingDataStatusEnum),
          ) as ConfirmationTrackingDataStatusEnum;
          result.status = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConfirmationTrackingDataTypeEnum),
          ) as ConfirmationTrackingDataTypeEnum;
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
  ConfirmationTrackingData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfirmationTrackingDataBuilder();
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

class ConfirmationTrackingDataStatusEnum extends EnumClass {

  /// The status of the transfer.  Possible values:   - **credited**: the funds are credited to your user's transfer instrument or bank account.- **accepted**: the request is accepted by the integration.
  @BuiltValueEnumConst(wireName: r'credited')
  static const ConfirmationTrackingDataStatusEnum credited = _$confirmationTrackingDataStatusEnum_credited;
  /// The status of the transfer.  Possible values:   - **credited**: the funds are credited to your user's transfer instrument or bank account.- **accepted**: the request is accepted by the integration.
  @BuiltValueEnumConst(wireName: r'accepted')
  static const ConfirmationTrackingDataStatusEnum accepted = _$confirmationTrackingDataStatusEnum_accepted;
  /// The status of the transfer.  Possible values:   - **credited**: the funds are credited to your user's transfer instrument or bank account.- **accepted**: the request is accepted by the integration.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ConfirmationTrackingDataStatusEnum unknownDefaultOpenApi = _$confirmationTrackingDataStatusEnum_unknownDefaultOpenApi;

  static Serializer<ConfirmationTrackingDataStatusEnum> get serializer => _$confirmationTrackingDataStatusEnumSerializer;

  const ConfirmationTrackingDataStatusEnum._(String name): super(name);

  static BuiltSet<ConfirmationTrackingDataStatusEnum> get values => _$confirmationTrackingDataStatusEnumValues;
  static ConfirmationTrackingDataStatusEnum valueOf(String name) => _$confirmationTrackingDataStatusEnumValueOf(name);
}

class ConfirmationTrackingDataTypeEnum extends EnumClass {

  /// The type of the tracking event.  Possible values:   - **confirmation**: the transfer passed Adyen's internal review.
  @BuiltValueEnumConst(wireName: r'confirmation')
  static const ConfirmationTrackingDataTypeEnum confirmation = _$confirmationTrackingDataTypeEnum_confirmation;
  /// The type of the tracking event.  Possible values:   - **confirmation**: the transfer passed Adyen's internal review.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ConfirmationTrackingDataTypeEnum unknownDefaultOpenApi = _$confirmationTrackingDataTypeEnum_unknownDefaultOpenApi;

  static Serializer<ConfirmationTrackingDataTypeEnum> get serializer => _$confirmationTrackingDataTypeEnumSerializer;

  const ConfirmationTrackingDataTypeEnum._(String name): super(name);

  static BuiltSet<ConfirmationTrackingDataTypeEnum> get values => _$confirmationTrackingDataTypeEnumValues;
  static ConfirmationTrackingDataTypeEnum valueOf(String name) => _$confirmationTrackingDataTypeEnumValueOf(name);
}


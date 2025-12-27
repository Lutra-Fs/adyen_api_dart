//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_account_holder_state_request.g.dart';

/// UpdateAccountHolderStateRequest
///
/// Properties:
/// * [accountHolderCode] - The code of the Account Holder on which to update the state.
/// * [disable] - If true, disable the requested state.  If false, enable the requested state.
/// * [reason] - The reason that the state is being updated. >Required if the state is being disabled.
/// * [stateType] - The state to be updated. >Permitted values are: `Processing`, `Payout`
@BuiltValue()
abstract class UpdateAccountHolderStateRequest implements Built<UpdateAccountHolderStateRequest, UpdateAccountHolderStateRequestBuilder> {
  /// The code of the Account Holder on which to update the state.
  @BuiltValueField(wireName: r'accountHolderCode')
  String get accountHolderCode;

  /// If true, disable the requested state.  If false, enable the requested state.
  @BuiltValueField(wireName: r'disable')
  bool get disable;

  /// The reason that the state is being updated. >Required if the state is being disabled.
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  /// The state to be updated. >Permitted values are: `Processing`, `Payout`
  @BuiltValueField(wireName: r'stateType')
  UpdateAccountHolderStateRequestStateTypeEnum get stateType;
  // enum stateTypeEnum {  LimitedPayout,  LimitedProcessing,  LimitlessPayout,  LimitlessProcessing,  Payout,  Processing,  };

  UpdateAccountHolderStateRequest._();

  factory UpdateAccountHolderStateRequest([void updates(UpdateAccountHolderStateRequestBuilder b)]) = _$UpdateAccountHolderStateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateAccountHolderStateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateAccountHolderStateRequest> get serializer => _$UpdateAccountHolderStateRequestSerializer();
}

class _$UpdateAccountHolderStateRequestSerializer implements PrimitiveSerializer<UpdateAccountHolderStateRequest> {
  @override
  final Iterable<Type> types = const [UpdateAccountHolderStateRequest, _$UpdateAccountHolderStateRequest];

  @override
  final String wireName = r'UpdateAccountHolderStateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateAccountHolderStateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountHolderCode';
    yield serializers.serialize(
      object.accountHolderCode,
      specifiedType: const FullType(String),
    );
    yield r'disable';
    yield serializers.serialize(
      object.disable,
      specifiedType: const FullType(bool),
    );
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
    yield r'stateType';
    yield serializers.serialize(
      object.stateType,
      specifiedType: const FullType(UpdateAccountHolderStateRequestStateTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateAccountHolderStateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateAccountHolderStateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountHolderCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountHolderCode = valueDes;
          break;
        case r'disable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disable = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'stateType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateAccountHolderStateRequestStateTypeEnum),
          ) as UpdateAccountHolderStateRequestStateTypeEnum;
          result.stateType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateAccountHolderStateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateAccountHolderStateRequestBuilder();
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

class UpdateAccountHolderStateRequestStateTypeEnum extends EnumClass {

  /// The state to be updated. >Permitted values are: `Processing`, `Payout`
  @BuiltValueEnumConst(wireName: r'LimitedPayout')
  static const UpdateAccountHolderStateRequestStateTypeEnum limitedPayout = _$updateAccountHolderStateRequestStateTypeEnum_limitedPayout;
  /// The state to be updated. >Permitted values are: `Processing`, `Payout`
  @BuiltValueEnumConst(wireName: r'LimitedProcessing')
  static const UpdateAccountHolderStateRequestStateTypeEnum limitedProcessing = _$updateAccountHolderStateRequestStateTypeEnum_limitedProcessing;
  /// The state to be updated. >Permitted values are: `Processing`, `Payout`
  @BuiltValueEnumConst(wireName: r'LimitlessPayout')
  static const UpdateAccountHolderStateRequestStateTypeEnum limitlessPayout = _$updateAccountHolderStateRequestStateTypeEnum_limitlessPayout;
  /// The state to be updated. >Permitted values are: `Processing`, `Payout`
  @BuiltValueEnumConst(wireName: r'LimitlessProcessing')
  static const UpdateAccountHolderStateRequestStateTypeEnum limitlessProcessing = _$updateAccountHolderStateRequestStateTypeEnum_limitlessProcessing;
  /// The state to be updated. >Permitted values are: `Processing`, `Payout`
  @BuiltValueEnumConst(wireName: r'Payout')
  static const UpdateAccountHolderStateRequestStateTypeEnum payout = _$updateAccountHolderStateRequestStateTypeEnum_payout;
  /// The state to be updated. >Permitted values are: `Processing`, `Payout`
  @BuiltValueEnumConst(wireName: r'Processing')
  static const UpdateAccountHolderStateRequestStateTypeEnum processing = _$updateAccountHolderStateRequestStateTypeEnum_processing;
  /// The state to be updated. >Permitted values are: `Processing`, `Payout`
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UpdateAccountHolderStateRequestStateTypeEnum unknownDefaultOpenApi = _$updateAccountHolderStateRequestStateTypeEnum_unknownDefaultOpenApi;

  static Serializer<UpdateAccountHolderStateRequestStateTypeEnum> get serializer => _$updateAccountHolderStateRequestStateTypeEnumSerializer;

  const UpdateAccountHolderStateRequestStateTypeEnum._(String name): super(name);

  static BuiltSet<UpdateAccountHolderStateRequestStateTypeEnum> get values => _$updateAccountHolderStateRequestStateTypeEnumValues;
  static UpdateAccountHolderStateRequestStateTypeEnum valueOf(String name) => _$updateAccountHolderStateRequestStateTypeEnumValueOf(name);
}


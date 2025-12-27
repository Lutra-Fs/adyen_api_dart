//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_processing_state.g.dart';

/// AccountProcessingState
///
/// Properties:
/// * [disableReason] - The reason why processing has been disabled.
/// * [disabled] - Indicates whether the processing of payments is allowed.
/// * [processedFrom] - The lower bound of the processing tier (i.e., an account holder must have processed at least this amount of money in order to be placed into this tier).
/// * [processedTo] - The upper bound of the processing tier (i.e., an account holder must have processed less than this amount of money in order to be placed into this tier).
/// * [tierNumber] - The processing tier that the account holder occupies.
@BuiltValue()
abstract class AccountProcessingState implements Built<AccountProcessingState, AccountProcessingStateBuilder> {
  /// The reason why processing has been disabled.
  @BuiltValueField(wireName: r'disableReason')
  String? get disableReason;

  /// Indicates whether the processing of payments is allowed.
  @BuiltValueField(wireName: r'disabled')
  bool? get disabled;

  /// The lower bound of the processing tier (i.e., an account holder must have processed at least this amount of money in order to be placed into this tier).
  @BuiltValueField(wireName: r'processedFrom')
  Amount? get processedFrom;

  /// The upper bound of the processing tier (i.e., an account holder must have processed less than this amount of money in order to be placed into this tier).
  @BuiltValueField(wireName: r'processedTo')
  Amount? get processedTo;

  /// The processing tier that the account holder occupies.
  @BuiltValueField(wireName: r'tierNumber')
  int? get tierNumber;

  AccountProcessingState._();

  factory AccountProcessingState([void updates(AccountProcessingStateBuilder b)]) = _$AccountProcessingState;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountProcessingStateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountProcessingState> get serializer => _$AccountProcessingStateSerializer();
}

class _$AccountProcessingStateSerializer implements PrimitiveSerializer<AccountProcessingState> {
  @override
  final Iterable<Type> types = const [AccountProcessingState, _$AccountProcessingState];

  @override
  final String wireName = r'AccountProcessingState';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountProcessingState object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.disableReason != null) {
      yield r'disableReason';
      yield serializers.serialize(
        object.disableReason,
        specifiedType: const FullType(String),
      );
    }
    if (object.disabled != null) {
      yield r'disabled';
      yield serializers.serialize(
        object.disabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.processedFrom != null) {
      yield r'processedFrom';
      yield serializers.serialize(
        object.processedFrom,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.processedTo != null) {
      yield r'processedTo';
      yield serializers.serialize(
        object.processedTo,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.tierNumber != null) {
      yield r'tierNumber';
      yield serializers.serialize(
        object.tierNumber,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountProcessingState object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountProcessingStateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'disableReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.disableReason = valueDes;
          break;
        case r'disabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disabled = valueDes;
          break;
        case r'processedFrom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.processedFrom.replace(valueDes);
          break;
        case r'processedTo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.processedTo.replace(valueDes);
          break;
        case r'tierNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tierNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountProcessingState deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountProcessingStateBuilder();
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


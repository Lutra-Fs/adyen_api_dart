//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'schedule_account_updater_result.g.dart';

/// ScheduleAccountUpdaterResult
///
/// Properties:
/// * [pspReference] - Adyen's 16-character unique reference associated with the transaction. This value is globally unique; quote it when communicating with us about this request.
/// * [result] - The result of scheduling an Account Updater. If scheduling was successful, this field returns **Success**; otherwise it contains the error message.
@BuiltValue()
abstract class ScheduleAccountUpdaterResult implements Built<ScheduleAccountUpdaterResult, ScheduleAccountUpdaterResultBuilder> {
  /// Adyen's 16-character unique reference associated with the transaction. This value is globally unique; quote it when communicating with us about this request.
  @BuiltValueField(wireName: r'pspReference')
  String get pspReference;

  /// The result of scheduling an Account Updater. If scheduling was successful, this field returns **Success**; otherwise it contains the error message.
  @BuiltValueField(wireName: r'result')
  String get result;

  ScheduleAccountUpdaterResult._();

  factory ScheduleAccountUpdaterResult([void updates(ScheduleAccountUpdaterResultBuilder b)]) = _$ScheduleAccountUpdaterResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScheduleAccountUpdaterResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScheduleAccountUpdaterResult> get serializer => _$ScheduleAccountUpdaterResultSerializer();
}

class _$ScheduleAccountUpdaterResultSerializer implements PrimitiveSerializer<ScheduleAccountUpdaterResult> {
  @override
  final Iterable<Type> types = const [ScheduleAccountUpdaterResult, _$ScheduleAccountUpdaterResult];

  @override
  final String wireName = r'ScheduleAccountUpdaterResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScheduleAccountUpdaterResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'pspReference';
    yield serializers.serialize(
      object.pspReference,
      specifiedType: const FullType(String),
    );
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ScheduleAccountUpdaterResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScheduleAccountUpdaterResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.result = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ScheduleAccountUpdaterResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScheduleAccountUpdaterResultBuilder();
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


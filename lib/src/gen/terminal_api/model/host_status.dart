//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'host_status.g.dart';

/// Indicate the reachability of the host by the POI Terminal. State of a Host.
///
/// Properties:
/// * [acquirerID] - Identification of the Acquirer.
/// * [isReachableFlag] - Indicate if a Host is reachable.
@BuiltValue()
abstract class HostStatus implements Built<HostStatus, HostStatusBuilder> {
  /// Identification of the Acquirer.
  @BuiltValueField(wireName: r'AcquirerID')
  int get acquirerID;

  /// Indicate if a Host is reachable.
  @BuiltValueField(wireName: r'IsReachableFlag')
  bool? get isReachableFlag;

  HostStatus._();

  factory HostStatus([void updates(HostStatusBuilder b)]) = _$HostStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HostStatusBuilder b) => b
      ..isReachableFlag = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<HostStatus> get serializer => _$HostStatusSerializer();
}

class _$HostStatusSerializer implements PrimitiveSerializer<HostStatus> {
  @override
  final Iterable<Type> types = const [HostStatus, _$HostStatus];

  @override
  final String wireName = r'HostStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HostStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'AcquirerID';
    yield serializers.serialize(
      object.acquirerID,
      specifiedType: const FullType(int),
    );
    if (object.isReachableFlag != null) {
      yield r'IsReachableFlag';
      yield serializers.serialize(
        object.isReachableFlag,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HostStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HostStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'AcquirerID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.acquirerID = valueDes;
          break;
        case r'IsReachableFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isReachableFlag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HostStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HostStatusBuilder();
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


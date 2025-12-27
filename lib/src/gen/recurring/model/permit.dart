//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/recurring/model/permit_restriction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'permit.g.dart';

/// Permit
///
/// Properties:
/// * [partnerId] - Partner ID (when using the permit-per-partner token sharing model).
/// * [profileReference] - The profile to apply to this permit (when using the shared permits model).
/// * [restriction] - Permit level restriction overrides.
/// * [resultKey] - The key to link permit requests to permit results.
/// * [validTillDate] - The expiry date for this permit.
@BuiltValue()
abstract class Permit implements Built<Permit, PermitBuilder> {
  /// Partner ID (when using the permit-per-partner token sharing model).
  @BuiltValueField(wireName: r'partnerId')
  String? get partnerId;

  /// The profile to apply to this permit (when using the shared permits model).
  @BuiltValueField(wireName: r'profileReference')
  String? get profileReference;

  /// Permit level restriction overrides.
  @BuiltValueField(wireName: r'restriction')
  PermitRestriction? get restriction;

  /// The key to link permit requests to permit results.
  @BuiltValueField(wireName: r'resultKey')
  String? get resultKey;

  /// The expiry date for this permit.
  @BuiltValueField(wireName: r'validTillDate')
  DateTime? get validTillDate;

  Permit._();

  factory Permit([void updates(PermitBuilder b)]) = _$Permit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PermitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Permit> get serializer => _$PermitSerializer();
}

class _$PermitSerializer implements PrimitiveSerializer<Permit> {
  @override
  final Iterable<Type> types = const [Permit, _$Permit];

  @override
  final String wireName = r'Permit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Permit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.partnerId != null) {
      yield r'partnerId';
      yield serializers.serialize(
        object.partnerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.profileReference != null) {
      yield r'profileReference';
      yield serializers.serialize(
        object.profileReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.restriction != null) {
      yield r'restriction';
      yield serializers.serialize(
        object.restriction,
        specifiedType: const FullType(PermitRestriction),
      );
    }
    if (object.resultKey != null) {
      yield r'resultKey';
      yield serializers.serialize(
        object.resultKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.validTillDate != null) {
      yield r'validTillDate';
      yield serializers.serialize(
        object.validTillDate,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Permit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PermitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'partnerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partnerId = valueDes;
          break;
        case r'profileReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.profileReference = valueDes;
          break;
        case r'restriction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PermitRestriction),
          ) as PermitRestriction;
          result.restriction.replace(valueDes);
          break;
        case r'resultKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resultKey = valueDes;
          break;
        case r'validTillDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.validTillDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Permit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PermitBuilder();
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


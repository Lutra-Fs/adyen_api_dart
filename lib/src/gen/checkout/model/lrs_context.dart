//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/sublimit_status.dart';
import 'package:adyen_api/src/gen/checkout/model/remittance_purpose.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lrs_context.g.dart';

/// LrsContext
///
/// Properties:
/// * [remittancePurpose] - The remittance category, for example TOUR_PROGRAMME or EDUCATION.
/// * [sublimitStatus] - The status of the INR 1 million LRS sublimit, for example EXCEEDED.
@BuiltValue()
abstract class LrsContext implements Built<LrsContext, LrsContextBuilder> {
  /// The remittance category, for example TOUR_PROGRAMME or EDUCATION.
  @BuiltValueField(wireName: r'remittancePurpose')
  RemittancePurpose get remittancePurpose;
  // enum remittancePurposeEnum {  TOUR_PROGRAMME,  TRAVEL_NON_TOUR,  EDUCATION,  DIGITAL,  };

  /// The status of the INR 1 million LRS sublimit, for example EXCEEDED.
  @BuiltValueField(wireName: r'sublimitStatus')
  SublimitStatus get sublimitStatus;
  // enum sublimitStatusEnum {  EXCEEDED,  NOT_EXCEEDED,  };

  LrsContext._();

  factory LrsContext([void updates(LrsContextBuilder b)]) = _$LrsContext;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LrsContextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LrsContext> get serializer => _$LrsContextSerializer();
}

class _$LrsContextSerializer implements PrimitiveSerializer<LrsContext> {
  @override
  final Iterable<Type> types = const [LrsContext, _$LrsContext];

  @override
  final String wireName = r'LrsContext';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LrsContext object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'remittancePurpose';
    yield serializers.serialize(
      object.remittancePurpose,
      specifiedType: const FullType(RemittancePurpose),
    );
    yield r'sublimitStatus';
    yield serializers.serialize(
      object.sublimitStatus,
      specifiedType: const FullType(SublimitStatus),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LrsContext object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LrsContextBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'remittancePurpose':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RemittancePurpose),
          ) as RemittancePurpose;
          result.remittancePurpose = valueDes;
          break;
        case r'sublimitStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SublimitStatus),
          ) as SublimitStatus;
          result.sublimitStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LrsContext deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LrsContextBuilder();
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


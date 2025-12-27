//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/binlookup/model/bin_detail.dart';
import 'package:adyen_api/src/gen/binlookup/model/three_ds2_card_range_detail.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/binlookup/model/ds_public_key_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'three_ds_availability_response.g.dart';

/// ThreeDSAvailabilityResponse
///
/// Properties:
/// * [binDetails] - Bin Group Details
/// * [dsPublicKeys] - List of Directory Server (DS) public keys.
/// * [threeDS1Supported] - Indicator if 3D Secure 1 is supported.
/// * [threeDS2CardRangeDetails] - List of brand and card range pairs.
/// * [threeDS2supported] - Indicator if 3D Secure 2 is supported.
@BuiltValue()
abstract class ThreeDSAvailabilityResponse implements Built<ThreeDSAvailabilityResponse, ThreeDSAvailabilityResponseBuilder> {
  /// Bin Group Details
  @BuiltValueField(wireName: r'binDetails')
  BinDetail? get binDetails;

  /// List of Directory Server (DS) public keys.
  @BuiltValueField(wireName: r'dsPublicKeys')
  BuiltList<DSPublicKeyDetail>? get dsPublicKeys;

  /// Indicator if 3D Secure 1 is supported.
  @BuiltValueField(wireName: r'threeDS1Supported')
  bool? get threeDS1Supported;

  /// List of brand and card range pairs.
  @BuiltValueField(wireName: r'threeDS2CardRangeDetails')
  BuiltList<ThreeDS2CardRangeDetail>? get threeDS2CardRangeDetails;

  /// Indicator if 3D Secure 2 is supported.
  @BuiltValueField(wireName: r'threeDS2supported')
  bool? get threeDS2supported;

  ThreeDSAvailabilityResponse._();

  factory ThreeDSAvailabilityResponse([void updates(ThreeDSAvailabilityResponseBuilder b)]) = _$ThreeDSAvailabilityResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThreeDSAvailabilityResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ThreeDSAvailabilityResponse> get serializer => _$ThreeDSAvailabilityResponseSerializer();
}

class _$ThreeDSAvailabilityResponseSerializer implements PrimitiveSerializer<ThreeDSAvailabilityResponse> {
  @override
  final Iterable<Type> types = const [ThreeDSAvailabilityResponse, _$ThreeDSAvailabilityResponse];

  @override
  final String wireName = r'ThreeDSAvailabilityResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ThreeDSAvailabilityResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.binDetails != null) {
      yield r'binDetails';
      yield serializers.serialize(
        object.binDetails,
        specifiedType: const FullType(BinDetail),
      );
    }
    if (object.dsPublicKeys != null) {
      yield r'dsPublicKeys';
      yield serializers.serialize(
        object.dsPublicKeys,
        specifiedType: const FullType(BuiltList, [FullType(DSPublicKeyDetail)]),
      );
    }
    if (object.threeDS1Supported != null) {
      yield r'threeDS1Supported';
      yield serializers.serialize(
        object.threeDS1Supported,
        specifiedType: const FullType(bool),
      );
    }
    if (object.threeDS2CardRangeDetails != null) {
      yield r'threeDS2CardRangeDetails';
      yield serializers.serialize(
        object.threeDS2CardRangeDetails,
        specifiedType: const FullType(BuiltList, [FullType(ThreeDS2CardRangeDetail)]),
      );
    }
    if (object.threeDS2supported != null) {
      yield r'threeDS2supported';
      yield serializers.serialize(
        object.threeDS2supported,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ThreeDSAvailabilityResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ThreeDSAvailabilityResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'binDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BinDetail),
          ) as BinDetail;
          result.binDetails.replace(valueDes);
          break;
        case r'dsPublicKeys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DSPublicKeyDetail)]),
          ) as BuiltList<DSPublicKeyDetail>;
          result.dsPublicKeys.replace(valueDes);
          break;
        case r'threeDS1Supported':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.threeDS1Supported = valueDes;
          break;
        case r'threeDS2CardRangeDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ThreeDS2CardRangeDetail)]),
          ) as BuiltList<ThreeDS2CardRangeDetail>;
          result.threeDS2CardRangeDetails.replace(valueDes);
          break;
        case r'threeDS2supported':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.threeDS2supported = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ThreeDSAvailabilityResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThreeDSAvailabilityResponseBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'three_ds2_card_range_detail.g.dart';

/// ThreeDS2CardRangeDetail
///
/// Properties:
/// * [acsInfoInd] - Provides additional information to the 3DS Server. Possible values: - 01 (Authentication is available at ACS) - 02 (Attempts supported by ACS or DS) - 03 (Decoupled authentication supported) - 04 (Whitelisting supported)
/// * [brandCode] - Card brand.
/// * [endRange] - BIN end range.
/// * [startRange] - BIN start range.
/// * [threeDS2Versions] - Supported 3D Secure protocol versions
/// * [threeDSMethodURL] - In a 3D Secure 2 browser-based flow, this is the URL where you should send the device fingerprint to.
@BuiltValue()
abstract class ThreeDS2CardRangeDetail implements Built<ThreeDS2CardRangeDetail, ThreeDS2CardRangeDetailBuilder> {
  /// Provides additional information to the 3DS Server. Possible values: - 01 (Authentication is available at ACS) - 02 (Attempts supported by ACS or DS) - 03 (Decoupled authentication supported) - 04 (Whitelisting supported)
  @BuiltValueField(wireName: r'acsInfoInd')
  BuiltList<String>? get acsInfoInd;

  /// Card brand.
  @BuiltValueField(wireName: r'brandCode')
  String? get brandCode;

  /// BIN end range.
  @BuiltValueField(wireName: r'endRange')
  String? get endRange;

  /// BIN start range.
  @BuiltValueField(wireName: r'startRange')
  String? get startRange;

  /// Supported 3D Secure protocol versions
  @BuiltValueField(wireName: r'threeDS2Versions')
  BuiltList<String>? get threeDS2Versions;

  /// In a 3D Secure 2 browser-based flow, this is the URL where you should send the device fingerprint to.
  @BuiltValueField(wireName: r'threeDSMethodURL')
  String? get threeDSMethodURL;

  ThreeDS2CardRangeDetail._();

  factory ThreeDS2CardRangeDetail([void updates(ThreeDS2CardRangeDetailBuilder b)]) = _$ThreeDS2CardRangeDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThreeDS2CardRangeDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ThreeDS2CardRangeDetail> get serializer => _$ThreeDS2CardRangeDetailSerializer();
}

class _$ThreeDS2CardRangeDetailSerializer implements PrimitiveSerializer<ThreeDS2CardRangeDetail> {
  @override
  final Iterable<Type> types = const [ThreeDS2CardRangeDetail, _$ThreeDS2CardRangeDetail];

  @override
  final String wireName = r'ThreeDS2CardRangeDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ThreeDS2CardRangeDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acsInfoInd != null) {
      yield r'acsInfoInd';
      yield serializers.serialize(
        object.acsInfoInd,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.brandCode != null) {
      yield r'brandCode';
      yield serializers.serialize(
        object.brandCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.endRange != null) {
      yield r'endRange';
      yield serializers.serialize(
        object.endRange,
        specifiedType: const FullType(String),
      );
    }
    if (object.startRange != null) {
      yield r'startRange';
      yield serializers.serialize(
        object.startRange,
        specifiedType: const FullType(String),
      );
    }
    if (object.threeDS2Versions != null) {
      yield r'threeDS2Versions';
      yield serializers.serialize(
        object.threeDS2Versions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.threeDSMethodURL != null) {
      yield r'threeDSMethodURL';
      yield serializers.serialize(
        object.threeDSMethodURL,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ThreeDS2CardRangeDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ThreeDS2CardRangeDetailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acsInfoInd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.acsInfoInd.replace(valueDes);
          break;
        case r'brandCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.brandCode = valueDes;
          break;
        case r'endRange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endRange = valueDes;
          break;
        case r'startRange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startRange = valueDes;
          break;
        case r'threeDS2Versions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.threeDS2Versions.replace(valueDes);
          break;
        case r'threeDSMethodURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threeDSMethodURL = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ThreeDS2CardRangeDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThreeDS2CardRangeDetailBuilder();
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


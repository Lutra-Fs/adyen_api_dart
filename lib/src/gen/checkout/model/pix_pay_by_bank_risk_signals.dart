//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/screen_dimensions.dart';
import 'package:adyen_api/src/gen/checkout/model/confidence_score.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pix_pay_by_bank_risk_signals.g.dart';

/// PixPayByBankRiskSignals
///
/// Properties:
/// * [confidenceScore] 
/// * [elapsedTimeSinceBoot] 
/// * [isRootedDevice] 
/// * [language] 
/// * [osVersion] 
/// * [screenBrightness] 
/// * [screenDimensions] 
/// * [userTimeZoneOffset] 
@BuiltValue()
abstract class PixPayByBankRiskSignals implements Built<PixPayByBankRiskSignals, PixPayByBankRiskSignalsBuilder> {
  @BuiltValueField(wireName: r'confidenceScore')
  ConfidenceScore? get confidenceScore;

  @BuiltValueField(wireName: r'elapsedTimeSinceBoot')
  int? get elapsedTimeSinceBoot;

  @BuiltValueField(wireName: r'isRootedDevice')
  bool? get isRootedDevice;

  @BuiltValueField(wireName: r'language')
  String? get language;

  @BuiltValueField(wireName: r'osVersion')
  String? get osVersion;

  @BuiltValueField(wireName: r'screenBrightness')
  int? get screenBrightness;

  @BuiltValueField(wireName: r'screenDimensions')
  ScreenDimensions? get screenDimensions;

  @BuiltValueField(wireName: r'userTimeZoneOffset')
  int? get userTimeZoneOffset;

  PixPayByBankRiskSignals._();

  factory PixPayByBankRiskSignals([void updates(PixPayByBankRiskSignalsBuilder b)]) = _$PixPayByBankRiskSignals;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PixPayByBankRiskSignalsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PixPayByBankRiskSignals> get serializer => _$PixPayByBankRiskSignalsSerializer();
}

class _$PixPayByBankRiskSignalsSerializer implements PrimitiveSerializer<PixPayByBankRiskSignals> {
  @override
  final Iterable<Type> types = const [PixPayByBankRiskSignals, _$PixPayByBankRiskSignals];

  @override
  final String wireName = r'PixPayByBankRiskSignals';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PixPayByBankRiskSignals object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.confidenceScore != null) {
      yield r'confidenceScore';
      yield serializers.serialize(
        object.confidenceScore,
        specifiedType: const FullType(ConfidenceScore),
      );
    }
    if (object.elapsedTimeSinceBoot != null) {
      yield r'elapsedTimeSinceBoot';
      yield serializers.serialize(
        object.elapsedTimeSinceBoot,
        specifiedType: const FullType(int),
      );
    }
    if (object.isRootedDevice != null) {
      yield r'isRootedDevice';
      yield serializers.serialize(
        object.isRootedDevice,
        specifiedType: const FullType(bool),
      );
    }
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(String),
      );
    }
    if (object.osVersion != null) {
      yield r'osVersion';
      yield serializers.serialize(
        object.osVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.screenBrightness != null) {
      yield r'screenBrightness';
      yield serializers.serialize(
        object.screenBrightness,
        specifiedType: const FullType(int),
      );
    }
    if (object.screenDimensions != null) {
      yield r'screenDimensions';
      yield serializers.serialize(
        object.screenDimensions,
        specifiedType: const FullType(ScreenDimensions),
      );
    }
    if (object.userTimeZoneOffset != null) {
      yield r'userTimeZoneOffset';
      yield serializers.serialize(
        object.userTimeZoneOffset,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PixPayByBankRiskSignals object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PixPayByBankRiskSignalsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'confidenceScore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConfidenceScore),
          ) as ConfidenceScore;
          result.confidenceScore.replace(valueDes);
          break;
        case r'elapsedTimeSinceBoot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.elapsedTimeSinceBoot = valueDes;
          break;
        case r'isRootedDevice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRootedDevice = valueDes;
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.language = valueDes;
          break;
        case r'osVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.osVersion = valueDes;
          break;
        case r'screenBrightness':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.screenBrightness = valueDes;
          break;
        case r'screenDimensions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScreenDimensions),
          ) as ScreenDimensions;
          result.screenDimensions.replace(valueDes);
          break;
        case r'userTimeZoneOffset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userTimeZoneOffset = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PixPayByBankRiskSignals deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PixPayByBankRiskSignalsBuilder();
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


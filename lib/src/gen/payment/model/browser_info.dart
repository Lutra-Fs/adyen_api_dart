//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'browser_info.g.dart';

/// BrowserInfo
///
/// Properties:
/// * [acceptHeader] - The accept header value of the shopper's browser.
/// * [colorDepth] - The color depth of the shopper's browser in bits per pixel. This should be obtained by using the browser's `screen.colorDepth` property. Accepted values: 1, 4, 8, 15, 16, 24, 30, 32 or 48 bit color depth.
/// * [javaEnabled] - Boolean value indicating if the shopper's browser is able to execute Java.
/// * [javaScriptEnabled] - Boolean value indicating if the shopper's browser is able to execute JavaScript. A default 'true' value is assumed if the field is not present.
/// * [language] - The `navigator.language` value of the shopper's browser (as defined in IETF BCP 47).
/// * [screenHeight] - The total height of the shopper's device screen in pixels.
/// * [screenWidth] - The total width of the shopper's device screen in pixels.
/// * [timeZoneOffset] - Time difference between UTC time and the shopper's browser local time, in minutes.
/// * [userAgent] - The user agent value of the shopper's browser.
@BuiltValue()
abstract class BrowserInfo implements Built<BrowserInfo, BrowserInfoBuilder> {
  /// The accept header value of the shopper's browser.
  @BuiltValueField(wireName: r'acceptHeader')
  String get acceptHeader;

  /// The color depth of the shopper's browser in bits per pixel. This should be obtained by using the browser's `screen.colorDepth` property. Accepted values: 1, 4, 8, 15, 16, 24, 30, 32 or 48 bit color depth.
  @BuiltValueField(wireName: r'colorDepth')
  int get colorDepth;

  /// Boolean value indicating if the shopper's browser is able to execute Java.
  @BuiltValueField(wireName: r'javaEnabled')
  bool get javaEnabled;

  /// Boolean value indicating if the shopper's browser is able to execute JavaScript. A default 'true' value is assumed if the field is not present.
  @BuiltValueField(wireName: r'javaScriptEnabled')
  bool? get javaScriptEnabled;

  /// The `navigator.language` value of the shopper's browser (as defined in IETF BCP 47).
  @BuiltValueField(wireName: r'language')
  String get language;

  /// The total height of the shopper's device screen in pixels.
  @BuiltValueField(wireName: r'screenHeight')
  int get screenHeight;

  /// The total width of the shopper's device screen in pixels.
  @BuiltValueField(wireName: r'screenWidth')
  int get screenWidth;

  /// Time difference between UTC time and the shopper's browser local time, in minutes.
  @BuiltValueField(wireName: r'timeZoneOffset')
  int get timeZoneOffset;

  /// The user agent value of the shopper's browser.
  @BuiltValueField(wireName: r'userAgent')
  String get userAgent;

  BrowserInfo._();

  factory BrowserInfo([void updates(BrowserInfoBuilder b)]) = _$BrowserInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrowserInfoBuilder b) => b
      ..javaScriptEnabled = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrowserInfo> get serializer => _$BrowserInfoSerializer();
}

class _$BrowserInfoSerializer implements PrimitiveSerializer<BrowserInfo> {
  @override
  final Iterable<Type> types = const [BrowserInfo, _$BrowserInfo];

  @override
  final String wireName = r'BrowserInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrowserInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'acceptHeader';
    yield serializers.serialize(
      object.acceptHeader,
      specifiedType: const FullType(String),
    );
    yield r'colorDepth';
    yield serializers.serialize(
      object.colorDepth,
      specifiedType: const FullType(int),
    );
    yield r'javaEnabled';
    yield serializers.serialize(
      object.javaEnabled,
      specifiedType: const FullType(bool),
    );
    if (object.javaScriptEnabled != null) {
      yield r'javaScriptEnabled';
      yield serializers.serialize(
        object.javaScriptEnabled,
        specifiedType: const FullType(bool),
      );
    }
    yield r'language';
    yield serializers.serialize(
      object.language,
      specifiedType: const FullType(String),
    );
    yield r'screenHeight';
    yield serializers.serialize(
      object.screenHeight,
      specifiedType: const FullType(int),
    );
    yield r'screenWidth';
    yield serializers.serialize(
      object.screenWidth,
      specifiedType: const FullType(int),
    );
    yield r'timeZoneOffset';
    yield serializers.serialize(
      object.timeZoneOffset,
      specifiedType: const FullType(int),
    );
    yield r'userAgent';
    yield serializers.serialize(
      object.userAgent,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BrowserInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrowserInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acceptHeader':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acceptHeader = valueDes;
          break;
        case r'colorDepth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.colorDepth = valueDes;
          break;
        case r'javaEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.javaEnabled = valueDes;
          break;
        case r'javaScriptEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.javaScriptEnabled = valueDes;
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.language = valueDes;
          break;
        case r'screenHeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.screenHeight = valueDes;
          break;
        case r'screenWidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.screenWidth = valueDes;
          break;
        case r'timeZoneOffset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeZoneOffset = valueDes;
          break;
        case r'userAgent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userAgent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrowserInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrowserInfoBuilder();
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


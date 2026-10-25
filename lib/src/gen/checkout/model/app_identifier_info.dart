//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_identifier_info.g.dart';

/// AppIdentifierInfo
///
/// Properties:
/// * [androidPackageId] - The Android package identifier for this app.
/// * [iosScheme] - The iOS URL scheme for this app.
@BuiltValue()
abstract class AppIdentifierInfo implements Built<AppIdentifierInfo, AppIdentifierInfoBuilder> {
  /// The Android package identifier for this app.
  @BuiltValueField(wireName: r'androidPackageId')
  String? get androidPackageId;

  /// The iOS URL scheme for this app.
  @BuiltValueField(wireName: r'iosScheme')
  String? get iosScheme;

  AppIdentifierInfo._();

  factory AppIdentifierInfo([void updates(AppIdentifierInfoBuilder b)]) = _$AppIdentifierInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppIdentifierInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppIdentifierInfo> get serializer => _$AppIdentifierInfoSerializer();
}

class _$AppIdentifierInfoSerializer implements PrimitiveSerializer<AppIdentifierInfo> {
  @override
  final Iterable<Type> types = const [AppIdentifierInfo, _$AppIdentifierInfo];

  @override
  final String wireName = r'AppIdentifierInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppIdentifierInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.androidPackageId != null) {
      yield r'androidPackageId';
      yield serializers.serialize(
        object.androidPackageId,
        specifiedType: const FullType(String),
      );
    }
    if (object.iosScheme != null) {
      yield r'iosScheme';
      yield serializers.serialize(
        object.iosScheme,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AppIdentifierInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppIdentifierInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'androidPackageId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.androidPackageId = valueDes;
          break;
        case r'iosScheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iosScheme = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppIdentifierInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppIdentifierInfoBuilder();
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


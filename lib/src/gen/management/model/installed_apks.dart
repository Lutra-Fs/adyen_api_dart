//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'installed_apks.g.dart';

/// InstalledAPKs
///
/// Properties:
/// * [confirmationDate] - The date and time when the app was installed.
/// * [packageName] - The package name of the app.
/// * [versionName] - The version name of the app.
@BuiltValue()
abstract class InstalledAPKs implements Built<InstalledAPKs, InstalledAPKsBuilder> {
  /// The date and time when the app was installed.
  @BuiltValueField(wireName: r'confirmationDate')
  DateTime? get confirmationDate;

  /// The package name of the app.
  @BuiltValueField(wireName: r'packageName')
  String? get packageName;

  /// The version name of the app.
  @BuiltValueField(wireName: r'versionName')
  String? get versionName;

  InstalledAPKs._();

  factory InstalledAPKs([void updates(InstalledAPKsBuilder b)]) = _$InstalledAPKs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InstalledAPKsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InstalledAPKs> get serializer => _$InstalledAPKsSerializer();
}

class _$InstalledAPKsSerializer implements PrimitiveSerializer<InstalledAPKs> {
  @override
  final Iterable<Type> types = const [InstalledAPKs, _$InstalledAPKs];

  @override
  final String wireName = r'InstalledAPKs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InstalledAPKs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.confirmationDate != null) {
      yield r'confirmationDate';
      yield serializers.serialize(
        object.confirmationDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.packageName != null) {
      yield r'packageName';
      yield serializers.serialize(
        object.packageName,
        specifiedType: const FullType(String),
      );
    }
    if (object.versionName != null) {
      yield r'versionName';
      yield serializers.serialize(
        object.versionName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InstalledAPKs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InstalledAPKsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'confirmationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.confirmationDate = valueDes;
          break;
        case r'packageName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.packageName = valueDes;
          break;
        case r'versionName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.versionName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InstalledAPKs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InstalledAPKsBuilder();
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


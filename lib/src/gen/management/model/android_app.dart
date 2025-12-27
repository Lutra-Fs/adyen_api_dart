//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/android_app_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'android_app.g.dart';

/// AndroidApp
///
/// Properties:
/// * [description] - The description that was provided when uploading the app. The description is not shown on the terminal.
/// * [errorCode] - The error code of the Android app with the `status` of either **error** or **invalid**.
/// * [errors] - The list of errors of the Android app.
/// * [id] - The unique identifier of the app.
/// * [label] - The app name that is shown on the terminal.
/// * [packageName] - The package name that uniquely identifies the Android app.
/// * [status] - The status of the app. Possible values:  * `processing`: the app is being signed and converted to a format that the terminal can handle. * `error`: something went wrong. Check that the app matches the [requirements](https://docs.adyen.com/point-of-sale/android-terminals/app-requirements). * `invalid`: there is something wrong with the APK file of the app. * `ready`: the app has been signed and converted. * `archived`: the app is no longer available.
/// * [versionCode] - The version number of the app.
/// * [versionName] - The app version number that is shown on the terminal.
@BuiltValue()
abstract class AndroidApp implements Built<AndroidApp, AndroidAppBuilder> {
  /// The description that was provided when uploading the app. The description is not shown on the terminal.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The error code of the Android app with the `status` of either **error** or **invalid**.
  @Deprecated('errorCode has been deprecated')
  @BuiltValueField(wireName: r'errorCode')
  String? get errorCode;

  /// The list of errors of the Android app.
  @BuiltValueField(wireName: r'errors')
  BuiltList<AndroidAppError>? get errors;

  /// The unique identifier of the app.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The app name that is shown on the terminal.
  @BuiltValueField(wireName: r'label')
  String? get label;

  /// The package name that uniquely identifies the Android app.
  @BuiltValueField(wireName: r'packageName')
  String? get packageName;

  /// The status of the app. Possible values:  * `processing`: the app is being signed and converted to a format that the terminal can handle. * `error`: something went wrong. Check that the app matches the [requirements](https://docs.adyen.com/point-of-sale/android-terminals/app-requirements). * `invalid`: there is something wrong with the APK file of the app. * `ready`: the app has been signed and converted. * `archived`: the app is no longer available.
  @BuiltValueField(wireName: r'status')
  AndroidAppStatusEnum get status;
  // enum statusEnum {  archived,  error,  invalid,  processing,  ready,  };

  /// The version number of the app.
  @BuiltValueField(wireName: r'versionCode')
  int? get versionCode;

  /// The app version number that is shown on the terminal.
  @BuiltValueField(wireName: r'versionName')
  String? get versionName;

  AndroidApp._();

  factory AndroidApp([void updates(AndroidAppBuilder b)]) = _$AndroidApp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AndroidAppBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AndroidApp> get serializer => _$AndroidAppSerializer();
}

class _$AndroidAppSerializer implements PrimitiveSerializer<AndroidApp> {
  @override
  final Iterable<Type> types = const [AndroidApp, _$AndroidApp];

  @override
  final String wireName = r'AndroidApp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AndroidApp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.errorCode != null) {
      yield r'errorCode';
      yield serializers.serialize(
        object.errorCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(AndroidAppError)]),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.packageName != null) {
      yield r'packageName';
      yield serializers.serialize(
        object.packageName,
        specifiedType: const FullType(String),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(AndroidAppStatusEnum),
    );
    if (object.versionCode != null) {
      yield r'versionCode';
      yield serializers.serialize(
        object.versionCode,
        specifiedType: const FullType(int),
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
    AndroidApp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AndroidAppBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'errorCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorCode = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AndroidAppError)]),
          ) as BuiltList<AndroidAppError>;
          result.errors.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'packageName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.packageName = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AndroidAppStatusEnum),
          ) as AndroidAppStatusEnum;
          result.status = valueDes;
          break;
        case r'versionCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.versionCode = valueDes;
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
  AndroidApp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AndroidAppBuilder();
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

class AndroidAppStatusEnum extends EnumClass {

  /// The status of the app. Possible values:  * `processing`: the app is being signed and converted to a format that the terminal can handle. * `error`: something went wrong. Check that the app matches the [requirements](https://docs.adyen.com/point-of-sale/android-terminals/app-requirements). * `invalid`: there is something wrong with the APK file of the app. * `ready`: the app has been signed and converted. * `archived`: the app is no longer available.
  @BuiltValueEnumConst(wireName: r'archived')
  static const AndroidAppStatusEnum archived = _$androidAppStatusEnum_archived;
  /// The status of the app. Possible values:  * `processing`: the app is being signed and converted to a format that the terminal can handle. * `error`: something went wrong. Check that the app matches the [requirements](https://docs.adyen.com/point-of-sale/android-terminals/app-requirements). * `invalid`: there is something wrong with the APK file of the app. * `ready`: the app has been signed and converted. * `archived`: the app is no longer available.
  @BuiltValueEnumConst(wireName: r'error')
  static const AndroidAppStatusEnum error = _$androidAppStatusEnum_error;
  /// The status of the app. Possible values:  * `processing`: the app is being signed and converted to a format that the terminal can handle. * `error`: something went wrong. Check that the app matches the [requirements](https://docs.adyen.com/point-of-sale/android-terminals/app-requirements). * `invalid`: there is something wrong with the APK file of the app. * `ready`: the app has been signed and converted. * `archived`: the app is no longer available.
  @BuiltValueEnumConst(wireName: r'invalid')
  static const AndroidAppStatusEnum invalid = _$androidAppStatusEnum_invalid;
  /// The status of the app. Possible values:  * `processing`: the app is being signed and converted to a format that the terminal can handle. * `error`: something went wrong. Check that the app matches the [requirements](https://docs.adyen.com/point-of-sale/android-terminals/app-requirements). * `invalid`: there is something wrong with the APK file of the app. * `ready`: the app has been signed and converted. * `archived`: the app is no longer available.
  @BuiltValueEnumConst(wireName: r'processing')
  static const AndroidAppStatusEnum processing = _$androidAppStatusEnum_processing;
  /// The status of the app. Possible values:  * `processing`: the app is being signed and converted to a format that the terminal can handle. * `error`: something went wrong. Check that the app matches the [requirements](https://docs.adyen.com/point-of-sale/android-terminals/app-requirements). * `invalid`: there is something wrong with the APK file of the app. * `ready`: the app has been signed and converted. * `archived`: the app is no longer available.
  @BuiltValueEnumConst(wireName: r'ready')
  static const AndroidAppStatusEnum ready = _$androidAppStatusEnum_ready;
  /// The status of the app. Possible values:  * `processing`: the app is being signed and converted to a format that the terminal can handle. * `error`: something went wrong. Check that the app matches the [requirements](https://docs.adyen.com/point-of-sale/android-terminals/app-requirements). * `invalid`: there is something wrong with the APK file of the app. * `ready`: the app has been signed and converted. * `archived`: the app is no longer available.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AndroidAppStatusEnum unknownDefaultOpenApi = _$androidAppStatusEnum_unknownDefaultOpenApi;

  static Serializer<AndroidAppStatusEnum> get serializer => _$androidAppStatusEnumSerializer;

  const AndroidAppStatusEnum._(String name): super(name);

  static BuiltSet<AndroidAppStatusEnum> get values => _$androidAppStatusEnumValues;
  static AndroidAppStatusEnum valueOf(String name) => _$androidAppStatusEnumValueOf(name);
}


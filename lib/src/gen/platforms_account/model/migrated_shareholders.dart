//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'migrated_shareholders.g.dart';

/// MigratedShareholders
///
/// Properties:
/// * [legalEntityCode] - The unique identifier of the legal entity of that shareholder in the balance platform.
/// * [shareholderCode] - The unique identifier of the account of the migrated shareholder in the classic integration.
@BuiltValue()
abstract class MigratedShareholders implements Built<MigratedShareholders, MigratedShareholdersBuilder> {
  /// The unique identifier of the legal entity of that shareholder in the balance platform.
  @BuiltValueField(wireName: r'legalEntityCode')
  String? get legalEntityCode;

  /// The unique identifier of the account of the migrated shareholder in the classic integration.
  @BuiltValueField(wireName: r'shareholderCode')
  String? get shareholderCode;

  MigratedShareholders._();

  factory MigratedShareholders([void updates(MigratedShareholdersBuilder b)]) = _$MigratedShareholders;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MigratedShareholdersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MigratedShareholders> get serializer => _$MigratedShareholdersSerializer();
}

class _$MigratedShareholdersSerializer implements PrimitiveSerializer<MigratedShareholders> {
  @override
  final Iterable<Type> types = const [MigratedShareholders, _$MigratedShareholders];

  @override
  final String wireName = r'MigratedShareholders';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MigratedShareholders object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.legalEntityCode != null) {
      yield r'legalEntityCode';
      yield serializers.serialize(
        object.legalEntityCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.shareholderCode != null) {
      yield r'shareholderCode';
      yield serializers.serialize(
        object.shareholderCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MigratedShareholders object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MigratedShareholdersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'legalEntityCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalEntityCode = valueDes;
          break;
        case r'shareholderCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shareholderCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MigratedShareholders deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MigratedShareholdersBuilder();
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


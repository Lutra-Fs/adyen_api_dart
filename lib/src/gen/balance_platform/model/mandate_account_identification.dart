//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/uk_local_mandate_account_identification.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mandate_account_identification.g.dart';

/// MandateAccountIdentification
///
/// Properties:
/// * [type] 
@BuiltValue(instantiable: false)
abstract class MandateAccountIdentification  {
  @BuiltValueField(wireName: r'type')
  String get type;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'ukLocal': UKLocalMandateAccountIdentification,
  };

  @BuiltValueSerializer(custom: true)
  static Serializer<MandateAccountIdentification> get serializer => _$MandateAccountIdentificationSerializer();
}

extension MandateAccountIdentificationDiscriminatorExt on MandateAccountIdentification {
    String? get discriminatorValue {
        if (this is UKLocalMandateAccountIdentification) {
            return r'ukLocal';
        }
        return null;
    }
}
extension MandateAccountIdentificationBuilderDiscriminatorExt on MandateAccountIdentificationBuilder {
    String? get discriminatorValue {
        if (this is UKLocalMandateAccountIdentificationBuilder) {
            return r'ukLocal';
        }
        return null;
    }
}

class _$MandateAccountIdentificationSerializer implements PrimitiveSerializer<MandateAccountIdentification> {
  @override
  final Iterable<Type> types = const [MandateAccountIdentification];

  @override
  final String wireName = r'MandateAccountIdentification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MandateAccountIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MandateAccountIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    if (object is UKLocalMandateAccountIdentification) {
      return serializers.serialize(object, specifiedType: FullType(UKLocalMandateAccountIdentification))!;
    }
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  MandateAccountIdentification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(MandateAccountIdentification.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    switch (discValue) {
      case r'ukLocal':
        return serializers.deserialize(serialized, specifiedType: FullType(UKLocalMandateAccountIdentification)) as UKLocalMandateAccountIdentification;
      default:
        return serializers.deserialize(serialized, specifiedType: FullType($MandateAccountIdentification)) as $MandateAccountIdentification;
    }
  }
}

/// a concrete implementation of [MandateAccountIdentification], since [MandateAccountIdentification] is not instantiable
@BuiltValue(instantiable: true)
abstract class $MandateAccountIdentification implements MandateAccountIdentification, Built<$MandateAccountIdentification, $MandateAccountIdentificationBuilder> {
  $MandateAccountIdentification._();

  factory $MandateAccountIdentification([void Function($MandateAccountIdentificationBuilder)? updates]) = _$$MandateAccountIdentification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($MandateAccountIdentificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$MandateAccountIdentification> get serializer => _$$MandateAccountIdentificationSerializer();
}

class _$$MandateAccountIdentificationSerializer implements PrimitiveSerializer<$MandateAccountIdentification> {
  @override
  final Iterable<Type> types = const [$MandateAccountIdentification, _$$MandateAccountIdentification];

  @override
  final String wireName = r'$MandateAccountIdentification';

  @override
  Object serialize(
    Serializers serializers,
    $MandateAccountIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(MandateAccountIdentification))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MandateAccountIdentificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $MandateAccountIdentification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $MandateAccountIdentificationBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payments_app_dto.g.dart';

/// PaymentsAppDto
///
/// Properties:
/// * [installationId] - The unique identifier of the Payments App instance.
/// * [merchantAccountCode] - The account code associated with the Payments App instance.
/// * [merchantStoreCode] - The store code associated with the Payments App instance.
/// * [status] - The status of the Payments App instance.
@BuiltValue()
abstract class PaymentsAppDto implements Built<PaymentsAppDto, PaymentsAppDtoBuilder> {
  /// The unique identifier of the Payments App instance.
  @BuiltValueField(wireName: r'installationId')
  String get installationId;

  /// The account code associated with the Payments App instance.
  @BuiltValueField(wireName: r'merchantAccountCode')
  String get merchantAccountCode;

  /// The store code associated with the Payments App instance.
  @BuiltValueField(wireName: r'merchantStoreCode')
  String? get merchantStoreCode;

  /// The status of the Payments App instance.
  @BuiltValueField(wireName: r'status')
  String get status;

  PaymentsAppDto._();

  factory PaymentsAppDto([void updates(PaymentsAppDtoBuilder b)]) = _$PaymentsAppDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentsAppDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentsAppDto> get serializer => _$PaymentsAppDtoSerializer();
}

class _$PaymentsAppDtoSerializer implements PrimitiveSerializer<PaymentsAppDto> {
  @override
  final Iterable<Type> types = const [PaymentsAppDto, _$PaymentsAppDto];

  @override
  final String wireName = r'PaymentsAppDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentsAppDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'installationId';
    yield serializers.serialize(
      object.installationId,
      specifiedType: const FullType(String),
    );
    yield r'merchantAccountCode';
    yield serializers.serialize(
      object.merchantAccountCode,
      specifiedType: const FullType(String),
    );
    if (object.merchantStoreCode != null) {
      yield r'merchantStoreCode';
      yield serializers.serialize(
        object.merchantStoreCode,
        specifiedType: const FullType(String),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentsAppDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentsAppDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'installationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.installationId = valueDes;
          break;
        case r'merchantAccountCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccountCode = valueDes;
          break;
        case r'merchantStoreCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantStoreCode = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentsAppDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentsAppDtoBuilder();
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


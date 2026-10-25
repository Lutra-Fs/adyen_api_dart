//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cash_app_update_info.g.dart';

/// CashAppUpdateInfo
///
/// Properties:
/// * [logoUrl] - The URL of the logo image shown in Cash App checkout next to payments.
/// * [merchantName] - The merchant display name shown in Cash App checkout.
@BuiltValue()
abstract class CashAppUpdateInfo implements Built<CashAppUpdateInfo, CashAppUpdateInfoBuilder> {
  /// The URL of the logo image shown in Cash App checkout next to payments.
  @BuiltValueField(wireName: r'logoUrl')
  String? get logoUrl;

  /// The merchant display name shown in Cash App checkout.
  @BuiltValueField(wireName: r'merchantName')
  String? get merchantName;

  CashAppUpdateInfo._();

  factory CashAppUpdateInfo([void updates(CashAppUpdateInfoBuilder b)]) = _$CashAppUpdateInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CashAppUpdateInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CashAppUpdateInfo> get serializer => _$CashAppUpdateInfoSerializer();
}

class _$CashAppUpdateInfoSerializer implements PrimitiveSerializer<CashAppUpdateInfo> {
  @override
  final Iterable<Type> types = const [CashAppUpdateInfo, _$CashAppUpdateInfo];

  @override
  final String wireName = r'CashAppUpdateInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CashAppUpdateInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.logoUrl != null) {
      yield r'logoUrl';
      yield serializers.serialize(
        object.logoUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.merchantName != null) {
      yield r'merchantName';
      yield serializers.serialize(
        object.merchantName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CashAppUpdateInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CashAppUpdateInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'logoUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoUrl = valueDes;
          break;
        case r'merchantName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CashAppUpdateInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CashAppUpdateInfoBuilder();
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


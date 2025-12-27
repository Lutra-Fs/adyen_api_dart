//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sale_terminal_data.g.dart';

/// Information related to the software and hardware features of the Sale Terminal. Sent in the Login Request if a Sale Terminal is involved in the login. In other messages, sent when a logical device is out of order (SaleCapabilities) or when other data have changed or were missing in the Login.
///
/// Properties:
/// * [totalsGroupID] - Identification of a group of transactions on a POI Terminal, having the same Sale features. Could be used to group POI for reconciliation or other purpose defined by the Sale System. The default value is assigned by the Login Request.
@BuiltValue()
abstract class SaleTerminalData implements Built<SaleTerminalData, SaleTerminalDataBuilder> {
  /// Identification of a group of transactions on a POI Terminal, having the same Sale features. Could be used to group POI for reconciliation or other purpose defined by the Sale System. The default value is assigned by the Login Request.
  @BuiltValueField(wireName: r'TotalsGroupID')
  String? get totalsGroupID;

  SaleTerminalData._();

  factory SaleTerminalData([void updates(SaleTerminalDataBuilder b)]) = _$SaleTerminalData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SaleTerminalDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SaleTerminalData> get serializer => _$SaleTerminalDataSerializer();
}

class _$SaleTerminalDataSerializer implements PrimitiveSerializer<SaleTerminalData> {
  @override
  final Iterable<Type> types = const [SaleTerminalData, _$SaleTerminalData];

  @override
  final String wireName = r'SaleTerminalData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SaleTerminalData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalsGroupID != null) {
      yield r'TotalsGroupID';
      yield serializers.serialize(
        object.totalsGroupID,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SaleTerminalData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SaleTerminalDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'TotalsGroupID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.totalsGroupID = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SaleTerminalData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SaleTerminalDataBuilder();
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


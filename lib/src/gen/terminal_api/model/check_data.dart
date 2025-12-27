//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/track_data.dart';
import 'package:adyen_api/src/gen/terminal_api/model/type_code.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'check_data.g.dart';

/// Information related to the paper check used for the transaction. Allows the check information to be provided by the Sale System before requesting the payment, or stored by the Sale System after processing of the payment.
///
/// Properties:
/// * [bankID] - Identification of the bank. Mandatory if TrackData absent.
/// * [accountNumber] - Identification of the customer account. Mandatory if TrackData absent.
/// * [checkNumber] - Identification of the bank check. Mandatory if TrackData absent.
/// * [trackData] - Magnetic track or magnetic ink characters line. Mandatory if CheckNumber absent.
/// * [checkCardNumber] - Check guarantee card number. If provided by the customer.
/// * [typeCode] - Type of bank check. Possible values: * **Company** * **Personal**
/// * [country] - Country of the bank check. Absent if country of the Sale system.
@BuiltValue()
abstract class CheckData implements Built<CheckData, CheckDataBuilder> {
  /// Identification of the bank. Mandatory if TrackData absent.
  @BuiltValueField(wireName: r'BankID')
  String? get bankID;

  /// Identification of the customer account. Mandatory if TrackData absent.
  @BuiltValueField(wireName: r'AccountNumber')
  String? get accountNumber;

  /// Identification of the bank check. Mandatory if TrackData absent.
  @BuiltValueField(wireName: r'CheckNumber')
  String? get checkNumber;

  /// Magnetic track or magnetic ink characters line. Mandatory if CheckNumber absent.
  @BuiltValueField(wireName: r'TrackData')
  TrackData? get trackData;

  /// Check guarantee card number. If provided by the customer.
  @BuiltValueField(wireName: r'CheckCardNumber')
  String? get checkCardNumber;

  /// Type of bank check. Possible values: * **Company** * **Personal**
  @BuiltValueField(wireName: r'TypeCode')
  TypeCode? get typeCode;
  // enum typeCodeEnum {  Company,  Personal,  };

  /// Country of the bank check. Absent if country of the Sale system.
  @BuiltValueField(wireName: r'Country')
  String? get country;

  CheckData._();

  factory CheckData([void updates(CheckDataBuilder b)]) = _$CheckData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckData> get serializer => _$CheckDataSerializer();
}

class _$CheckDataSerializer implements PrimitiveSerializer<CheckData> {
  @override
  final Iterable<Type> types = const [CheckData, _$CheckData];

  @override
  final String wireName = r'CheckData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankID != null) {
      yield r'BankID';
      yield serializers.serialize(
        object.bankID,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountNumber != null) {
      yield r'AccountNumber';
      yield serializers.serialize(
        object.accountNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.checkNumber != null) {
      yield r'CheckNumber';
      yield serializers.serialize(
        object.checkNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.trackData != null) {
      yield r'TrackData';
      yield serializers.serialize(
        object.trackData,
        specifiedType: const FullType(TrackData),
      );
    }
    if (object.checkCardNumber != null) {
      yield r'CheckCardNumber';
      yield serializers.serialize(
        object.checkCardNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.typeCode != null) {
      yield r'TypeCode';
      yield serializers.serialize(
        object.typeCode,
        specifiedType: const FullType(TypeCode),
      );
    }
    if (object.country != null) {
      yield r'Country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'BankID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankID = valueDes;
          break;
        case r'AccountNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountNumber = valueDes;
          break;
        case r'CheckNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkNumber = valueDes;
          break;
        case r'TrackData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TrackData),
          ) as TrackData;
          result.trackData.replace(valueDes);
          break;
        case r'CheckCardNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkCardNumber = valueDes;
          break;
        case r'TypeCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TypeCode),
          ) as TypeCode;
          result.typeCode = valueDes;
          break;
        case r'Country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckDataBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_account_details.g.dart';

/// BankAccountDetails
///
/// Properties:
/// * [accountNumber] - The bank account number, without separators or whitespace.
/// * [accountType] - The bank account type.  Possible values: **checking** or **savings**. Defaults to **checking**.
/// * [branchNumber] - The bank account branch number, without separators or whitespace
/// * [formFactor] - Business accounts with a `formFactor` value of **physical** are business accounts issued under the central bank of that country. The default value is **physical** for NL, US, and UK business accounts.   Adyen creates a local IBAN for business accounts when the `formFactor` value is set to **virtual**. The local IBANs that are supported are for DE and FR, which reference a physical NL account, with funds being routed through the central bank of NL.
/// * [iban] - The international bank account number as defined in the [ISO-13616](https://www.iso.org/standard/81090.html) standard.
/// * [routingNumber] - The [routing number](https://en.wikipedia.org/wiki/ABA_routing_transit_number), without separators or whitespace.
/// * [sortCode] - The [sort code](https://en.wikipedia.org/wiki/Sort_code), without separators or whitespace.
/// * [type] - **iban** or **usLocal** or **ukLocal**
@BuiltValue()
abstract class BankAccountDetails implements Built<BankAccountDetails, BankAccountDetailsBuilder> {
  /// The bank account number, without separators or whitespace.
  @BuiltValueField(wireName: r'accountNumber')
  String? get accountNumber;

  /// The bank account type.  Possible values: **checking** or **savings**. Defaults to **checking**.
  @BuiltValueField(wireName: r'accountType')
  String? get accountType;

  /// The bank account branch number, without separators or whitespace
  @BuiltValueField(wireName: r'branchNumber')
  String? get branchNumber;

  /// Business accounts with a `formFactor` value of **physical** are business accounts issued under the central bank of that country. The default value is **physical** for NL, US, and UK business accounts.   Adyen creates a local IBAN for business accounts when the `formFactor` value is set to **virtual**. The local IBANs that are supported are for DE and FR, which reference a physical NL account, with funds being routed through the central bank of NL.
  @BuiltValueField(wireName: r'formFactor')
  String? get formFactor;

  /// The international bank account number as defined in the [ISO-13616](https://www.iso.org/standard/81090.html) standard.
  @BuiltValueField(wireName: r'iban')
  String? get iban;

  /// The [routing number](https://en.wikipedia.org/wiki/ABA_routing_transit_number), without separators or whitespace.
  @BuiltValueField(wireName: r'routingNumber')
  String? get routingNumber;

  /// The [sort code](https://en.wikipedia.org/wiki/Sort_code), without separators or whitespace.
  @BuiltValueField(wireName: r'sortCode')
  String? get sortCode;

  /// **iban** or **usLocal** or **ukLocal**
  @BuiltValueField(wireName: r'type')
  String get type;

  BankAccountDetails._();

  factory BankAccountDetails([void updates(BankAccountDetailsBuilder b)]) = _$BankAccountDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankAccountDetailsBuilder b) => b
      ..accountType = 'checking'
      ..formFactor = 'physical'
      ..type = 'iban';

  @BuiltValueSerializer(custom: true)
  static Serializer<BankAccountDetails> get serializer => _$BankAccountDetailsSerializer();
}

class _$BankAccountDetailsSerializer implements PrimitiveSerializer<BankAccountDetails> {
  @override
  final Iterable<Type> types = const [BankAccountDetails, _$BankAccountDetails];

  @override
  final String wireName = r'BankAccountDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankAccountDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountNumber != null) {
      yield r'accountNumber';
      yield serializers.serialize(
        object.accountNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountType != null) {
      yield r'accountType';
      yield serializers.serialize(
        object.accountType,
        specifiedType: const FullType(String),
      );
    }
    if (object.branchNumber != null) {
      yield r'branchNumber';
      yield serializers.serialize(
        object.branchNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.formFactor != null) {
      yield r'formFactor';
      yield serializers.serialize(
        object.formFactor,
        specifiedType: const FullType(String),
      );
    }
    if (object.iban != null) {
      yield r'iban';
      yield serializers.serialize(
        object.iban,
        specifiedType: const FullType(String),
      );
    }
    if (object.routingNumber != null) {
      yield r'routingNumber';
      yield serializers.serialize(
        object.routingNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.sortCode != null) {
      yield r'sortCode';
      yield serializers.serialize(
        object.sortCode,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BankAccountDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankAccountDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountNumber = valueDes;
          break;
        case r'accountType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountType = valueDes;
          break;
        case r'branchNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.branchNumber = valueDes;
          break;
        case r'formFactor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.formFactor = valueDes;
          break;
        case r'iban':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iban = valueDes;
          break;
        case r'routingNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.routingNumber = valueDes;
          break;
        case r'sortCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sortCode = valueDes;
          break;
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
  BankAccountDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankAccountDetailsBuilder();
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


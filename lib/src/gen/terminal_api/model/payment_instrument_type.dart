//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_instrument_type.g.dart';

class PaymentInstrumentType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Card')
  static const PaymentInstrumentType card = _$card;
  @BuiltValueEnumConst(wireName: r'Cash')
  static const PaymentInstrumentType cash = _$cash;
  @BuiltValueEnumConst(wireName: r'Check')
  static const PaymentInstrumentType check = _$check;
  @BuiltValueEnumConst(wireName: r'Mobile')
  static const PaymentInstrumentType mobile = _$mobile;
  @BuiltValueEnumConst(wireName: r'StoredValue')
  static const PaymentInstrumentType storedValue = _$storedValue;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentInstrumentType unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<PaymentInstrumentType> get serializer => _$paymentInstrumentTypeSerializer;

  const PaymentInstrumentType._(String name): super(name);

  static BuiltSet<PaymentInstrumentType> get values => _$values;
  static PaymentInstrumentType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PaymentInstrumentTypeMixin = Object with _$PaymentInstrumentTypeMixin;


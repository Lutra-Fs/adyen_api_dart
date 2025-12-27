//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_category.g.dart';

class MessageCategory extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Abort')
  static const MessageCategory abort = _$abort;
  @BuiltValueEnumConst(wireName: r'Admin')
  static const MessageCategory admin = _$admin;
  @BuiltValueEnumConst(wireName: r'BalanceInquiry')
  static const MessageCategory balanceInquiry = _$balanceInquiry;
  @BuiltValueEnumConst(wireName: r'CardAcquisition')
  static const MessageCategory cardAcquisition = _$cardAcquisition;
  @BuiltValueEnumConst(wireName: r'Diagnosis')
  static const MessageCategory diagnosis = _$diagnosis;
  @BuiltValueEnumConst(wireName: r'Display')
  static const MessageCategory display = _$display;
  @BuiltValueEnumConst(wireName: r'EnableService')
  static const MessageCategory enableService = _$enableService;
  @BuiltValueEnumConst(wireName: r'Event')
  static const MessageCategory event = _$event;
  @BuiltValueEnumConst(wireName: r'GetTotals')
  static const MessageCategory getTotals = _$getTotals;
  @BuiltValueEnumConst(wireName: r'Input')
  static const MessageCategory input = _$input;
  @BuiltValueEnumConst(wireName: r'InputUpdate')
  static const MessageCategory inputUpdate = _$inputUpdate;
  @BuiltValueEnumConst(wireName: r'Login')
  static const MessageCategory login = _$login;
  @BuiltValueEnumConst(wireName: r'Logout')
  static const MessageCategory logout = _$logout;
  @BuiltValueEnumConst(wireName: r'Loyalty')
  static const MessageCategory loyalty = _$loyalty;
  @BuiltValueEnumConst(wireName: r'None')
  static const MessageCategory none = _$none;
  @BuiltValueEnumConst(wireName: r'Payment')
  static const MessageCategory payment = _$payment;
  @BuiltValueEnumConst(wireName: r'Print')
  static const MessageCategory print = _$print;
  @BuiltValueEnumConst(wireName: r'Reconciliation')
  static const MessageCategory reconciliation = _$reconciliation;
  @BuiltValueEnumConst(wireName: r'Reversal')
  static const MessageCategory reversal = _$reversal;
  @BuiltValueEnumConst(wireName: r'StoredValue')
  static const MessageCategory storedValue = _$storedValue;
  @BuiltValueEnumConst(wireName: r'TransactionStatus')
  static const MessageCategory transactionStatus = _$transactionStatus;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessageCategory unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<MessageCategory> get serializer => _$messageCategorySerializer;

  const MessageCategory._(String name): super(name);

  static BuiltSet<MessageCategory> get values => _$values;
  static MessageCategory valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MessageCategoryMixin = Object with _$MessageCategoryMixin;


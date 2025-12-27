//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_action.g.dart';

class TransactionAction extends EnumClass {

  /// Action to realise on a transaction. In an `EnableService` request message:   - Starts a transaction by a swipe-ahead mechanism, with the services which are enabled.   - Aborts a swipe-ahead transaction or started by a `CardAcquisition`, and not followed by a service request from the Sale System to complete the transaction. Possible values: * **AbortTransaction** * **StartTransaction**
  @BuiltValueEnumConst(wireName: r'AbortTransaction')
  static const TransactionAction abortTransaction = _$abortTransaction;
  /// Action to realise on a transaction. In an `EnableService` request message:   - Starts a transaction by a swipe-ahead mechanism, with the services which are enabled.   - Aborts a swipe-ahead transaction or started by a `CardAcquisition`, and not followed by a service request from the Sale System to complete the transaction. Possible values: * **AbortTransaction** * **StartTransaction**
  @BuiltValueEnumConst(wireName: r'StartTransaction')
  static const TransactionAction startTransaction = _$startTransaction;
  /// Action to realise on a transaction. In an `EnableService` request message:   - Starts a transaction by a swipe-ahead mechanism, with the services which are enabled.   - Aborts a swipe-ahead transaction or started by a `CardAcquisition`, and not followed by a service request from the Sale System to complete the transaction. Possible values: * **AbortTransaction** * **StartTransaction**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransactionAction unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<TransactionAction> get serializer => _$transactionActionSerializer;

  const TransactionAction._(String name): super(name);

  static BuiltSet<TransactionAction> get values => _$values;
  static TransactionAction valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TransactionActionMixin = Object with _$TransactionActionMixin;


// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enable_service_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnableServiceRequestServicesEnabledEnum
_$enableServiceRequestServicesEnabledEnum_cardAcquisition =
    const EnableServiceRequestServicesEnabledEnum._('cardAcquisition');
const EnableServiceRequestServicesEnabledEnum
_$enableServiceRequestServicesEnabledEnum_loyalty =
    const EnableServiceRequestServicesEnabledEnum._('loyalty');
const EnableServiceRequestServicesEnabledEnum
_$enableServiceRequestServicesEnabledEnum_payment =
    const EnableServiceRequestServicesEnabledEnum._('payment');
const EnableServiceRequestServicesEnabledEnum
_$enableServiceRequestServicesEnabledEnum_unknownDefaultOpenApi =
    const EnableServiceRequestServicesEnabledEnum._('unknownDefaultOpenApi');

EnableServiceRequestServicesEnabledEnum
_$enableServiceRequestServicesEnabledEnumValueOf(String name) {
  switch (name) {
    case 'cardAcquisition':
      return _$enableServiceRequestServicesEnabledEnum_cardAcquisition;
    case 'loyalty':
      return _$enableServiceRequestServicesEnabledEnum_loyalty;
    case 'payment':
      return _$enableServiceRequestServicesEnabledEnum_payment;
    case 'unknownDefaultOpenApi':
      return _$enableServiceRequestServicesEnabledEnum_unknownDefaultOpenApi;
    default:
      return _$enableServiceRequestServicesEnabledEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EnableServiceRequestServicesEnabledEnum>
_$enableServiceRequestServicesEnabledEnumValues =
    BuiltSet<EnableServiceRequestServicesEnabledEnum>(
      const <EnableServiceRequestServicesEnabledEnum>[
        _$enableServiceRequestServicesEnabledEnum_cardAcquisition,
        _$enableServiceRequestServicesEnabledEnum_loyalty,
        _$enableServiceRequestServicesEnabledEnum_payment,
        _$enableServiceRequestServicesEnabledEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<EnableServiceRequestServicesEnabledEnum>
_$enableServiceRequestServicesEnabledEnumSerializer =
    _$EnableServiceRequestServicesEnabledEnumSerializer();

class _$EnableServiceRequestServicesEnabledEnumSerializer
    implements PrimitiveSerializer<EnableServiceRequestServicesEnabledEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cardAcquisition': 'CardAcquisition',
    'loyalty': 'Loyalty',
    'payment': 'Payment',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CardAcquisition': 'cardAcquisition',
    'Loyalty': 'loyalty',
    'Payment': 'payment',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    EnableServiceRequestServicesEnabledEnum,
  ];
  @override
  final String wireName = 'EnableServiceRequestServicesEnabledEnum';

  @override
  Object serialize(
    Serializers serializers,
    EnableServiceRequestServicesEnabledEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  EnableServiceRequestServicesEnabledEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => EnableServiceRequestServicesEnabledEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$EnableServiceRequest extends EnableServiceRequest {
  @override
  final TransactionAction transactionAction;
  @override
  final BuiltList<EnableServiceRequestServicesEnabledEnum>? servicesEnabled;
  @override
  final DisplayOutput? displayOutput;

  factory _$EnableServiceRequest([
    void Function(EnableServiceRequestBuilder)? updates,
  ]) => (EnableServiceRequestBuilder()..update(updates))._build();

  _$EnableServiceRequest._({
    required this.transactionAction,
    this.servicesEnabled,
    this.displayOutput,
  }) : super._();
  @override
  EnableServiceRequest rebuild(
    void Function(EnableServiceRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  EnableServiceRequestBuilder toBuilder() =>
      EnableServiceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnableServiceRequest &&
        transactionAction == other.transactionAction &&
        servicesEnabled == other.servicesEnabled &&
        displayOutput == other.displayOutput;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transactionAction.hashCode);
    _$hash = $jc(_$hash, servicesEnabled.hashCode);
    _$hash = $jc(_$hash, displayOutput.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EnableServiceRequest')
          ..add('transactionAction', transactionAction)
          ..add('servicesEnabled', servicesEnabled)
          ..add('displayOutput', displayOutput))
        .toString();
  }
}

class EnableServiceRequestBuilder
    implements Builder<EnableServiceRequest, EnableServiceRequestBuilder> {
  _$EnableServiceRequest? _$v;

  TransactionAction? _transactionAction;
  TransactionAction? get transactionAction => _$this._transactionAction;
  set transactionAction(TransactionAction? transactionAction) =>
      _$this._transactionAction = transactionAction;

  ListBuilder<EnableServiceRequestServicesEnabledEnum>? _servicesEnabled;
  ListBuilder<EnableServiceRequestServicesEnabledEnum> get servicesEnabled =>
      _$this._servicesEnabled ??=
          ListBuilder<EnableServiceRequestServicesEnabledEnum>();
  set servicesEnabled(
    ListBuilder<EnableServiceRequestServicesEnabledEnum>? servicesEnabled,
  ) => _$this._servicesEnabled = servicesEnabled;

  DisplayOutputBuilder? _displayOutput;
  DisplayOutputBuilder get displayOutput =>
      _$this._displayOutput ??= DisplayOutputBuilder();
  set displayOutput(DisplayOutputBuilder? displayOutput) =>
      _$this._displayOutput = displayOutput;

  EnableServiceRequestBuilder() {
    EnableServiceRequest._defaults(this);
  }

  EnableServiceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionAction = $v.transactionAction;
      _servicesEnabled = $v.servicesEnabled?.toBuilder();
      _displayOutput = $v.displayOutput?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnableServiceRequest other) {
    _$v = other as _$EnableServiceRequest;
  }

  @override
  void update(void Function(EnableServiceRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnableServiceRequest build() => _build();

  _$EnableServiceRequest _build() {
    _$EnableServiceRequest _$result;
    try {
      _$result =
          _$v ??
          _$EnableServiceRequest._(
            transactionAction: BuiltValueNullFieldError.checkNotNull(
              transactionAction,
              r'EnableServiceRequest',
              'transactionAction',
            ),
            servicesEnabled: _servicesEnabled?.build(),
            displayOutput: _displayOutput?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'servicesEnabled';
        _servicesEnabled?.build();
        _$failedField = 'displayOutput';
        _displayOutput?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'EnableServiceRequest',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

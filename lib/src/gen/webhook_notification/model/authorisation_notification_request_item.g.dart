// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorisation_notification_request_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthorisationNotificationRequestItemEventCodeEnum
_$authorisationNotificationRequestItemEventCodeEnum_AUTHORISATION =
    const AuthorisationNotificationRequestItemEventCodeEnum._('AUTHORISATION');
const AuthorisationNotificationRequestItemEventCodeEnum
_$authorisationNotificationRequestItemEventCodeEnum_unknownDefaultOpenApi =
    const AuthorisationNotificationRequestItemEventCodeEnum._(
      'unknownDefaultOpenApi',
    );

AuthorisationNotificationRequestItemEventCodeEnum
_$authorisationNotificationRequestItemEventCodeEnumValueOf(String name) {
  switch (name) {
    case 'AUTHORISATION':
      return _$authorisationNotificationRequestItemEventCodeEnum_AUTHORISATION;
    case 'unknownDefaultOpenApi':
      return _$authorisationNotificationRequestItemEventCodeEnum_unknownDefaultOpenApi;
    default:
      return _$authorisationNotificationRequestItemEventCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AuthorisationNotificationRequestItemEventCodeEnum>
_$authorisationNotificationRequestItemEventCodeEnumValues =
    BuiltSet<AuthorisationNotificationRequestItemEventCodeEnum>(const <
      AuthorisationNotificationRequestItemEventCodeEnum
    >[
      _$authorisationNotificationRequestItemEventCodeEnum_AUTHORISATION,
      _$authorisationNotificationRequestItemEventCodeEnum_unknownDefaultOpenApi,
    ]);

const AuthorisationNotificationRequestItemOperationsEnum
_$authorisationNotificationRequestItemOperationsEnum_CAPTURE =
    const AuthorisationNotificationRequestItemOperationsEnum._('CAPTURE');
const AuthorisationNotificationRequestItemOperationsEnum
_$authorisationNotificationRequestItemOperationsEnum_CANCEL =
    const AuthorisationNotificationRequestItemOperationsEnum._('CANCEL');
const AuthorisationNotificationRequestItemOperationsEnum
_$authorisationNotificationRequestItemOperationsEnum_REFUND =
    const AuthorisationNotificationRequestItemOperationsEnum._('REFUND');
const AuthorisationNotificationRequestItemOperationsEnum
_$authorisationNotificationRequestItemOperationsEnum_unknownDefaultOpenApi =
    const AuthorisationNotificationRequestItemOperationsEnum._(
      'unknownDefaultOpenApi',
    );

AuthorisationNotificationRequestItemOperationsEnum
_$authorisationNotificationRequestItemOperationsEnumValueOf(String name) {
  switch (name) {
    case 'CAPTURE':
      return _$authorisationNotificationRequestItemOperationsEnum_CAPTURE;
    case 'CANCEL':
      return _$authorisationNotificationRequestItemOperationsEnum_CANCEL;
    case 'REFUND':
      return _$authorisationNotificationRequestItemOperationsEnum_REFUND;
    case 'unknownDefaultOpenApi':
      return _$authorisationNotificationRequestItemOperationsEnum_unknownDefaultOpenApi;
    default:
      return _$authorisationNotificationRequestItemOperationsEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AuthorisationNotificationRequestItemOperationsEnum>
_$authorisationNotificationRequestItemOperationsEnumValues =
    BuiltSet<AuthorisationNotificationRequestItemOperationsEnum>(const <
      AuthorisationNotificationRequestItemOperationsEnum
    >[
      _$authorisationNotificationRequestItemOperationsEnum_CAPTURE,
      _$authorisationNotificationRequestItemOperationsEnum_CANCEL,
      _$authorisationNotificationRequestItemOperationsEnum_REFUND,
      _$authorisationNotificationRequestItemOperationsEnum_unknownDefaultOpenApi,
    ]);

Serializer<AuthorisationNotificationRequestItemEventCodeEnum>
_$authorisationNotificationRequestItemEventCodeEnumSerializer =
    _$AuthorisationNotificationRequestItemEventCodeEnumSerializer();
Serializer<AuthorisationNotificationRequestItemOperationsEnum>
_$authorisationNotificationRequestItemOperationsEnumSerializer =
    _$AuthorisationNotificationRequestItemOperationsEnumSerializer();

class _$AuthorisationNotificationRequestItemEventCodeEnumSerializer
    implements
        PrimitiveSerializer<AuthorisationNotificationRequestItemEventCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'AUTHORISATION': 'AUTHORISATION',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'AUTHORISATION': 'AUTHORISATION',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AuthorisationNotificationRequestItemEventCodeEnum,
  ];
  @override
  final String wireName = 'AuthorisationNotificationRequestItemEventCodeEnum';

  @override
  Object serialize(
    Serializers serializers,
    AuthorisationNotificationRequestItemEventCodeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AuthorisationNotificationRequestItemEventCodeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AuthorisationNotificationRequestItemEventCodeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AuthorisationNotificationRequestItemOperationsEnumSerializer
    implements
        PrimitiveSerializer<
          AuthorisationNotificationRequestItemOperationsEnum
        > {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CAPTURE': 'CAPTURE',
    'CANCEL': 'CANCEL',
    'REFUND': 'REFUND',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CAPTURE': 'CAPTURE',
    'CANCEL': 'CANCEL',
    'REFUND': 'REFUND',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AuthorisationNotificationRequestItemOperationsEnum,
  ];
  @override
  final String wireName = 'AuthorisationNotificationRequestItemOperationsEnum';

  @override
  Object serialize(
    Serializers serializers,
    AuthorisationNotificationRequestItemOperationsEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AuthorisationNotificationRequestItemOperationsEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AuthorisationNotificationRequestItemOperationsEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AuthorisationNotificationRequestItem
    extends AuthorisationNotificationRequestItem {
  @override
  final AuthorisationNotificationAdditionalData? additionalData;
  @override
  final Amount amount;
  @override
  final AuthorisationNotificationRequestItemEventCodeEnum eventCode;
  @override
  final DateTime eventDate;
  @override
  final String merchantAccountCode;
  @override
  final String merchantReference;
  @override
  final BuiltList<AuthorisationNotificationRequestItemOperationsEnum>?
  operations;
  @override
  final String? paymentMethod;
  @override
  final String pspReference;
  @override
  final String? reason;
  @override
  final String success;

  factory _$AuthorisationNotificationRequestItem([
    void Function(AuthorisationNotificationRequestItemBuilder)? updates,
  ]) =>
      (AuthorisationNotificationRequestItemBuilder()..update(updates))._build();

  _$AuthorisationNotificationRequestItem._({
    this.additionalData,
    required this.amount,
    required this.eventCode,
    required this.eventDate,
    required this.merchantAccountCode,
    required this.merchantReference,
    this.operations,
    this.paymentMethod,
    required this.pspReference,
    this.reason,
    required this.success,
  }) : super._();
  @override
  AuthorisationNotificationRequestItem rebuild(
    void Function(AuthorisationNotificationRequestItemBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AuthorisationNotificationRequestItemBuilder toBuilder() =>
      AuthorisationNotificationRequestItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthorisationNotificationRequestItem &&
        additionalData == other.additionalData &&
        amount == other.amount &&
        eventCode == other.eventCode &&
        eventDate == other.eventDate &&
        merchantAccountCode == other.merchantAccountCode &&
        merchantReference == other.merchantReference &&
        operations == other.operations &&
        paymentMethod == other.paymentMethod &&
        pspReference == other.pspReference &&
        reason == other.reason &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, additionalData.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, eventCode.hashCode);
    _$hash = $jc(_$hash, eventDate.hashCode);
    _$hash = $jc(_$hash, merchantAccountCode.hashCode);
    _$hash = $jc(_$hash, merchantReference.hashCode);
    _$hash = $jc(_$hash, operations.hashCode);
    _$hash = $jc(_$hash, paymentMethod.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthorisationNotificationRequestItem')
          ..add('additionalData', additionalData)
          ..add('amount', amount)
          ..add('eventCode', eventCode)
          ..add('eventDate', eventDate)
          ..add('merchantAccountCode', merchantAccountCode)
          ..add('merchantReference', merchantReference)
          ..add('operations', operations)
          ..add('paymentMethod', paymentMethod)
          ..add('pspReference', pspReference)
          ..add('reason', reason)
          ..add('success', success))
        .toString();
  }
}

class AuthorisationNotificationRequestItemBuilder
    implements
        Builder<
          AuthorisationNotificationRequestItem,
          AuthorisationNotificationRequestItemBuilder
        > {
  _$AuthorisationNotificationRequestItem? _$v;

  AuthorisationNotificationAdditionalDataBuilder? _additionalData;
  AuthorisationNotificationAdditionalDataBuilder get additionalData =>
      _$this._additionalData ??=
          AuthorisationNotificationAdditionalDataBuilder();
  set additionalData(
    AuthorisationNotificationAdditionalDataBuilder? additionalData,
  ) => _$this._additionalData = additionalData;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  AuthorisationNotificationRequestItemEventCodeEnum? _eventCode;
  AuthorisationNotificationRequestItemEventCodeEnum? get eventCode =>
      _$this._eventCode;
  set eventCode(AuthorisationNotificationRequestItemEventCodeEnum? eventCode) =>
      _$this._eventCode = eventCode;

  DateTime? _eventDate;
  DateTime? get eventDate => _$this._eventDate;
  set eventDate(DateTime? eventDate) => _$this._eventDate = eventDate;

  String? _merchantAccountCode;
  String? get merchantAccountCode => _$this._merchantAccountCode;
  set merchantAccountCode(String? merchantAccountCode) =>
      _$this._merchantAccountCode = merchantAccountCode;

  String? _merchantReference;
  String? get merchantReference => _$this._merchantReference;
  set merchantReference(String? merchantReference) =>
      _$this._merchantReference = merchantReference;

  ListBuilder<AuthorisationNotificationRequestItemOperationsEnum>? _operations;
  ListBuilder<AuthorisationNotificationRequestItemOperationsEnum>
  get operations => _$this._operations ??=
      ListBuilder<AuthorisationNotificationRequestItemOperationsEnum>();
  set operations(
    ListBuilder<AuthorisationNotificationRequestItemOperationsEnum>? operations,
  ) => _$this._operations = operations;

  String? _paymentMethod;
  String? get paymentMethod => _$this._paymentMethod;
  set paymentMethod(String? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  String? _success;
  String? get success => _$this._success;
  set success(String? success) => _$this._success = success;

  AuthorisationNotificationRequestItemBuilder() {
    AuthorisationNotificationRequestItem._defaults(this);
  }

  AuthorisationNotificationRequestItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalData = $v.additionalData?.toBuilder();
      _amount = $v.amount.toBuilder();
      _eventCode = $v.eventCode;
      _eventDate = $v.eventDate;
      _merchantAccountCode = $v.merchantAccountCode;
      _merchantReference = $v.merchantReference;
      _operations = $v.operations?.toBuilder();
      _paymentMethod = $v.paymentMethod;
      _pspReference = $v.pspReference;
      _reason = $v.reason;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthorisationNotificationRequestItem other) {
    _$v = other as _$AuthorisationNotificationRequestItem;
  }

  @override
  void update(
    void Function(AuthorisationNotificationRequestItemBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  AuthorisationNotificationRequestItem build() => _build();

  _$AuthorisationNotificationRequestItem _build() {
    _$AuthorisationNotificationRequestItem _$result;
    try {
      _$result =
          _$v ??
          _$AuthorisationNotificationRequestItem._(
            additionalData: _additionalData?.build(),
            amount: amount.build(),
            eventCode: BuiltValueNullFieldError.checkNotNull(
              eventCode,
              r'AuthorisationNotificationRequestItem',
              'eventCode',
            ),
            eventDate: BuiltValueNullFieldError.checkNotNull(
              eventDate,
              r'AuthorisationNotificationRequestItem',
              'eventDate',
            ),
            merchantAccountCode: BuiltValueNullFieldError.checkNotNull(
              merchantAccountCode,
              r'AuthorisationNotificationRequestItem',
              'merchantAccountCode',
            ),
            merchantReference: BuiltValueNullFieldError.checkNotNull(
              merchantReference,
              r'AuthorisationNotificationRequestItem',
              'merchantReference',
            ),
            operations: _operations?.build(),
            paymentMethod: paymentMethod,
            pspReference: BuiltValueNullFieldError.checkNotNull(
              pspReference,
              r'AuthorisationNotificationRequestItem',
              'pspReference',
            ),
            reason: reason,
            success: BuiltValueNullFieldError.checkNotNull(
              success,
              r'AuthorisationNotificationRequestItem',
              'success',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'additionalData';
        _additionalData?.build();
        _$failedField = 'amount';
        amount.build();

        _$failedField = 'operations';
        _operations?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AuthorisationNotificationRequestItem',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorisation_notification_request_item_recursive.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthorisationNotificationRequestItemRecursiveEventCodeEnum
_$authorisationNotificationRequestItemRecursiveEventCodeEnum_AUTHORISATION =
    const AuthorisationNotificationRequestItemRecursiveEventCodeEnum._(
      'AUTHORISATION',
    );
const AuthorisationNotificationRequestItemRecursiveEventCodeEnum
_$authorisationNotificationRequestItemRecursiveEventCodeEnum_unknownDefaultOpenApi =
    const AuthorisationNotificationRequestItemRecursiveEventCodeEnum._(
      'unknownDefaultOpenApi',
    );

AuthorisationNotificationRequestItemRecursiveEventCodeEnum
_$authorisationNotificationRequestItemRecursiveEventCodeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'AUTHORISATION':
      return _$authorisationNotificationRequestItemRecursiveEventCodeEnum_AUTHORISATION;
    case 'unknownDefaultOpenApi':
      return _$authorisationNotificationRequestItemRecursiveEventCodeEnum_unknownDefaultOpenApi;
    default:
      return _$authorisationNotificationRequestItemRecursiveEventCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AuthorisationNotificationRequestItemRecursiveEventCodeEnum>
_$authorisationNotificationRequestItemRecursiveEventCodeEnumValues =
    BuiltSet<AuthorisationNotificationRequestItemRecursiveEventCodeEnum>(const <
      AuthorisationNotificationRequestItemRecursiveEventCodeEnum
    >[
      _$authorisationNotificationRequestItemRecursiveEventCodeEnum_AUTHORISATION,
      _$authorisationNotificationRequestItemRecursiveEventCodeEnum_unknownDefaultOpenApi,
    ]);

const AuthorisationNotificationRequestItemRecursiveOperationsEnum
_$authorisationNotificationRequestItemRecursiveOperationsEnum_CAPTURE =
    const AuthorisationNotificationRequestItemRecursiveOperationsEnum._(
      'CAPTURE',
    );
const AuthorisationNotificationRequestItemRecursiveOperationsEnum
_$authorisationNotificationRequestItemRecursiveOperationsEnum_CANCEL =
    const AuthorisationNotificationRequestItemRecursiveOperationsEnum._(
      'CANCEL',
    );
const AuthorisationNotificationRequestItemRecursiveOperationsEnum
_$authorisationNotificationRequestItemRecursiveOperationsEnum_REFUND =
    const AuthorisationNotificationRequestItemRecursiveOperationsEnum._(
      'REFUND',
    );
const AuthorisationNotificationRequestItemRecursiveOperationsEnum
_$authorisationNotificationRequestItemRecursiveOperationsEnum_unknownDefaultOpenApi =
    const AuthorisationNotificationRequestItemRecursiveOperationsEnum._(
      'unknownDefaultOpenApi',
    );

AuthorisationNotificationRequestItemRecursiveOperationsEnum
_$authorisationNotificationRequestItemRecursiveOperationsEnumValueOf(
  String name,
) {
  switch (name) {
    case 'CAPTURE':
      return _$authorisationNotificationRequestItemRecursiveOperationsEnum_CAPTURE;
    case 'CANCEL':
      return _$authorisationNotificationRequestItemRecursiveOperationsEnum_CANCEL;
    case 'REFUND':
      return _$authorisationNotificationRequestItemRecursiveOperationsEnum_REFUND;
    case 'unknownDefaultOpenApi':
      return _$authorisationNotificationRequestItemRecursiveOperationsEnum_unknownDefaultOpenApi;
    default:
      return _$authorisationNotificationRequestItemRecursiveOperationsEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AuthorisationNotificationRequestItemRecursiveOperationsEnum>
_$authorisationNotificationRequestItemRecursiveOperationsEnumValues =
    BuiltSet<
      AuthorisationNotificationRequestItemRecursiveOperationsEnum
    >(const <AuthorisationNotificationRequestItemRecursiveOperationsEnum>[
      _$authorisationNotificationRequestItemRecursiveOperationsEnum_CAPTURE,
      _$authorisationNotificationRequestItemRecursiveOperationsEnum_CANCEL,
      _$authorisationNotificationRequestItemRecursiveOperationsEnum_REFUND,
      _$authorisationNotificationRequestItemRecursiveOperationsEnum_unknownDefaultOpenApi,
    ]);

Serializer<AuthorisationNotificationRequestItemRecursiveEventCodeEnum>
_$authorisationNotificationRequestItemRecursiveEventCodeEnumSerializer =
    _$AuthorisationNotificationRequestItemRecursiveEventCodeEnumSerializer();
Serializer<AuthorisationNotificationRequestItemRecursiveOperationsEnum>
_$authorisationNotificationRequestItemRecursiveOperationsEnumSerializer =
    _$AuthorisationNotificationRequestItemRecursiveOperationsEnumSerializer();

class _$AuthorisationNotificationRequestItemRecursiveEventCodeEnumSerializer
    implements
        PrimitiveSerializer<
          AuthorisationNotificationRequestItemRecursiveEventCodeEnum
        > {
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
    AuthorisationNotificationRequestItemRecursiveEventCodeEnum,
  ];
  @override
  final String wireName =
      'AuthorisationNotificationRequestItemRecursiveEventCodeEnum';

  @override
  Object serialize(
    Serializers serializers,
    AuthorisationNotificationRequestItemRecursiveEventCodeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AuthorisationNotificationRequestItemRecursiveEventCodeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AuthorisationNotificationRequestItemRecursiveEventCodeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AuthorisationNotificationRequestItemRecursiveOperationsEnumSerializer
    implements
        PrimitiveSerializer<
          AuthorisationNotificationRequestItemRecursiveOperationsEnum
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
    AuthorisationNotificationRequestItemRecursiveOperationsEnum,
  ];
  @override
  final String wireName =
      'AuthorisationNotificationRequestItemRecursiveOperationsEnum';

  @override
  Object serialize(
    Serializers serializers,
    AuthorisationNotificationRequestItemRecursiveOperationsEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AuthorisationNotificationRequestItemRecursiveOperationsEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AuthorisationNotificationRequestItemRecursiveOperationsEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AuthorisationNotificationRequestItemRecursive
    extends AuthorisationNotificationRequestItemRecursive {
  @override
  final AuthorisationNotificationAdditionalData? additionalData;
  @override
  final Amount amount;
  @override
  final AuthorisationNotificationRequestItemRecursiveEventCodeEnum eventCode;
  @override
  final DateTime eventDate;
  @override
  final String merchantAccountCode;
  @override
  final String merchantReference;
  @override
  final BuiltList<AuthorisationNotificationRequestItemRecursiveOperationsEnum>?
  operations;
  @override
  final String? paymentMethod;
  @override
  final String pspReference;
  @override
  final String? reason;
  @override
  final String success;

  factory _$AuthorisationNotificationRequestItemRecursive([
    void Function(AuthorisationNotificationRequestItemRecursiveBuilder)?
    updates,
  ]) =>
      (AuthorisationNotificationRequestItemRecursiveBuilder()..update(updates))
          ._build();

  _$AuthorisationNotificationRequestItemRecursive._({
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
  AuthorisationNotificationRequestItemRecursive rebuild(
    void Function(AuthorisationNotificationRequestItemRecursiveBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AuthorisationNotificationRequestItemRecursiveBuilder toBuilder() =>
      AuthorisationNotificationRequestItemRecursiveBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthorisationNotificationRequestItemRecursive &&
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
    return (newBuiltValueToStringHelper(
            r'AuthorisationNotificationRequestItemRecursive',
          )
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

class AuthorisationNotificationRequestItemRecursiveBuilder
    implements
        Builder<
          AuthorisationNotificationRequestItemRecursive,
          AuthorisationNotificationRequestItemRecursiveBuilder
        > {
  _$AuthorisationNotificationRequestItemRecursive? _$v;

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

  AuthorisationNotificationRequestItemRecursiveEventCodeEnum? _eventCode;
  AuthorisationNotificationRequestItemRecursiveEventCodeEnum? get eventCode =>
      _$this._eventCode;
  set eventCode(
    AuthorisationNotificationRequestItemRecursiveEventCodeEnum? eventCode,
  ) => _$this._eventCode = eventCode;

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

  ListBuilder<AuthorisationNotificationRequestItemRecursiveOperationsEnum>?
  _operations;
  ListBuilder<AuthorisationNotificationRequestItemRecursiveOperationsEnum>
  get operations => _$this._operations ??=
      ListBuilder<
        AuthorisationNotificationRequestItemRecursiveOperationsEnum
      >();
  set operations(
    ListBuilder<AuthorisationNotificationRequestItemRecursiveOperationsEnum>?
    operations,
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

  AuthorisationNotificationRequestItemRecursiveBuilder() {
    AuthorisationNotificationRequestItemRecursive._defaults(this);
  }

  AuthorisationNotificationRequestItemRecursiveBuilder get _$this {
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
  void replace(AuthorisationNotificationRequestItemRecursive other) {
    _$v = other as _$AuthorisationNotificationRequestItemRecursive;
  }

  @override
  void update(
    void Function(AuthorisationNotificationRequestItemRecursiveBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  AuthorisationNotificationRequestItemRecursive build() => _build();

  _$AuthorisationNotificationRequestItemRecursive _build() {
    _$AuthorisationNotificationRequestItemRecursive _$result;
    try {
      _$result =
          _$v ??
          _$AuthorisationNotificationRequestItemRecursive._(
            additionalData: _additionalData?.build(),
            amount: amount.build(),
            eventCode: BuiltValueNullFieldError.checkNotNull(
              eventCode,
              r'AuthorisationNotificationRequestItemRecursive',
              'eventCode',
            ),
            eventDate: BuiltValueNullFieldError.checkNotNull(
              eventDate,
              r'AuthorisationNotificationRequestItemRecursive',
              'eventDate',
            ),
            merchantAccountCode: BuiltValueNullFieldError.checkNotNull(
              merchantAccountCode,
              r'AuthorisationNotificationRequestItemRecursive',
              'merchantAccountCode',
            ),
            merchantReference: BuiltValueNullFieldError.checkNotNull(
              merchantReference,
              r'AuthorisationNotificationRequestItemRecursive',
              'merchantReference',
            ),
            operations: _operations?.build(),
            paymentMethod: paymentMethod,
            pspReference: BuiltValueNullFieldError.checkNotNull(
              pspReference,
              r'AuthorisationNotificationRequestItemRecursive',
              'pspReference',
            ),
            reason: reason,
            success: BuiltValueNullFieldError.checkNotNull(
              success,
              r'AuthorisationNotificationRequestItemRecursive',
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
          r'AuthorisationNotificationRequestItemRecursive',
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

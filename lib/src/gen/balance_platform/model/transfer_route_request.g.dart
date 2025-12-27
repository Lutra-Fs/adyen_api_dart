// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_route_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransferRouteRequestCategoryEnum _$transferRouteRequestCategoryEnum_bank =
    const TransferRouteRequestCategoryEnum._('bank');
const TransferRouteRequestCategoryEnum
_$transferRouteRequestCategoryEnum_unknownDefaultOpenApi =
    const TransferRouteRequestCategoryEnum._('unknownDefaultOpenApi');

TransferRouteRequestCategoryEnum _$transferRouteRequestCategoryEnumValueOf(
  String name,
) {
  switch (name) {
    case 'bank':
      return _$transferRouteRequestCategoryEnum_bank;
    case 'unknownDefaultOpenApi':
      return _$transferRouteRequestCategoryEnum_unknownDefaultOpenApi;
    default:
      return _$transferRouteRequestCategoryEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TransferRouteRequestCategoryEnum>
_$transferRouteRequestCategoryEnumValues =
    BuiltSet<TransferRouteRequestCategoryEnum>(
      const <TransferRouteRequestCategoryEnum>[
        _$transferRouteRequestCategoryEnum_bank,
        _$transferRouteRequestCategoryEnum_unknownDefaultOpenApi,
      ],
    );

const TransferRouteRequestPrioritiesEnum
_$transferRouteRequestPrioritiesEnum_crossBorder =
    const TransferRouteRequestPrioritiesEnum._('crossBorder');
const TransferRouteRequestPrioritiesEnum
_$transferRouteRequestPrioritiesEnum_fast =
    const TransferRouteRequestPrioritiesEnum._('fast');
const TransferRouteRequestPrioritiesEnum
_$transferRouteRequestPrioritiesEnum_instant =
    const TransferRouteRequestPrioritiesEnum._('instant');
const TransferRouteRequestPrioritiesEnum
_$transferRouteRequestPrioritiesEnum_internal =
    const TransferRouteRequestPrioritiesEnum._('internal');
const TransferRouteRequestPrioritiesEnum
_$transferRouteRequestPrioritiesEnum_regular =
    const TransferRouteRequestPrioritiesEnum._('regular');
const TransferRouteRequestPrioritiesEnum
_$transferRouteRequestPrioritiesEnum_wire =
    const TransferRouteRequestPrioritiesEnum._('wire');
const TransferRouteRequestPrioritiesEnum
_$transferRouteRequestPrioritiesEnum_unknownDefaultOpenApi =
    const TransferRouteRequestPrioritiesEnum._('unknownDefaultOpenApi');

TransferRouteRequestPrioritiesEnum _$transferRouteRequestPrioritiesEnumValueOf(
  String name,
) {
  switch (name) {
    case 'crossBorder':
      return _$transferRouteRequestPrioritiesEnum_crossBorder;
    case 'fast':
      return _$transferRouteRequestPrioritiesEnum_fast;
    case 'instant':
      return _$transferRouteRequestPrioritiesEnum_instant;
    case 'internal':
      return _$transferRouteRequestPrioritiesEnum_internal;
    case 'regular':
      return _$transferRouteRequestPrioritiesEnum_regular;
    case 'wire':
      return _$transferRouteRequestPrioritiesEnum_wire;
    case 'unknownDefaultOpenApi':
      return _$transferRouteRequestPrioritiesEnum_unknownDefaultOpenApi;
    default:
      return _$transferRouteRequestPrioritiesEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TransferRouteRequestPrioritiesEnum>
_$transferRouteRequestPrioritiesEnumValues =
    BuiltSet<TransferRouteRequestPrioritiesEnum>(
      const <TransferRouteRequestPrioritiesEnum>[
        _$transferRouteRequestPrioritiesEnum_crossBorder,
        _$transferRouteRequestPrioritiesEnum_fast,
        _$transferRouteRequestPrioritiesEnum_instant,
        _$transferRouteRequestPrioritiesEnum_internal,
        _$transferRouteRequestPrioritiesEnum_regular,
        _$transferRouteRequestPrioritiesEnum_wire,
        _$transferRouteRequestPrioritiesEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<TransferRouteRequestCategoryEnum>
_$transferRouteRequestCategoryEnumSerializer =
    _$TransferRouteRequestCategoryEnumSerializer();
Serializer<TransferRouteRequestPrioritiesEnum>
_$transferRouteRequestPrioritiesEnumSerializer =
    _$TransferRouteRequestPrioritiesEnumSerializer();

class _$TransferRouteRequestCategoryEnumSerializer
    implements PrimitiveSerializer<TransferRouteRequestCategoryEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bank': 'bank',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bank': 'bank',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[TransferRouteRequestCategoryEnum];
  @override
  final String wireName = 'TransferRouteRequestCategoryEnum';

  @override
  Object serialize(
    Serializers serializers,
    TransferRouteRequestCategoryEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TransferRouteRequestCategoryEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TransferRouteRequestCategoryEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TransferRouteRequestPrioritiesEnumSerializer
    implements PrimitiveSerializer<TransferRouteRequestPrioritiesEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'crossBorder': 'crossBorder',
    'fast': 'fast',
    'instant': 'instant',
    'internal': 'internal',
    'regular': 'regular',
    'wire': 'wire',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'crossBorder': 'crossBorder',
    'fast': 'fast',
    'instant': 'instant',
    'internal': 'internal',
    'regular': 'regular',
    'wire': 'wire',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[TransferRouteRequestPrioritiesEnum];
  @override
  final String wireName = 'TransferRouteRequestPrioritiesEnum';

  @override
  Object serialize(
    Serializers serializers,
    TransferRouteRequestPrioritiesEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TransferRouteRequestPrioritiesEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TransferRouteRequestPrioritiesEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TransferRouteRequest extends TransferRouteRequest {
  @override
  final String? balanceAccountId;
  @override
  final String balancePlatform;
  @override
  final TransferRouteRequestCategoryEnum category;
  @override
  final Counterparty? counterparty;
  @override
  final String? country;
  @override
  final String currency;
  @override
  final BuiltList<TransferRouteRequestPrioritiesEnum>? priorities;

  factory _$TransferRouteRequest([
    void Function(TransferRouteRequestBuilder)? updates,
  ]) => (TransferRouteRequestBuilder()..update(updates))._build();

  _$TransferRouteRequest._({
    this.balanceAccountId,
    required this.balancePlatform,
    required this.category,
    this.counterparty,
    this.country,
    required this.currency,
    this.priorities,
  }) : super._();
  @override
  TransferRouteRequest rebuild(
    void Function(TransferRouteRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TransferRouteRequestBuilder toBuilder() =>
      TransferRouteRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransferRouteRequest &&
        balanceAccountId == other.balanceAccountId &&
        balancePlatform == other.balancePlatform &&
        category == other.category &&
        counterparty == other.counterparty &&
        country == other.country &&
        currency == other.currency &&
        priorities == other.priorities;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balanceAccountId.hashCode);
    _$hash = $jc(_$hash, balancePlatform.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, counterparty.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, priorities.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransferRouteRequest')
          ..add('balanceAccountId', balanceAccountId)
          ..add('balancePlatform', balancePlatform)
          ..add('category', category)
          ..add('counterparty', counterparty)
          ..add('country', country)
          ..add('currency', currency)
          ..add('priorities', priorities))
        .toString();
  }
}

class TransferRouteRequestBuilder
    implements Builder<TransferRouteRequest, TransferRouteRequestBuilder> {
  _$TransferRouteRequest? _$v;

  String? _balanceAccountId;
  String? get balanceAccountId => _$this._balanceAccountId;
  set balanceAccountId(String? balanceAccountId) =>
      _$this._balanceAccountId = balanceAccountId;

  String? _balancePlatform;
  String? get balancePlatform => _$this._balancePlatform;
  set balancePlatform(String? balancePlatform) =>
      _$this._balancePlatform = balancePlatform;

  TransferRouteRequestCategoryEnum? _category;
  TransferRouteRequestCategoryEnum? get category => _$this._category;
  set category(TransferRouteRequestCategoryEnum? category) =>
      _$this._category = category;

  CounterpartyBuilder? _counterparty;
  CounterpartyBuilder get counterparty =>
      _$this._counterparty ??= CounterpartyBuilder();
  set counterparty(CounterpartyBuilder? counterparty) =>
      _$this._counterparty = counterparty;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  ListBuilder<TransferRouteRequestPrioritiesEnum>? _priorities;
  ListBuilder<TransferRouteRequestPrioritiesEnum> get priorities =>
      _$this._priorities ??= ListBuilder<TransferRouteRequestPrioritiesEnum>();
  set priorities(ListBuilder<TransferRouteRequestPrioritiesEnum>? priorities) =>
      _$this._priorities = priorities;

  TransferRouteRequestBuilder() {
    TransferRouteRequest._defaults(this);
  }

  TransferRouteRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balanceAccountId = $v.balanceAccountId;
      _balancePlatform = $v.balancePlatform;
      _category = $v.category;
      _counterparty = $v.counterparty?.toBuilder();
      _country = $v.country;
      _currency = $v.currency;
      _priorities = $v.priorities?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransferRouteRequest other) {
    _$v = other as _$TransferRouteRequest;
  }

  @override
  void update(void Function(TransferRouteRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransferRouteRequest build() => _build();

  _$TransferRouteRequest _build() {
    _$TransferRouteRequest _$result;
    try {
      _$result =
          _$v ??
          _$TransferRouteRequest._(
            balanceAccountId: balanceAccountId,
            balancePlatform: BuiltValueNullFieldError.checkNotNull(
              balancePlatform,
              r'TransferRouteRequest',
              'balancePlatform',
            ),
            category: BuiltValueNullFieldError.checkNotNull(
              category,
              r'TransferRouteRequest',
              'category',
            ),
            counterparty: _counterparty?.build(),
            country: country,
            currency: BuiltValueNullFieldError.checkNotNull(
              currency,
              r'TransferRouteRequest',
              'currency',
            ),
            priorities: _priorities?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'counterparty';
        _counterparty?.build();

        _$failedField = 'priorities';
        _priorities?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TransferRouteRequest',
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

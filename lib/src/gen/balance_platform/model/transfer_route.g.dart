// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_route.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransferRouteCategoryEnum _$transferRouteCategoryEnum_bank =
    const TransferRouteCategoryEnum._('bank');
const TransferRouteCategoryEnum _$transferRouteCategoryEnum_card =
    const TransferRouteCategoryEnum._('card');
const TransferRouteCategoryEnum _$transferRouteCategoryEnum_grants =
    const TransferRouteCategoryEnum._('grants');
const TransferRouteCategoryEnum _$transferRouteCategoryEnum_interest =
    const TransferRouteCategoryEnum._('interest');
const TransferRouteCategoryEnum _$transferRouteCategoryEnum_internal =
    const TransferRouteCategoryEnum._('internal');
const TransferRouteCategoryEnum _$transferRouteCategoryEnum_issuedCard =
    const TransferRouteCategoryEnum._('issuedCard');
const TransferRouteCategoryEnum _$transferRouteCategoryEnum_migration =
    const TransferRouteCategoryEnum._('migration');
const TransferRouteCategoryEnum _$transferRouteCategoryEnum_platformPayment =
    const TransferRouteCategoryEnum._('platformPayment');
const TransferRouteCategoryEnum _$transferRouteCategoryEnum_topUp =
    const TransferRouteCategoryEnum._('topUp');
const TransferRouteCategoryEnum _$transferRouteCategoryEnum_upgrade =
    const TransferRouteCategoryEnum._('upgrade');
const TransferRouteCategoryEnum
_$transferRouteCategoryEnum_unknownDefaultOpenApi =
    const TransferRouteCategoryEnum._('unknownDefaultOpenApi');

TransferRouteCategoryEnum _$transferRouteCategoryEnumValueOf(String name) {
  switch (name) {
    case 'bank':
      return _$transferRouteCategoryEnum_bank;
    case 'card':
      return _$transferRouteCategoryEnum_card;
    case 'grants':
      return _$transferRouteCategoryEnum_grants;
    case 'interest':
      return _$transferRouteCategoryEnum_interest;
    case 'internal':
      return _$transferRouteCategoryEnum_internal;
    case 'issuedCard':
      return _$transferRouteCategoryEnum_issuedCard;
    case 'migration':
      return _$transferRouteCategoryEnum_migration;
    case 'platformPayment':
      return _$transferRouteCategoryEnum_platformPayment;
    case 'topUp':
      return _$transferRouteCategoryEnum_topUp;
    case 'upgrade':
      return _$transferRouteCategoryEnum_upgrade;
    case 'unknownDefaultOpenApi':
      return _$transferRouteCategoryEnum_unknownDefaultOpenApi;
    default:
      return _$transferRouteCategoryEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TransferRouteCategoryEnum> _$transferRouteCategoryEnumValues =
    BuiltSet<TransferRouteCategoryEnum>(const <TransferRouteCategoryEnum>[
      _$transferRouteCategoryEnum_bank,
      _$transferRouteCategoryEnum_card,
      _$transferRouteCategoryEnum_grants,
      _$transferRouteCategoryEnum_interest,
      _$transferRouteCategoryEnum_internal,
      _$transferRouteCategoryEnum_issuedCard,
      _$transferRouteCategoryEnum_migration,
      _$transferRouteCategoryEnum_platformPayment,
      _$transferRouteCategoryEnum_topUp,
      _$transferRouteCategoryEnum_upgrade,
      _$transferRouteCategoryEnum_unknownDefaultOpenApi,
    ]);

const TransferRoutePriorityEnum _$transferRoutePriorityEnum_crossBorder =
    const TransferRoutePriorityEnum._('crossBorder');
const TransferRoutePriorityEnum _$transferRoutePriorityEnum_fast =
    const TransferRoutePriorityEnum._('fast');
const TransferRoutePriorityEnum _$transferRoutePriorityEnum_instant =
    const TransferRoutePriorityEnum._('instant');
const TransferRoutePriorityEnum _$transferRoutePriorityEnum_internal =
    const TransferRoutePriorityEnum._('internal');
const TransferRoutePriorityEnum _$transferRoutePriorityEnum_regular =
    const TransferRoutePriorityEnum._('regular');
const TransferRoutePriorityEnum _$transferRoutePriorityEnum_wire =
    const TransferRoutePriorityEnum._('wire');
const TransferRoutePriorityEnum
_$transferRoutePriorityEnum_unknownDefaultOpenApi =
    const TransferRoutePriorityEnum._('unknownDefaultOpenApi');

TransferRoutePriorityEnum _$transferRoutePriorityEnumValueOf(String name) {
  switch (name) {
    case 'crossBorder':
      return _$transferRoutePriorityEnum_crossBorder;
    case 'fast':
      return _$transferRoutePriorityEnum_fast;
    case 'instant':
      return _$transferRoutePriorityEnum_instant;
    case 'internal':
      return _$transferRoutePriorityEnum_internal;
    case 'regular':
      return _$transferRoutePriorityEnum_regular;
    case 'wire':
      return _$transferRoutePriorityEnum_wire;
    case 'unknownDefaultOpenApi':
      return _$transferRoutePriorityEnum_unknownDefaultOpenApi;
    default:
      return _$transferRoutePriorityEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TransferRoutePriorityEnum> _$transferRoutePriorityEnumValues =
    BuiltSet<TransferRoutePriorityEnum>(const <TransferRoutePriorityEnum>[
      _$transferRoutePriorityEnum_crossBorder,
      _$transferRoutePriorityEnum_fast,
      _$transferRoutePriorityEnum_instant,
      _$transferRoutePriorityEnum_internal,
      _$transferRoutePriorityEnum_regular,
      _$transferRoutePriorityEnum_wire,
      _$transferRoutePriorityEnum_unknownDefaultOpenApi,
    ]);

Serializer<TransferRouteCategoryEnum> _$transferRouteCategoryEnumSerializer =
    _$TransferRouteCategoryEnumSerializer();
Serializer<TransferRoutePriorityEnum> _$transferRoutePriorityEnumSerializer =
    _$TransferRoutePriorityEnumSerializer();

class _$TransferRouteCategoryEnumSerializer
    implements PrimitiveSerializer<TransferRouteCategoryEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bank': 'bank',
    'card': 'card',
    'grants': 'grants',
    'interest': 'interest',
    'internal': 'internal',
    'issuedCard': 'issuedCard',
    'migration': 'migration',
    'platformPayment': 'platformPayment',
    'topUp': 'topUp',
    'upgrade': 'upgrade',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bank': 'bank',
    'card': 'card',
    'grants': 'grants',
    'interest': 'interest',
    'internal': 'internal',
    'issuedCard': 'issuedCard',
    'migration': 'migration',
    'platformPayment': 'platformPayment',
    'topUp': 'topUp',
    'upgrade': 'upgrade',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[TransferRouteCategoryEnum];
  @override
  final String wireName = 'TransferRouteCategoryEnum';

  @override
  Object serialize(
    Serializers serializers,
    TransferRouteCategoryEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TransferRouteCategoryEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TransferRouteCategoryEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TransferRoutePriorityEnumSerializer
    implements PrimitiveSerializer<TransferRoutePriorityEnum> {
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
  final Iterable<Type> types = const <Type>[TransferRoutePriorityEnum];
  @override
  final String wireName = 'TransferRoutePriorityEnum';

  @override
  Object serialize(
    Serializers serializers,
    TransferRoutePriorityEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TransferRoutePriorityEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TransferRoutePriorityEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TransferRoute extends TransferRoute {
  @override
  final TransferRouteCategoryEnum? category;
  @override
  final String? country;
  @override
  final String? currency;
  @override
  final TransferRoutePriorityEnum? priority;
  @override
  final BuiltList<TransferRouteRequirementsInner>? requirements;

  factory _$TransferRoute([void Function(TransferRouteBuilder)? updates]) =>
      (TransferRouteBuilder()..update(updates))._build();

  _$TransferRoute._({
    this.category,
    this.country,
    this.currency,
    this.priority,
    this.requirements,
  }) : super._();
  @override
  TransferRoute rebuild(void Function(TransferRouteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransferRouteBuilder toBuilder() => TransferRouteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransferRoute &&
        category == other.category &&
        country == other.country &&
        currency == other.currency &&
        priority == other.priority &&
        requirements == other.requirements;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, requirements.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransferRoute')
          ..add('category', category)
          ..add('country', country)
          ..add('currency', currency)
          ..add('priority', priority)
          ..add('requirements', requirements))
        .toString();
  }
}

class TransferRouteBuilder
    implements Builder<TransferRoute, TransferRouteBuilder> {
  _$TransferRoute? _$v;

  TransferRouteCategoryEnum? _category;
  TransferRouteCategoryEnum? get category => _$this._category;
  set category(TransferRouteCategoryEnum? category) =>
      _$this._category = category;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  TransferRoutePriorityEnum? _priority;
  TransferRoutePriorityEnum? get priority => _$this._priority;
  set priority(TransferRoutePriorityEnum? priority) =>
      _$this._priority = priority;

  ListBuilder<TransferRouteRequirementsInner>? _requirements;
  ListBuilder<TransferRouteRequirementsInner> get requirements =>
      _$this._requirements ??= ListBuilder<TransferRouteRequirementsInner>();
  set requirements(ListBuilder<TransferRouteRequirementsInner>? requirements) =>
      _$this._requirements = requirements;

  TransferRouteBuilder() {
    TransferRoute._defaults(this);
  }

  TransferRouteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _category = $v.category;
      _country = $v.country;
      _currency = $v.currency;
      _priority = $v.priority;
      _requirements = $v.requirements?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransferRoute other) {
    _$v = other as _$TransferRoute;
  }

  @override
  void update(void Function(TransferRouteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransferRoute build() => _build();

  _$TransferRoute _build() {
    _$TransferRoute _$result;
    try {
      _$result =
          _$v ??
          _$TransferRoute._(
            category: category,
            country: country,
            currency: currency,
            priority: priority,
            requirements: _requirements?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'requirements';
        _requirements?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TransferRoute',
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

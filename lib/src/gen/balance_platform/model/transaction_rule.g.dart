// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransactionRuleOutcomeTypeEnum
_$transactionRuleOutcomeTypeEnum_enforceSCA =
    const TransactionRuleOutcomeTypeEnum._('enforceSCA');
const TransactionRuleOutcomeTypeEnum
_$transactionRuleOutcomeTypeEnum_hardBlock =
    const TransactionRuleOutcomeTypeEnum._('hardBlock');
const TransactionRuleOutcomeTypeEnum
_$transactionRuleOutcomeTypeEnum_scoreBased =
    const TransactionRuleOutcomeTypeEnum._('scoreBased');
const TransactionRuleOutcomeTypeEnum
_$transactionRuleOutcomeTypeEnum_timedBlock =
    const TransactionRuleOutcomeTypeEnum._('timedBlock');
const TransactionRuleOutcomeTypeEnum
_$transactionRuleOutcomeTypeEnum_unknownDefaultOpenApi =
    const TransactionRuleOutcomeTypeEnum._('unknownDefaultOpenApi');

TransactionRuleOutcomeTypeEnum _$transactionRuleOutcomeTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'enforceSCA':
      return _$transactionRuleOutcomeTypeEnum_enforceSCA;
    case 'hardBlock':
      return _$transactionRuleOutcomeTypeEnum_hardBlock;
    case 'scoreBased':
      return _$transactionRuleOutcomeTypeEnum_scoreBased;
    case 'timedBlock':
      return _$transactionRuleOutcomeTypeEnum_timedBlock;
    case 'unknownDefaultOpenApi':
      return _$transactionRuleOutcomeTypeEnum_unknownDefaultOpenApi;
    default:
      return _$transactionRuleOutcomeTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TransactionRuleOutcomeTypeEnum>
_$transactionRuleOutcomeTypeEnumValues =
    BuiltSet<TransactionRuleOutcomeTypeEnum>(
      const <TransactionRuleOutcomeTypeEnum>[
        _$transactionRuleOutcomeTypeEnum_enforceSCA,
        _$transactionRuleOutcomeTypeEnum_hardBlock,
        _$transactionRuleOutcomeTypeEnum_scoreBased,
        _$transactionRuleOutcomeTypeEnum_timedBlock,
        _$transactionRuleOutcomeTypeEnum_unknownDefaultOpenApi,
      ],
    );

const TransactionRuleRequestTypeEnum
_$transactionRuleRequestTypeEnum_authentication =
    const TransactionRuleRequestTypeEnum._('authentication');
const TransactionRuleRequestTypeEnum
_$transactionRuleRequestTypeEnum_authorization =
    const TransactionRuleRequestTypeEnum._('authorization');
const TransactionRuleRequestTypeEnum
_$transactionRuleRequestTypeEnum_bankTransfer =
    const TransactionRuleRequestTypeEnum._('bankTransfer');
const TransactionRuleRequestTypeEnum
_$transactionRuleRequestTypeEnum_tokenization =
    const TransactionRuleRequestTypeEnum._('tokenization');
const TransactionRuleRequestTypeEnum
_$transactionRuleRequestTypeEnum_unknownDefaultOpenApi =
    const TransactionRuleRequestTypeEnum._('unknownDefaultOpenApi');

TransactionRuleRequestTypeEnum _$transactionRuleRequestTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'authentication':
      return _$transactionRuleRequestTypeEnum_authentication;
    case 'authorization':
      return _$transactionRuleRequestTypeEnum_authorization;
    case 'bankTransfer':
      return _$transactionRuleRequestTypeEnum_bankTransfer;
    case 'tokenization':
      return _$transactionRuleRequestTypeEnum_tokenization;
    case 'unknownDefaultOpenApi':
      return _$transactionRuleRequestTypeEnum_unknownDefaultOpenApi;
    default:
      return _$transactionRuleRequestTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TransactionRuleRequestTypeEnum>
_$transactionRuleRequestTypeEnumValues =
    BuiltSet<TransactionRuleRequestTypeEnum>(
      const <TransactionRuleRequestTypeEnum>[
        _$transactionRuleRequestTypeEnum_authentication,
        _$transactionRuleRequestTypeEnum_authorization,
        _$transactionRuleRequestTypeEnum_bankTransfer,
        _$transactionRuleRequestTypeEnum_tokenization,
        _$transactionRuleRequestTypeEnum_unknownDefaultOpenApi,
      ],
    );

const TransactionRuleStatusEnum _$transactionRuleStatusEnum_active =
    const TransactionRuleStatusEnum._('active');
const TransactionRuleStatusEnum _$transactionRuleStatusEnum_inactive =
    const TransactionRuleStatusEnum._('inactive');
const TransactionRuleStatusEnum
_$transactionRuleStatusEnum_unknownDefaultOpenApi =
    const TransactionRuleStatusEnum._('unknownDefaultOpenApi');

TransactionRuleStatusEnum _$transactionRuleStatusEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$transactionRuleStatusEnum_active;
    case 'inactive':
      return _$transactionRuleStatusEnum_inactive;
    case 'unknownDefaultOpenApi':
      return _$transactionRuleStatusEnum_unknownDefaultOpenApi;
    default:
      return _$transactionRuleStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TransactionRuleStatusEnum> _$transactionRuleStatusEnumValues =
    BuiltSet<TransactionRuleStatusEnum>(const <TransactionRuleStatusEnum>[
      _$transactionRuleStatusEnum_active,
      _$transactionRuleStatusEnum_inactive,
      _$transactionRuleStatusEnum_unknownDefaultOpenApi,
    ]);

const TransactionRuleTypeEnum _$transactionRuleTypeEnum_allowList =
    const TransactionRuleTypeEnum._('allowList');
const TransactionRuleTypeEnum _$transactionRuleTypeEnum_blockList =
    const TransactionRuleTypeEnum._('blockList');
const TransactionRuleTypeEnum _$transactionRuleTypeEnum_maxUsage =
    const TransactionRuleTypeEnum._('maxUsage');
const TransactionRuleTypeEnum _$transactionRuleTypeEnum_velocity =
    const TransactionRuleTypeEnum._('velocity');
const TransactionRuleTypeEnum _$transactionRuleTypeEnum_unknownDefaultOpenApi =
    const TransactionRuleTypeEnum._('unknownDefaultOpenApi');

TransactionRuleTypeEnum _$transactionRuleTypeEnumValueOf(String name) {
  switch (name) {
    case 'allowList':
      return _$transactionRuleTypeEnum_allowList;
    case 'blockList':
      return _$transactionRuleTypeEnum_blockList;
    case 'maxUsage':
      return _$transactionRuleTypeEnum_maxUsage;
    case 'velocity':
      return _$transactionRuleTypeEnum_velocity;
    case 'unknownDefaultOpenApi':
      return _$transactionRuleTypeEnum_unknownDefaultOpenApi;
    default:
      return _$transactionRuleTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TransactionRuleTypeEnum> _$transactionRuleTypeEnumValues =
    BuiltSet<TransactionRuleTypeEnum>(const <TransactionRuleTypeEnum>[
      _$transactionRuleTypeEnum_allowList,
      _$transactionRuleTypeEnum_blockList,
      _$transactionRuleTypeEnum_maxUsage,
      _$transactionRuleTypeEnum_velocity,
      _$transactionRuleTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<TransactionRuleOutcomeTypeEnum>
_$transactionRuleOutcomeTypeEnumSerializer =
    _$TransactionRuleOutcomeTypeEnumSerializer();
Serializer<TransactionRuleRequestTypeEnum>
_$transactionRuleRequestTypeEnumSerializer =
    _$TransactionRuleRequestTypeEnumSerializer();
Serializer<TransactionRuleStatusEnum> _$transactionRuleStatusEnumSerializer =
    _$TransactionRuleStatusEnumSerializer();
Serializer<TransactionRuleTypeEnum> _$transactionRuleTypeEnumSerializer =
    _$TransactionRuleTypeEnumSerializer();

class _$TransactionRuleOutcomeTypeEnumSerializer
    implements PrimitiveSerializer<TransactionRuleOutcomeTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'enforceSCA': 'enforceSCA',
    'hardBlock': 'hardBlock',
    'scoreBased': 'scoreBased',
    'timedBlock': 'timedBlock',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'enforceSCA': 'enforceSCA',
    'hardBlock': 'hardBlock',
    'scoreBased': 'scoreBased',
    'timedBlock': 'timedBlock',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[TransactionRuleOutcomeTypeEnum];
  @override
  final String wireName = 'TransactionRuleOutcomeTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    TransactionRuleOutcomeTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TransactionRuleOutcomeTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TransactionRuleOutcomeTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TransactionRuleRequestTypeEnumSerializer
    implements PrimitiveSerializer<TransactionRuleRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'authentication': 'authentication',
    'authorization': 'authorization',
    'bankTransfer': 'bankTransfer',
    'tokenization': 'tokenization',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'authentication': 'authentication',
    'authorization': 'authorization',
    'bankTransfer': 'bankTransfer',
    'tokenization': 'tokenization',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[TransactionRuleRequestTypeEnum];
  @override
  final String wireName = 'TransactionRuleRequestTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    TransactionRuleRequestTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TransactionRuleRequestTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TransactionRuleRequestTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TransactionRuleStatusEnumSerializer
    implements PrimitiveSerializer<TransactionRuleStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'inactive': 'inactive',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'inactive': 'inactive',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[TransactionRuleStatusEnum];
  @override
  final String wireName = 'TransactionRuleStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    TransactionRuleStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TransactionRuleStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TransactionRuleStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TransactionRuleTypeEnumSerializer
    implements PrimitiveSerializer<TransactionRuleTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'allowList': 'allowList',
    'blockList': 'blockList',
    'maxUsage': 'maxUsage',
    'velocity': 'velocity',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'allowList': 'allowList',
    'blockList': 'blockList',
    'maxUsage': 'maxUsage',
    'velocity': 'velocity',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[TransactionRuleTypeEnum];
  @override
  final String wireName = 'TransactionRuleTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    TransactionRuleTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TransactionRuleTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TransactionRuleTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TransactionRule extends TransactionRule {
  @override
  final String? aggregationLevel;
  @override
  final String description;
  @override
  final String? endDate;
  @override
  final TransactionRuleEntityKey entityKey;
  @override
  final String? id;
  @override
  final TransactionRuleInterval interval;
  @override
  final TransactionRuleOutcomeTypeEnum? outcomeType;
  @override
  final String reference;
  @override
  final TransactionRuleRequestTypeEnum? requestType;
  @override
  final TransactionRuleRestrictions ruleRestrictions;
  @override
  final int? score;
  @override
  final String? startDate;
  @override
  final TransactionRuleStatusEnum? status;
  @override
  final TransactionRuleTypeEnum type;

  factory _$TransactionRule([void Function(TransactionRuleBuilder)? updates]) =>
      (TransactionRuleBuilder()..update(updates))._build();

  _$TransactionRule._({
    this.aggregationLevel,
    required this.description,
    this.endDate,
    required this.entityKey,
    this.id,
    required this.interval,
    this.outcomeType,
    required this.reference,
    this.requestType,
    required this.ruleRestrictions,
    this.score,
    this.startDate,
    this.status,
    required this.type,
  }) : super._();
  @override
  TransactionRule rebuild(void Function(TransactionRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionRuleBuilder toBuilder() => TransactionRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionRule &&
        aggregationLevel == other.aggregationLevel &&
        description == other.description &&
        endDate == other.endDate &&
        entityKey == other.entityKey &&
        id == other.id &&
        interval == other.interval &&
        outcomeType == other.outcomeType &&
        reference == other.reference &&
        requestType == other.requestType &&
        ruleRestrictions == other.ruleRestrictions &&
        score == other.score &&
        startDate == other.startDate &&
        status == other.status &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aggregationLevel.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, entityKey.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, outcomeType.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, requestType.hashCode);
    _$hash = $jc(_$hash, ruleRestrictions.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionRule')
          ..add('aggregationLevel', aggregationLevel)
          ..add('description', description)
          ..add('endDate', endDate)
          ..add('entityKey', entityKey)
          ..add('id', id)
          ..add('interval', interval)
          ..add('outcomeType', outcomeType)
          ..add('reference', reference)
          ..add('requestType', requestType)
          ..add('ruleRestrictions', ruleRestrictions)
          ..add('score', score)
          ..add('startDate', startDate)
          ..add('status', status)
          ..add('type', type))
        .toString();
  }
}

class TransactionRuleBuilder
    implements Builder<TransactionRule, TransactionRuleBuilder> {
  _$TransactionRule? _$v;

  String? _aggregationLevel;
  String? get aggregationLevel => _$this._aggregationLevel;
  set aggregationLevel(String? aggregationLevel) =>
      _$this._aggregationLevel = aggregationLevel;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _endDate;
  String? get endDate => _$this._endDate;
  set endDate(String? endDate) => _$this._endDate = endDate;

  TransactionRuleEntityKeyBuilder? _entityKey;
  TransactionRuleEntityKeyBuilder get entityKey =>
      _$this._entityKey ??= TransactionRuleEntityKeyBuilder();
  set entityKey(TransactionRuleEntityKeyBuilder? entityKey) =>
      _$this._entityKey = entityKey;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  TransactionRuleIntervalBuilder? _interval;
  TransactionRuleIntervalBuilder get interval =>
      _$this._interval ??= TransactionRuleIntervalBuilder();
  set interval(TransactionRuleIntervalBuilder? interval) =>
      _$this._interval = interval;

  TransactionRuleOutcomeTypeEnum? _outcomeType;
  TransactionRuleOutcomeTypeEnum? get outcomeType => _$this._outcomeType;
  set outcomeType(TransactionRuleOutcomeTypeEnum? outcomeType) =>
      _$this._outcomeType = outcomeType;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  TransactionRuleRequestTypeEnum? _requestType;
  TransactionRuleRequestTypeEnum? get requestType => _$this._requestType;
  set requestType(TransactionRuleRequestTypeEnum? requestType) =>
      _$this._requestType = requestType;

  TransactionRuleRestrictionsBuilder? _ruleRestrictions;
  TransactionRuleRestrictionsBuilder get ruleRestrictions =>
      _$this._ruleRestrictions ??= TransactionRuleRestrictionsBuilder();
  set ruleRestrictions(TransactionRuleRestrictionsBuilder? ruleRestrictions) =>
      _$this._ruleRestrictions = ruleRestrictions;

  int? _score;
  int? get score => _$this._score;
  set score(int? score) => _$this._score = score;

  String? _startDate;
  String? get startDate => _$this._startDate;
  set startDate(String? startDate) => _$this._startDate = startDate;

  TransactionRuleStatusEnum? _status;
  TransactionRuleStatusEnum? get status => _$this._status;
  set status(TransactionRuleStatusEnum? status) => _$this._status = status;

  TransactionRuleTypeEnum? _type;
  TransactionRuleTypeEnum? get type => _$this._type;
  set type(TransactionRuleTypeEnum? type) => _$this._type = type;

  TransactionRuleBuilder() {
    TransactionRule._defaults(this);
  }

  TransactionRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aggregationLevel = $v.aggregationLevel;
      _description = $v.description;
      _endDate = $v.endDate;
      _entityKey = $v.entityKey.toBuilder();
      _id = $v.id;
      _interval = $v.interval.toBuilder();
      _outcomeType = $v.outcomeType;
      _reference = $v.reference;
      _requestType = $v.requestType;
      _ruleRestrictions = $v.ruleRestrictions.toBuilder();
      _score = $v.score;
      _startDate = $v.startDate;
      _status = $v.status;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionRule other) {
    _$v = other as _$TransactionRule;
  }

  @override
  void update(void Function(TransactionRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionRule build() => _build();

  _$TransactionRule _build() {
    _$TransactionRule _$result;
    try {
      _$result =
          _$v ??
          _$TransactionRule._(
            aggregationLevel: aggregationLevel,
            description: BuiltValueNullFieldError.checkNotNull(
              description,
              r'TransactionRule',
              'description',
            ),
            endDate: endDate,
            entityKey: entityKey.build(),
            id: id,
            interval: interval.build(),
            outcomeType: outcomeType,
            reference: BuiltValueNullFieldError.checkNotNull(
              reference,
              r'TransactionRule',
              'reference',
            ),
            requestType: requestType,
            ruleRestrictions: ruleRestrictions.build(),
            score: score,
            startDate: startDate,
            status: status,
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'TransactionRule',
              'type',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entityKey';
        entityKey.build();

        _$failedField = 'interval';
        interval.build();

        _$failedField = 'ruleRestrictions';
        ruleRestrictions.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TransactionRule',
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

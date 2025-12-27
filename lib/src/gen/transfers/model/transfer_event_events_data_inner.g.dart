// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_event_events_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransferEventEventsDataInnerTypeEnum
_$transferEventEventsDataInnerTypeEnum_issuingTransactionData =
    const TransferEventEventsDataInnerTypeEnum._('issuingTransactionData');
const TransferEventEventsDataInnerTypeEnum
_$transferEventEventsDataInnerTypeEnum_merchantPurchaseData =
    const TransferEventEventsDataInnerTypeEnum._('merchantPurchaseData');
const TransferEventEventsDataInnerTypeEnum
_$transferEventEventsDataInnerTypeEnum_unknownDefaultOpenApi =
    const TransferEventEventsDataInnerTypeEnum._('unknownDefaultOpenApi');

TransferEventEventsDataInnerTypeEnum
_$transferEventEventsDataInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'issuingTransactionData':
      return _$transferEventEventsDataInnerTypeEnum_issuingTransactionData;
    case 'merchantPurchaseData':
      return _$transferEventEventsDataInnerTypeEnum_merchantPurchaseData;
    case 'unknownDefaultOpenApi':
      return _$transferEventEventsDataInnerTypeEnum_unknownDefaultOpenApi;
    default:
      return _$transferEventEventsDataInnerTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TransferEventEventsDataInnerTypeEnum>
_$transferEventEventsDataInnerTypeEnumValues =
    BuiltSet<TransferEventEventsDataInnerTypeEnum>(
      const <TransferEventEventsDataInnerTypeEnum>[
        _$transferEventEventsDataInnerTypeEnum_issuingTransactionData,
        _$transferEventEventsDataInnerTypeEnum_merchantPurchaseData,
        _$transferEventEventsDataInnerTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<TransferEventEventsDataInnerTypeEnum>
_$transferEventEventsDataInnerTypeEnumSerializer =
    _$TransferEventEventsDataInnerTypeEnumSerializer();

class _$TransferEventEventsDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<TransferEventEventsDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'issuingTransactionData': 'issuingTransactionData',
    'merchantPurchaseData': 'merchantPurchaseData',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'issuingTransactionData': 'issuingTransactionData',
    'merchantPurchaseData': 'merchantPurchaseData',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TransferEventEventsDataInnerTypeEnum,
  ];
  @override
  final String wireName = 'TransferEventEventsDataInnerTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    TransferEventEventsDataInnerTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TransferEventEventsDataInnerTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TransferEventEventsDataInnerTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TransferEventEventsDataInner extends TransferEventEventsDataInner {
  @override
  final OneOf oneOf;

  factory _$TransferEventEventsDataInner([
    void Function(TransferEventEventsDataInnerBuilder)? updates,
  ]) => (TransferEventEventsDataInnerBuilder()..update(updates))._build();

  _$TransferEventEventsDataInner._({required this.oneOf}) : super._();
  @override
  TransferEventEventsDataInner rebuild(
    void Function(TransferEventEventsDataInnerBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TransferEventEventsDataInnerBuilder toBuilder() =>
      TransferEventEventsDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransferEventEventsDataInner && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'TransferEventEventsDataInner',
    )..add('oneOf', oneOf)).toString();
  }
}

class TransferEventEventsDataInnerBuilder
    implements
        Builder<
          TransferEventEventsDataInner,
          TransferEventEventsDataInnerBuilder
        > {
  _$TransferEventEventsDataInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  TransferEventEventsDataInnerBuilder() {
    TransferEventEventsDataInner._defaults(this);
  }

  TransferEventEventsDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransferEventEventsDataInner other) {
    _$v = other as _$TransferEventEventsDataInner;
  }

  @override
  void update(void Function(TransferEventEventsDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransferEventEventsDataInner build() => _build();

  _$TransferEventEventsDataInner _build() {
    final _$result =
        _$v ??
        _$TransferEventEventsDataInner._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
            oneOf,
            r'TransferEventEventsDataInner',
            'oneOf',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

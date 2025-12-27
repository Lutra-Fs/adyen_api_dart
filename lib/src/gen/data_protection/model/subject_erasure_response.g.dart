// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subject_erasure_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubjectErasureResponseResultEnum
_$subjectErasureResponseResultEnum_ACTIVE_RECURRING_TOKEN_EXISTS =
    const SubjectErasureResponseResultEnum._('ACTIVE_RECURRING_TOKEN_EXISTS');
const SubjectErasureResponseResultEnum
_$subjectErasureResponseResultEnum_ALREADY_PROCESSED =
    const SubjectErasureResponseResultEnum._('ALREADY_PROCESSED');
const SubjectErasureResponseResultEnum
_$subjectErasureResponseResultEnum_PAYMENT_NOT_FOUND =
    const SubjectErasureResponseResultEnum._('PAYMENT_NOT_FOUND');
const SubjectErasureResponseResultEnum
_$subjectErasureResponseResultEnum_SUCCESS =
    const SubjectErasureResponseResultEnum._('SUCCESS');
const SubjectErasureResponseResultEnum
_$subjectErasureResponseResultEnum_unknownDefaultOpenApi =
    const SubjectErasureResponseResultEnum._('unknownDefaultOpenApi');

SubjectErasureResponseResultEnum _$subjectErasureResponseResultEnumValueOf(
  String name,
) {
  switch (name) {
    case 'ACTIVE_RECURRING_TOKEN_EXISTS':
      return _$subjectErasureResponseResultEnum_ACTIVE_RECURRING_TOKEN_EXISTS;
    case 'ALREADY_PROCESSED':
      return _$subjectErasureResponseResultEnum_ALREADY_PROCESSED;
    case 'PAYMENT_NOT_FOUND':
      return _$subjectErasureResponseResultEnum_PAYMENT_NOT_FOUND;
    case 'SUCCESS':
      return _$subjectErasureResponseResultEnum_SUCCESS;
    case 'unknownDefaultOpenApi':
      return _$subjectErasureResponseResultEnum_unknownDefaultOpenApi;
    default:
      return _$subjectErasureResponseResultEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SubjectErasureResponseResultEnum>
_$subjectErasureResponseResultEnumValues =
    BuiltSet<SubjectErasureResponseResultEnum>(
      const <SubjectErasureResponseResultEnum>[
        _$subjectErasureResponseResultEnum_ACTIVE_RECURRING_TOKEN_EXISTS,
        _$subjectErasureResponseResultEnum_ALREADY_PROCESSED,
        _$subjectErasureResponseResultEnum_PAYMENT_NOT_FOUND,
        _$subjectErasureResponseResultEnum_SUCCESS,
        _$subjectErasureResponseResultEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<SubjectErasureResponseResultEnum>
_$subjectErasureResponseResultEnumSerializer =
    _$SubjectErasureResponseResultEnumSerializer();

class _$SubjectErasureResponseResultEnumSerializer
    implements PrimitiveSerializer<SubjectErasureResponseResultEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ACTIVE_RECURRING_TOKEN_EXISTS': 'ACTIVE_RECURRING_TOKEN_EXISTS',
    'ALREADY_PROCESSED': 'ALREADY_PROCESSED',
    'PAYMENT_NOT_FOUND': 'PAYMENT_NOT_FOUND',
    'SUCCESS': 'SUCCESS',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ACTIVE_RECURRING_TOKEN_EXISTS': 'ACTIVE_RECURRING_TOKEN_EXISTS',
    'ALREADY_PROCESSED': 'ALREADY_PROCESSED',
    'PAYMENT_NOT_FOUND': 'PAYMENT_NOT_FOUND',
    'SUCCESS': 'SUCCESS',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[SubjectErasureResponseResultEnum];
  @override
  final String wireName = 'SubjectErasureResponseResultEnum';

  @override
  Object serialize(
    Serializers serializers,
    SubjectErasureResponseResultEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  SubjectErasureResponseResultEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => SubjectErasureResponseResultEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$SubjectErasureResponse extends SubjectErasureResponse {
  @override
  final SubjectErasureResponseResultEnum? result;

  factory _$SubjectErasureResponse([
    void Function(SubjectErasureResponseBuilder)? updates,
  ]) => (SubjectErasureResponseBuilder()..update(updates))._build();

  _$SubjectErasureResponse._({this.result}) : super._();
  @override
  SubjectErasureResponse rebuild(
    void Function(SubjectErasureResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SubjectErasureResponseBuilder toBuilder() =>
      SubjectErasureResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubjectErasureResponse && result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'SubjectErasureResponse',
    )..add('result', result)).toString();
  }
}

class SubjectErasureResponseBuilder
    implements Builder<SubjectErasureResponse, SubjectErasureResponseBuilder> {
  _$SubjectErasureResponse? _$v;

  SubjectErasureResponseResultEnum? _result;
  SubjectErasureResponseResultEnum? get result => _$this._result;
  set result(SubjectErasureResponseResultEnum? result) =>
      _$this._result = result;

  SubjectErasureResponseBuilder() {
    SubjectErasureResponse._defaults(this);
  }

  SubjectErasureResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubjectErasureResponse other) {
    _$v = other as _$SubjectErasureResponse;
  }

  @override
  void update(void Function(SubjectErasureResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubjectErasureResponse build() => _build();

  _$SubjectErasureResponse _build() {
    final _$result = _$v ?? _$SubjectErasureResponse._(result: result);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

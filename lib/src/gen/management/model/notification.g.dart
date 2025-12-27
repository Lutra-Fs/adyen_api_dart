// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationCategoryEnum _$notificationCategoryEnum_saleWakeUp =
    const NotificationCategoryEnum._('saleWakeUp');
const NotificationCategoryEnum _$notificationCategoryEnum_keyPressed =
    const NotificationCategoryEnum._('keyPressed');
const NotificationCategoryEnum _$notificationCategoryEnum_empty =
    const NotificationCategoryEnum._('empty');
const NotificationCategoryEnum
_$notificationCategoryEnum_unknownDefaultOpenApi =
    const NotificationCategoryEnum._('unknownDefaultOpenApi');

NotificationCategoryEnum _$notificationCategoryEnumValueOf(String name) {
  switch (name) {
    case 'saleWakeUp':
      return _$notificationCategoryEnum_saleWakeUp;
    case 'keyPressed':
      return _$notificationCategoryEnum_keyPressed;
    case 'empty':
      return _$notificationCategoryEnum_empty;
    case 'unknownDefaultOpenApi':
      return _$notificationCategoryEnum_unknownDefaultOpenApi;
    default:
      return _$notificationCategoryEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationCategoryEnum> _$notificationCategoryEnumValues =
    BuiltSet<NotificationCategoryEnum>(const <NotificationCategoryEnum>[
      _$notificationCategoryEnum_saleWakeUp,
      _$notificationCategoryEnum_keyPressed,
      _$notificationCategoryEnum_empty,
      _$notificationCategoryEnum_unknownDefaultOpenApi,
    ]);

Serializer<NotificationCategoryEnum> _$notificationCategoryEnumSerializer =
    _$NotificationCategoryEnumSerializer();

class _$NotificationCategoryEnumSerializer
    implements PrimitiveSerializer<NotificationCategoryEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'saleWakeUp': 'SaleWakeUp',
    'keyPressed': 'KeyPressed',
    'empty': '',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SaleWakeUp': 'saleWakeUp',
    'KeyPressed': 'keyPressed',
    '': 'empty',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[NotificationCategoryEnum];
  @override
  final String wireName = 'NotificationCategoryEnum';

  @override
  Object serialize(
    Serializers serializers,
    NotificationCategoryEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  NotificationCategoryEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => NotificationCategoryEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$Notification extends Notification {
  @override
  final NotificationCategoryEnum? category;
  @override
  final String? details;
  @override
  final bool? enabled;
  @override
  final bool? showButton;
  @override
  final String? title;

  factory _$Notification([void Function(NotificationBuilder)? updates]) =>
      (NotificationBuilder()..update(updates))._build();

  _$Notification._({
    this.category,
    this.details,
    this.enabled,
    this.showButton,
    this.title,
  }) : super._();
  @override
  Notification rebuild(void Function(NotificationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationBuilder toBuilder() => NotificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Notification &&
        category == other.category &&
        details == other.details &&
        enabled == other.enabled &&
        showButton == other.showButton &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, showButton.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Notification')
          ..add('category', category)
          ..add('details', details)
          ..add('enabled', enabled)
          ..add('showButton', showButton)
          ..add('title', title))
        .toString();
  }
}

class NotificationBuilder
    implements Builder<Notification, NotificationBuilder> {
  _$Notification? _$v;

  NotificationCategoryEnum? _category;
  NotificationCategoryEnum? get category => _$this._category;
  set category(NotificationCategoryEnum? category) =>
      _$this._category = category;

  String? _details;
  String? get details => _$this._details;
  set details(String? details) => _$this._details = details;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  bool? _showButton;
  bool? get showButton => _$this._showButton;
  set showButton(bool? showButton) => _$this._showButton = showButton;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  NotificationBuilder() {
    Notification._defaults(this);
  }

  NotificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _category = $v.category;
      _details = $v.details;
      _enabled = $v.enabled;
      _showButton = $v.showButton;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Notification other) {
    _$v = other as _$Notification;
  }

  @override
  void update(void Function(NotificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Notification build() => _build();

  _$Notification _build() {
    final _$result =
        _$v ??
        _$Notification._(
          category: category,
          details: details,
          enabled: enabled,
          showButton: showButton,
          title: title,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

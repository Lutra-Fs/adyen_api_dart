// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_entry_tag.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MenuEntryTag _$nonSelectable = const MenuEntryTag._('nonSelectable');
const MenuEntryTag _$nonSelectableSubMenu = const MenuEntryTag._(
  'nonSelectableSubMenu',
);
const MenuEntryTag _$selectable = const MenuEntryTag._('selectable');
const MenuEntryTag _$subMenu = const MenuEntryTag._('subMenu');
const MenuEntryTag _$unknownDefaultOpenApi = const MenuEntryTag._(
  'unknownDefaultOpenApi',
);

MenuEntryTag _$valueOf(String name) {
  switch (name) {
    case 'nonSelectable':
      return _$nonSelectable;
    case 'nonSelectableSubMenu':
      return _$nonSelectableSubMenu;
    case 'selectable':
      return _$selectable;
    case 'subMenu':
      return _$subMenu;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<MenuEntryTag> _$values =
    BuiltSet<MenuEntryTag>(const <MenuEntryTag>[
      _$nonSelectable,
      _$nonSelectableSubMenu,
      _$selectable,
      _$subMenu,
      _$unknownDefaultOpenApi,
    ]);

class _$MenuEntryTagMeta {
  const _$MenuEntryTagMeta();
  MenuEntryTag get nonSelectable => _$nonSelectable;
  MenuEntryTag get nonSelectableSubMenu => _$nonSelectableSubMenu;
  MenuEntryTag get selectable => _$selectable;
  MenuEntryTag get subMenu => _$subMenu;
  MenuEntryTag get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  MenuEntryTag valueOf(String name) => _$valueOf(name);
  BuiltSet<MenuEntryTag> get values => _$values;
}

mixin _$MenuEntryTagMixin {
  // ignore: non_constant_identifier_names
  _$MenuEntryTagMeta get MenuEntryTag => const _$MenuEntryTagMeta();
}

Serializer<MenuEntryTag> _$menuEntryTagSerializer = _$MenuEntryTagSerializer();

class _$MenuEntryTagSerializer implements PrimitiveSerializer<MenuEntryTag> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nonSelectable': 'NonSelectable',
    'nonSelectableSubMenu': 'NonSelectableSubMenu',
    'selectable': 'Selectable',
    'subMenu': 'SubMenu',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NonSelectable': 'nonSelectable',
    'NonSelectableSubMenu': 'nonSelectableSubMenu',
    'Selectable': 'selectable',
    'SubMenu': 'subMenu',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[MenuEntryTag];
  @override
  final String wireName = 'MenuEntryTag';

  @override
  Object serialize(
    Serializers serializers,
    MenuEntryTag object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  MenuEntryTag deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => MenuEntryTag.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

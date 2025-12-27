//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'menu_entry_tag.g.dart';

class MenuEntryTag extends EnumClass {

  /// Characteristics related to the selection of a menu entry. Possible values: * **NonSelectable** * **NonSelectableSubMenu** * **Selectable** * **SubMenu**
  @BuiltValueEnumConst(wireName: r'NonSelectable')
  static const MenuEntryTag nonSelectable = _$nonSelectable;
  /// Characteristics related to the selection of a menu entry. Possible values: * **NonSelectable** * **NonSelectableSubMenu** * **Selectable** * **SubMenu**
  @BuiltValueEnumConst(wireName: r'NonSelectableSubMenu')
  static const MenuEntryTag nonSelectableSubMenu = _$nonSelectableSubMenu;
  /// Characteristics related to the selection of a menu entry. Possible values: * **NonSelectable** * **NonSelectableSubMenu** * **Selectable** * **SubMenu**
  @BuiltValueEnumConst(wireName: r'Selectable')
  static const MenuEntryTag selectable = _$selectable;
  /// Characteristics related to the selection of a menu entry. Possible values: * **NonSelectable** * **NonSelectableSubMenu** * **Selectable** * **SubMenu**
  @BuiltValueEnumConst(wireName: r'SubMenu')
  static const MenuEntryTag subMenu = _$subMenu;
  /// Characteristics related to the selection of a menu entry. Possible values: * **NonSelectable** * **NonSelectableSubMenu** * **Selectable** * **SubMenu**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MenuEntryTag unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<MenuEntryTag> get serializer => _$menuEntryTagSerializer;

  const MenuEntryTag._(String name): super(name);

  static BuiltSet<MenuEntryTag> get values => _$values;
  static MenuEntryTag valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MenuEntryTagMixin = Object with _$MenuEntryTagMixin;


/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: implementation_imports
// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: public_member_api_docs
// ignore_for_file: type_literal_in_constant_pattern
// ignore_for_file: use_super_parameters

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;

abstract class Example
    implements _i1.SerializableModel, _i1.ProtocolSerialization {
  const Example._({
    required this.name,
    required this.data,
    required this.items,
  });

  const factory Example({
    required String name,
    required int data,
    required List<int> items,
  }) = _ExampleImpl;

  factory Example.fromJson(Map<String, dynamic> jsonSerialization) {
    return Example(
      name: jsonSerialization['name'] as String,
      data: jsonSerialization['data'] as int,
      items: (jsonSerialization['items'] as List).map((e) => e as int).toList(),
    );
  }

  final String name;

  final int data;

  final List<int> items;

  /// Returns a shallow copy of this [Example]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  Example copyWith({
    String? name,
    int? data,
    List<int>? items,
  });
  @override
  bool operator ==(Object other) {
    return identical(
          other,
          this,
        ) ||
        other.runtimeType == runtimeType &&
            other is Example &&
            (identical(
                  other.name,
                  name,
                ) ||
                other.name == name) &&
            (identical(
                  other.data,
                  data,
                ) ||
                other.data == data) &&
            const _i1.DeepCollectionEquality().equals(
              other.items,
              items,
            );
  }

  @override
  int get hashCode {
    return Object.hash(
      runtimeType,
      name,
      data,
      const _i1.DeepCollectionEquality().hash(items),
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'data': data,
      'items': items.toJson(),
    };
  }

  @override
  Map<String, dynamic> toJsonForProtocol() {
    return {
      'name': name,
      'data': data,
      'items': items.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _ExampleImpl extends Example {
  const _ExampleImpl({
    required String name,
    required int data,
    required List<int> items,
  }) : super._(
          name: name,
          data: data,
          items: items,
        );

  /// Returns a shallow copy of this [Example]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  Example copyWith({
    String? name,
    int? data,
    List<int>? items,
  }) {
    return Example(
      name: name ?? this.name,
      data: data ?? this.data,
      items: items ?? this.items.map((e0) => e0).toList(),
    );
  }
}

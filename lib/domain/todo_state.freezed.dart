// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TodoState _$TodoStateFromJson(Map<String, dynamic> json) {
  return _TodoState.fromJson(json);
}

/// @nodoc
mixin _$TodoState {
  List<TodoModel> get todoModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TodoStateCopyWith<TodoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoStateCopyWith<$Res> {
  factory $TodoStateCopyWith(TodoState value, $Res Function(TodoState) then) =
      _$TodoStateCopyWithImpl<$Res, TodoState>;
  @useResult
  $Res call({List<TodoModel> todoModel});
}

/// @nodoc
class _$TodoStateCopyWithImpl<$Res, $Val extends TodoState>
    implements $TodoStateCopyWith<$Res> {
  _$TodoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todoModel = null,
  }) {
    return _then(_value.copyWith(
      todoModel: null == todoModel
          ? _value.todoModel
          : todoModel // ignore: cast_nullable_to_non_nullable
              as List<TodoModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TodoStateImplCopyWith<$Res>
    implements $TodoStateCopyWith<$Res> {
  factory _$$TodoStateImplCopyWith(
          _$TodoStateImpl value, $Res Function(_$TodoStateImpl) then) =
      __$$TodoStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TodoModel> todoModel});
}

/// @nodoc
class __$$TodoStateImplCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$TodoStateImpl>
    implements _$$TodoStateImplCopyWith<$Res> {
  __$$TodoStateImplCopyWithImpl(
      _$TodoStateImpl _value, $Res Function(_$TodoStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todoModel = null,
  }) {
    return _then(_$TodoStateImpl(
      todoModel: null == todoModel
          ? _value._todoModel
          : todoModel // ignore: cast_nullable_to_non_nullable
              as List<TodoModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TodoStateImpl implements _TodoState {
  const _$TodoStateImpl({required final List<TodoModel> todoModel})
      : _todoModel = todoModel;

  factory _$TodoStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$TodoStateImplFromJson(json);

  final List<TodoModel> _todoModel;
  @override
  List<TodoModel> get todoModel {
    if (_todoModel is EqualUnmodifiableListView) return _todoModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todoModel);
  }

  @override
  String toString() {
    return 'TodoState(todoModel: $todoModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoStateImpl &&
            const DeepCollectionEquality()
                .equals(other._todoModel, _todoModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_todoModel));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoStateImplCopyWith<_$TodoStateImpl> get copyWith =>
      __$$TodoStateImplCopyWithImpl<_$TodoStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TodoStateImplToJson(
      this,
    );
  }
}

abstract class _TodoState implements TodoState {
  const factory _TodoState({required final List<TodoModel> todoModel}) =
      _$TodoStateImpl;

  factory _TodoState.fromJson(Map<String, dynamic> json) =
      _$TodoStateImpl.fromJson;

  @override
  List<TodoModel> get todoModel;
  @override
  @JsonKey(ignore: true)
  _$$TodoStateImplCopyWith<_$TodoStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

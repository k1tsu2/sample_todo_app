// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TodoModel _$TodoModelFromJson(Map<String, dynamic> json) {
  return _TodoModel.fromJson(json);
}

/// @nodoc
mixin _$TodoModel {
// Todoテーブルの todo_title
  @JsonKey(name: 'todo_title')
  String get todoTitle => throw _privateConstructorUsedError; // Todoテーブルの body
  @JsonKey(name: 'body')
  String? get body => throw _privateConstructorUsedError; // categoryテーブル
  @JsonKey(name: 'category')
  CategoryModel get categoryModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TodoModelCopyWith<TodoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoModelCopyWith<$Res> {
  factory $TodoModelCopyWith(TodoModel value, $Res Function(TodoModel) then) =
      _$TodoModelCopyWithImpl<$Res, TodoModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'todo_title') String todoTitle,
      @JsonKey(name: 'body') String? body,
      @JsonKey(name: 'category') CategoryModel categoryModel});

  $CategoryModelCopyWith<$Res> get categoryModel;
}

/// @nodoc
class _$TodoModelCopyWithImpl<$Res, $Val extends TodoModel>
    implements $TodoModelCopyWith<$Res> {
  _$TodoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todoTitle = null,
    Object? body = freezed,
    Object? categoryModel = null,
  }) {
    return _then(_value.copyWith(
      todoTitle: null == todoTitle
          ? _value.todoTitle
          : todoTitle // ignore: cast_nullable_to_non_nullable
              as String,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryModel: null == categoryModel
          ? _value.categoryModel
          : categoryModel // ignore: cast_nullable_to_non_nullable
              as CategoryModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CategoryModelCopyWith<$Res> get categoryModel {
    return $CategoryModelCopyWith<$Res>(_value.categoryModel, (value) {
      return _then(_value.copyWith(categoryModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TodoModelImplCopyWith<$Res>
    implements $TodoModelCopyWith<$Res> {
  factory _$$TodoModelImplCopyWith(
          _$TodoModelImpl value, $Res Function(_$TodoModelImpl) then) =
      __$$TodoModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'todo_title') String todoTitle,
      @JsonKey(name: 'body') String? body,
      @JsonKey(name: 'category') CategoryModel categoryModel});

  @override
  $CategoryModelCopyWith<$Res> get categoryModel;
}

/// @nodoc
class __$$TodoModelImplCopyWithImpl<$Res>
    extends _$TodoModelCopyWithImpl<$Res, _$TodoModelImpl>
    implements _$$TodoModelImplCopyWith<$Res> {
  __$$TodoModelImplCopyWithImpl(
      _$TodoModelImpl _value, $Res Function(_$TodoModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todoTitle = null,
    Object? body = freezed,
    Object? categoryModel = null,
  }) {
    return _then(_$TodoModelImpl(
      todoTitle: null == todoTitle
          ? _value.todoTitle
          : todoTitle // ignore: cast_nullable_to_non_nullable
              as String,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryModel: null == categoryModel
          ? _value.categoryModel
          : categoryModel // ignore: cast_nullable_to_non_nullable
              as CategoryModel,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$TodoModelImpl with DiagnosticableTreeMixin implements _TodoModel {
  const _$TodoModelImpl(
      {@JsonKey(name: 'todo_title') required this.todoTitle,
      @JsonKey(name: 'body') required this.body,
      @JsonKey(name: 'category') required this.categoryModel});

  factory _$TodoModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TodoModelImplFromJson(json);

// Todoテーブルの todo_title
  @override
  @JsonKey(name: 'todo_title')
  final String todoTitle;
// Todoテーブルの body
  @override
  @JsonKey(name: 'body')
  final String? body;
// categoryテーブル
  @override
  @JsonKey(name: 'category')
  final CategoryModel categoryModel;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TodoModel(todoTitle: $todoTitle, body: $body, categoryModel: $categoryModel)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TodoModel'))
      ..add(DiagnosticsProperty('todoTitle', todoTitle))
      ..add(DiagnosticsProperty('body', body))
      ..add(DiagnosticsProperty('categoryModel', categoryModel));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoModelImpl &&
            (identical(other.todoTitle, todoTitle) ||
                other.todoTitle == todoTitle) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.categoryModel, categoryModel) ||
                other.categoryModel == categoryModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, todoTitle, body, categoryModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoModelImplCopyWith<_$TodoModelImpl> get copyWith =>
      __$$TodoModelImplCopyWithImpl<_$TodoModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TodoModelImplToJson(
      this,
    );
  }
}

abstract class _TodoModel implements TodoModel {
  const factory _TodoModel(
      {@JsonKey(name: 'todo_title') required final String todoTitle,
      @JsonKey(name: 'body') required final String? body,
      @JsonKey(name: 'category')
      required final CategoryModel categoryModel}) = _$TodoModelImpl;

  factory _TodoModel.fromJson(Map<String, dynamic> json) =
      _$TodoModelImpl.fromJson;

  @override // Todoテーブルの todo_title
  @JsonKey(name: 'todo_title')
  String get todoTitle;
  @override // Todoテーブルの body
  @JsonKey(name: 'body')
  String? get body;
  @override // categoryテーブル
  @JsonKey(name: 'category')
  CategoryModel get categoryModel;
  @override
  @JsonKey(ignore: true)
  _$$TodoModelImplCopyWith<_$TodoModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

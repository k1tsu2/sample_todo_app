// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TodoStateImpl _$$TodoStateImplFromJson(Map<String, dynamic> json) =>
    _$TodoStateImpl(
      todoModel: (json['todoModel'] as List<dynamic>)
          .map((e) => TodoModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TodoStateImplToJson(_$TodoStateImpl instance) =>
    <String, dynamic>{
      'todoModel': instance.todoModel,
    };

import 'package:freezed_annotation/freezed_annotation.dart';

part 'count_state.freezed.dart';

@freezed
abstract class CountState with _$CountState {
  factory CountState({int count}) = _CountState;
}

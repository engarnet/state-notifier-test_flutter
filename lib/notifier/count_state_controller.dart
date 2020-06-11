import 'package:state_notifier/state_notifier.dart';
import 'package:state_notifier_test/notifier/count_state.dart';

class CountStateController extends StateNotifier<CountState> {
  CountStateController() : super(CountState(count: 0));

  void increment() {
    state = state.copyWith(count: state.count + 1);
  }
}

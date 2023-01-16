import 'package:bloc/bloc.dart';

class CounterBlocObserver extends BlocObserver {
  // onChange works the same way for both Bloc and Cubit instances
  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);

    // ignore: avoid_print
    print('${bloc.runtimeType} $change');
  }
}

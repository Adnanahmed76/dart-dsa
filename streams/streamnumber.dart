import 'dart:async';

class NumberBloc {
  final StreamController<int> _controller = StreamController<int>();

  Stream<int> get numbers => _controller.stream;

  void addNumber(int value) {
    _controller.add(value);
  }

  void dispose() {
    _controller.close();
  }
}

void main() async {
  final bloc = NumberBloc();

  final subscription = bloc.numbers.listen((event) {
    print("Bloc received emit : $event");
  });

  bloc.addNumber(2);
  bloc.addNumber(4);
  bloc.addNumber(6);

  await Future.delayed(Duration(seconds: 3));
}

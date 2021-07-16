import 'package:contador_gerenciamento_estado/shared/controller.dart';

class HomeController extends Controller<int> {
  HomeController() : super(0);

  int counter = 0;

  void increment() {
    counter++;
    update(counter);
  }
}

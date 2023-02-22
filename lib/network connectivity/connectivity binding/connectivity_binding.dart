import 'package:get/get.dart';
import 'package:testgetx/network%20connectivity/network%20controller/network_controller.dart';

class ConnectivityBinding extends Bindings {
  // dependence injection attach our class.
  @override
  void dependencies() {
    // ignore: todo
    // TODO: implement dependencies
    Get.lazyPut<NetworkController>(() => NetworkController());
  }
}

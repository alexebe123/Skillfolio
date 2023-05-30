import 'package:new_portfolio/app/modules/home_controller.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';

List<SingleChildWidget> providers = [
  ChangeNotifierProvider(
    create: (context) => HomeController(),
    lazy: false,
  ),
];
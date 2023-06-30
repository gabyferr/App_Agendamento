import 'package:agendamento/app/modules/usuario/usuario_page.dart';
import 'package:flutter_modular/flutter_modular.dart';
// import '../../components/home/home_page.dart';
import '../modules/home/home_page.dart';
// import '../components/modules/home/home_page.dart';

class AppModule extends Module {
  @override
  List<ModularRoute> get routes => [
        //ChildRoute('/', child: (context, args) => HomePage()),
        ChildRoute('/', child: (context, args) => const HomePage()),
        ChildRoute('/usuario', child: (context, args) => const UsuarioPage())
      ];
}

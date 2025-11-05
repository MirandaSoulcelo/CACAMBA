import 'package:go_router/go_router.dart';
import 'package:horizon_finance/screens/auth/login_cadastro_screen.dart';
import 'package:horizon_finance/screens/dashboard/dashboard_screen.dart';

final router = GoRouter(routes: [
  GoRoute(
    path: '/auth',
    builder: (context, state) => const LoginCadastroScreen(),
  ),
  GoRoute(
    path: '/dahboard',
    builder: (context, state) => const DashboardScreen(),
  )
]);

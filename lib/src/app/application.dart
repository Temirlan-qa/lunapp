import 'dart:async';

import '../core/router/router_provider.dart';
import 'imports.dart';
part 'flavor_builds.dart';

class MainApp extends ConsumerWidget {
  const MainApp({
    required this.flavor,
    super.key,
  });

  final AppFlavor flavor;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final router = ref.watch(routerProvider);
    Timer(
      const Duration(seconds: 1),
      FlutterNativeSplash.remove,
    );
    // MaterialApp with ScreenUtilInit for responsive UI
    return ScreenUtilInit(
      designSize: const Size(390, 844),
      builder: (context, child) => _buildApp(flavor, router),
    );
  }
}

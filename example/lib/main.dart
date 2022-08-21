// ignore_for_file: use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:motor_flutter_example/pages/action_page.dart';
import 'package:motor_flutter_example/pages/pay_page.dart';
import 'package:motor_flutter_example/pages/register_page.dart';
import 'package:motor_flutter_example/pages/user_page.dart';
import 'package:motor_flutter_example/service.dart';

Future<void> main() async {
  // Init Services
  WidgetsFlutterBinding.ensureInitialized();
  await Get.putAsync(
    () => MotorService().init(),
    permanent: true,
  );

  // Check Platform
  runApp(const InitialPage());
}

/// #### Root App Widget
class InitialPage extends StatelessWidget {
  const InitialPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      // onInit: () => _checkInitialPage(),
      themeMode: ThemeMode.dark,
      navigatorKey: Get.key,
      navigatorObservers: [
        GetObserver(),
      ],
      home: MotorService.to.authorized.value
          ? DefaultTabController(
              length: 3,
              child: Scaffold(
                appBar: AppBar(
                  backgroundColor: Colors.black,
                  title: const Text('Motor Eureka'),
                  bottom: const TabBar(
                    tabs: [
                      Tab(icon: Icon(Icons.functions)),
                      Tab(icon: Icon(Icons.monetization_on)),
                      Tab(icon: Icon(Icons.person)),
                    ],
                  ),
                ),
                body: const TabBarView(
                  children: [
                    ActionPage(),
                    PayPage(),
                    UserPage(),
                  ],
                ),
              ),
            )
          : const RegisterPage(),
    );
  }

  // Future<void> _checkInitialPage() async {
  //   // Create Profile
  //   final hint = TextUtils.hintFullName;
  //   final profile = Profile(
  //     firstName: hint.item1,
  //     lastName: hint.item2,
  //     sName: hint.item1[0] + hint.item2,
  //   );

  //   await SonrService.to.start(
  //       location: Location(
  //         latitude: 0,
  //         longitude: 0,
  //       ),
  //       profile: profile);

  //   // All Valid
  //   if (await Permissions.Location.isGranted) {
  //     AppPage.Home.off(args: HomeArguments.FirstLoad);
  //   }

  //   // No Location
  //   else {
  //     AppPage.Onboarding.off();
  //   }

  //   // } else {
  //   //   AppPage.Error.to(args: ErrorPageArgs.noNetwork());
  //   // }
  // }
}

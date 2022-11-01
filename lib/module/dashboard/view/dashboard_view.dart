import 'package:flutter/material.dart';
import '../controller/dashboard_controller.dart';

class DashboardView extends StatefulWidget {
  const DashboardView({Key? key}) : super(key: key);

  Widget build(context, DashboardController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
        actions: const [],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            //body
            SizedBox(
              height: 100.0,
              child: Row(
                children: [
                  Container(
                    width: 100.0,
                    color: Colors.red,
                  ),
                  Container(
                    width: 100.0,
                    color: Colors.blue,
                  ),
                  Container(
                    width: 100.0,
                    color: Colors.purple,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Column(
              children: [
                Container(
                  height: 100.0,
                  color: Colors.red,
                ),
                Container(
                  height: 100.0,
                  color: Colors.blue,
                ),
                Container(
                  height: 100.0,
                  color: Colors.purple,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  @override
  State<DashboardView> createState() => DashboardController();
}

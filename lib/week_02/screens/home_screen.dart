import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../helpers/all_helpers.dart';
import 'second_screen.dart';

class HomeScreen extends StatelessWidget {
  static const routeName = '/home-screen';

  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Could have used Rich Text 😅
            Text(
              'Deep',
              style: GoogleFonts.openSans(
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Klarity',
              style: GoogleFonts.openSans(
                color: Colors.orange,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Center(
          child: ElevatedButton(
            onPressed: () {
              AllHelpers.loadJsonData(context).then((value) {
                return Navigator.of(context).pushNamed(SecondScreen.routeName);
              });
            },
            child: const Text('Show Products'),
          ),
        ),
      ),
    );
  }
}

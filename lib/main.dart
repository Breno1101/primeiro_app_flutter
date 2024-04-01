import 'package:flutter/material.dart';

main() {
  runApp(const PrimeiroApp());
}

class PrimeiroApp extends StatelessWidget {
  const PrimeiroApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Meu Primeiro App",
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Page",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24, color: Colors.white)),
        backgroundColor: const Color.fromRGBO(125, 96, 161, 1),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          const Text(
            "Every Purchase",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32),
          ),
          const Text(
            "Will be Made",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32),
          ),
          const Text(
            "With Pleasure",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32),
          ),
          const Padding(
            padding: EdgeInsets.all(24.0),
            child: Text("Buy and Enjoy"),
          ),
          ElevatedButton(
            style: const ButtonStyle(
              padding: MaterialStatePropertyAll<EdgeInsets>(
                EdgeInsets.all(24.0),
              ),
              backgroundColor: MaterialStatePropertyAll<Color>(
                Color.fromRGBO(125, 96, 161, 1),
              ),
              shape: MaterialStatePropertyAll<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(100.0))),
              ),
            ),
            onPressed: () {},
            child: const Text(
              "Start Shopping",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),''
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  style: const ButtonStyle(
                    foregroundColor: MaterialStatePropertyAll<Color>(
                      Colors.black,
                    ),
                    backgroundColor: MaterialStatePropertyAll<Color>(
                      Colors.white,
                    ),
                    padding: MaterialStatePropertyAll<EdgeInsets>(
                      EdgeInsets.all(24.0),
                    ),
                    shape: MaterialStatePropertyAll<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(100.0)),
                        side: BorderSide(
                          color: Color.fromRGBO(125, 96, 161, 1),
                        ),
                      ),
                    ),
                  ),
                  onPressed: () {},
                  child: const Text(
                    "Learn More",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                ElevatedButton(
                  style: const ButtonStyle(
                    foregroundColor: MaterialStatePropertyAll<Color>(
                      Colors.black,
                    ),
                    backgroundColor: MaterialStatePropertyAll<Color>(
                      Colors.white,
                    ),
                    padding: MaterialStatePropertyAll<EdgeInsets>(
                      EdgeInsets.all(24.0),
                    ),
                    shape: MaterialStatePropertyAll<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(100.0)),
                        side: BorderSide(
                          color: Color.fromRGBO(125, 96, 161, 1),
                        ),
                      ),
                    ),
                  ),
                  onPressed: () {},
                  child: const Text(
                    "Login",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
        ]),
      ),
      floatingActionButton: ElevatedButton(
        style: const ButtonStyle(
          backgroundColor: MaterialStatePropertyAll<Color>(
            Color.fromRGBO(125, 96, 161, 1),
          ),
          padding: MaterialStatePropertyAll<EdgeInsets>(
            EdgeInsets.only(top: 20.0, bottom: 20.0),
          ),
          shape: MaterialStatePropertyAll<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(100.0)),
            ),
          ),
        ),
        onPressed: () {},
        child: const Icon(
          Icons.home,
          size: 32,
        ),
      ),
    );
  }
}

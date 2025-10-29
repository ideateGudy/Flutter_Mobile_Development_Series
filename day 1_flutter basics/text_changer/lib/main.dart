import 'package:flutter/material.dart';

void main() {
  // This is the root of the application.
  runApp(const MyApp());
}

/* MyApp is a StatelessWidget that defines the overall structure of the app.
   It uses MaterialApp to provide material design styling and sets up a Scaffold (Blank white page)
   with a centered Card containing the main content. */
class MyApp extends StatelessWidget {
  // Constructor for MyApp 
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) { // Build method to describe the part of the user interface represented by this widget.
    // MaterialApp is the root widget of the application.
    return const MaterialApp(
      // Disable the debug banner
      debugShowCheckedModeBanner: false,
      // Scaffold provides a framework for the basic material design visual layout structure.
      home:  Scaffold(
        // Center widget centers its child(Card) within itself. (Box at the center of the screen)
        body: Center(
          // Card widget to create a material design card.
          child:  Card(
            // Styling the Card
            margin: EdgeInsets.all(100),
            elevation: 20,
            shadowColor: Colors.purple,
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(Icons.bolt_sharp, size: 50, color: Colors.amber),
                      Text(
                        "Flutter State Demo: Text Changer",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  ChangeText(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

// ChangeText is a StatefulWidget that manages the state of the text displayed and changes it when a button is pressed.
class ChangeText extends StatefulWidget {
  const ChangeText({super.key});

  @override
  State<ChangeText> createState() => _ChangeTextState();
}

// _ChangeTextState is the state class for ChangeText widget.
class _ChangeTextState extends State<ChangeText> {
  late bool isChanged;
  String displayText() {
    return isChanged ? "Flutter is Awesome!" : "Hello, Flutter!";
  }

  @override
  void initState() {
    super.initState();
    isChanged = false;
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        AnimatedContainer(
          duration: const Duration(milliseconds: 300),
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: isChanged
                    ? const Color.fromARGB(255, 0, 100, 0)
                    : const Color.fromARGB(255, 247, 242, 113),
                spreadRadius: 5,
                blurRadius: 7,
                offset: const Offset(0, 3),
              ),
            ],
            color: isChanged
                ? const Color.fromARGB(255, 112, 192, 0)
                : Colors.green,
            borderRadius: BorderRadius.circular(12),
          ),
          padding: const EdgeInsets.all(20),
          child: Text(
            displayText(),
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: isChanged
                  ? const Color.fromARGB(255, 200, 255, 203)
                  : const Color.fromARGB(255, 255, 234, 173),
            ),
          ),
        ),
        const SizedBox(height: 50),
        ElevatedButton.icon(
          icon: const Icon(Icons.change_circle, size: 30, color: Colors.white),
          onPressed: () {
            setState(() {
              isChanged = !isChanged;
            });
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.purple,
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
            textStyle: const TextStyle(fontSize: 20),
          ),

          label: const Text(
            "Change Text",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
      ],
    );
  }
}

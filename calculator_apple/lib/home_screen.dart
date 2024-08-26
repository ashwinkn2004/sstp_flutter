import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Container(
            height: 330,
            width: MediaQuery.of(context).size.width,
            color: Colors.black,
            child: const Padding(
              padding: EdgeInsets.fromLTRB(300, 170, 0, 0),
              child: Text(
                '0',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 100),
              ),
            ),
          ),
          Row(
            children: [
              // ignore: prefer_const_constructors, sort_child_properties_last
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey[500], // Background color
                    shape: const CircleBorder(), // Make the button circular
                    padding: const EdgeInsets.all(
                        20), // Adjust padding to control button size
                  ),
                  child: const Text(
                    'C',
                    style: TextStyle(fontSize: 40, color: Colors.black),
                  ),
                ),
              ),

              const SizedBox(
                width: 30,
              ),

              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.grey[500], // Background color
                  shape: const CircleBorder(), // Make the button circular
                  padding: const EdgeInsets.all(
                      20), // Adjust padding to control button size
                ),
                child: const Text(
                  'DEL',
                  style: TextStyle(fontSize: 20, color: Colors.black),
                ),
              ),

              const SizedBox(
                width: 30,
              ),

              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.grey[500], // Background color
                  shape: const CircleBorder(), // Make the button circular
                  padding: const EdgeInsets.all(
                      20), // Adjust padding to control button size
                ),
                child: const Text(
                  '%',
                  style: TextStyle(fontSize: 40, color: Colors.black),
                ),
              ),

              const SizedBox(
                width: 30,
              ),

              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.orange, // Background color
                  shape: const CircleBorder(), // Make the button circular
                  padding: const EdgeInsets.all(
                      20), // Adjust padding to control button size
                ),
                child: const Text(
                  '÷',
                  style: TextStyle(fontSize: 40, color: Colors.white),
                ),
              )
            ],
          ),

          //second row

          Row(
            children: [
              // ignore: prefer_const_constructors, sort_child_properties_last
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF505050), // Background color
                    shape: const CircleBorder(), // Make the button circular
                    padding: const EdgeInsets.all(
                        20), // Adjust padding to control button size
                  ),
                  child: const Text(
                    '7',
                    style: TextStyle(fontSize: 40, color: Colors.white),
                  ),
                ),
              ),

              const SizedBox(
                width: 30,
              ),

              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF505050), // Background color
                  shape: const CircleBorder(), // Make the button circular
                  padding: const EdgeInsets.all(
                      20), // Adjust padding to control button size
                ),
                child: const Text(
                  '8',
                  style: TextStyle(fontSize: 40, color: Colors.white),
                ),
              ),

              const SizedBox(
                width: 30,
              ),

              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF505050), // Background color
                  shape: const CircleBorder(), // Make the button circular
                  padding: const EdgeInsets.all(
                      20), // Adjust padding to control button size
                ),
                child: const Text(
                  '9',
                  style: TextStyle(fontSize: 40, color: Colors.white),
                ),
              ),

              const SizedBox(
                width: 30,
              ),

              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.orange, // Background color
                  shape: const CircleBorder(), // Make the button circular
                  padding: const EdgeInsets.all(
                      20), // Adjust padding to control button size
                ),
                child: const Text(
                  '×',
                  style: TextStyle(fontSize: 40, color: Colors.white),
                ),
              )
            ],
          ),

          //third row

          Row(
            children: [
              // ignore: prefer_const_constructors, sort_child_properties_last
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF505050), // Background color
                    shape: const CircleBorder(), // Make the button circular
                    padding: const EdgeInsets.all(
                        20), // Adjust padding to control button size
                  ),
                  child: const Text(
                    '4',
                    style: TextStyle(fontSize: 40, color: Colors.white),
                  ),
                ),
              ),

              const SizedBox(
                width: 30,
              ),

              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF505050), // Background color
                  shape: const CircleBorder(), // Make the button circular
                  padding: const EdgeInsets.all(
                      20), // Adjust padding to control button size
                ),
                child: const Text(
                  '5',
                  style: TextStyle(fontSize: 40, color: Colors.white),
                ),
              ),

              const SizedBox(
                width: 30,
              ),

              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF505050), // Background color
                  shape: const CircleBorder(), // Make the button circular
                  padding: const EdgeInsets.all(
                      20), // Adjust padding to control button size
                ),
                child: const Text(
                  '6',
                  style: TextStyle(fontSize: 40, color: Colors.white),
                ),
              ),

              const SizedBox(
                width: 30,
              ),

              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.orange, // Background color
                  shape: const CircleBorder(), // Make the button circular
                  padding: const EdgeInsets.all(
                      20), // Adjust padding to control button size
                ),
                child: const Text(
                  '−',
                  style: TextStyle(fontSize: 40, color: Colors.white),
                ),
              )
            ],
          ),

          //fourth row

          Row(
            children: [
              // ignore: prefer_const_constructors, sort_child_properties_last
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF505050), // Background color
                    shape: const CircleBorder(), // Make the button circular
                    padding: const EdgeInsets.all(
                        20), // Adjust padding to control button size
                  ),
                  child: const Text(
                    '1',
                    style: TextStyle(fontSize: 40, color: Colors.white),
                  ),
                ),
              ),

              const SizedBox(
                width: 30,
              ),

              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF505050), // Background color
                  shape: const CircleBorder(), // Make the button circular
                  padding: const EdgeInsets.all(
                      20), // Adjust padding to control button size
                ),
                child: const Text(
                  '2',
                  style: TextStyle(fontSize: 40, color: Colors.white),
                ),
              ),

              const SizedBox(
                width: 30,
              ),

              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF505050), // Background color
                  shape: const CircleBorder(), // Make the button circular
                  padding: const EdgeInsets.all(
                      20), // Adjust padding to control button size
                ),
                child: const Text(
                  '3',
                  style: TextStyle(fontSize: 40, color: Colors.white),
                ),
              ),

              const SizedBox(
                width: 30,
              ),

              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.orange, // Background color
                  shape: const CircleBorder(), // Make the button circular
                  padding: const EdgeInsets.all(
                      20), // Adjust padding to control button size
                ),
                child: const Text(
                  '+',
                  style: TextStyle(fontSize: 40, color: Colors.white),
                ),
              )
            ],
          ),

          //fifth row

          Row(
            children: [
              // ignore: prefer_const_constructors, sort_child_properties_last
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF505050), // Background color
                    shape: const CircleBorder(), // Make the button circular
                    padding: const EdgeInsets.all(
                        20), // Adjust padding to control button size
                  ),
                  child: const Text(
                    '00',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),

              const SizedBox(
                width: 30,
              ),

              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF505050), // Background color
                  shape: const CircleBorder(), // Make the button circular
                  padding: const EdgeInsets.all(
                      20), // Adjust padding to control button size
                ),
                child: const Text(
                  '0',
                  style: TextStyle(fontSize: 40, color: Colors.white),
                ),
              ),

              const SizedBox(
                width: 30,
              ),

              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF505050), // Background color
                  shape: const CircleBorder(), // Make the button circular
                  padding: const EdgeInsets.all(
                      20), // Adjust padding to control button size
                ),
                child: const Text(
                  '.',
                  style: TextStyle(fontSize: 40, color: Colors.white),
                ),
              ),

              const SizedBox(
                width: 30,
              ),

              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.orange, // Background color
                  shape: const CircleBorder(), // Make the button circular
                  padding: const EdgeInsets.all(
                      20), // Adjust padding to control button size
                ),
                child: const Text(
                  '=',
                  style: TextStyle(fontSize: 40, color: Colors.white),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}

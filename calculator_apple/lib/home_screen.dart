import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  String ans = '0';
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
            child: Padding(
              padding: const EdgeInsets.fromLTRB(300, 170, 0, 0),
              child: Text(
                ans,
                style: GoogleFonts.montserrat(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 100,
                ),
              ),
            ),
          ),
          Row(
            children: [
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
                  child: Text(
                    'C',
                    style: GoogleFonts.montserrat(
                        fontSize: 30, color: Colors.black),
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
                child: Text(
                  'DE',
                  style:
                      GoogleFonts.montserrat(fontSize: 22, color: Colors.black),
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
                child: Text(
                  '%',
                  style:
                      GoogleFonts.montserrat(fontSize: 30, color: Colors.black),
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
                child: Text(
                  '÷',
                  style:
                      GoogleFonts.montserrat(fontSize: 40, color: Colors.white),
                ),
              ),
            ],
          ),
          // Second row
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor:
                        const Color(0xFF505050), // Background color
                    shape: const CircleBorder(), // Make the button circular
                    padding: const EdgeInsets.all(
                        20), // Adjust padding to control button size
                  ),
                  child: Text(
                    '7',
                    style: GoogleFonts.montserrat(
                        fontSize: 40, color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(
                width: 30,
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    ans += '8';
                  });
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF505050), // Background color
                  shape: const CircleBorder(), // Make the button circular
                  padding: const EdgeInsets.all(
                      20), // Adjust padding to control button size
                ),
                child: Text(
                  '8',
                  style:
                      GoogleFonts.montserrat(fontSize: 40, color: Colors.white),
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
                child: Text(
                  '9',
                  style:
                      GoogleFonts.montserrat(fontSize: 40, color: Colors.white),
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
                child: Text(
                  '×',
                  style:
                      GoogleFonts.montserrat(fontSize: 40, color: Colors.white),
                ),
              ),
            ],
          ),
          // Third row
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor:
                        const Color(0xFF505050), // Background color
                    shape: const CircleBorder(), // Make the button circular
                    padding: const EdgeInsets.all(
                        20), // Adjust padding to control button size
                  ),
                  child: Text(
                    '4',
                    style: GoogleFonts.montserrat(
                        fontSize: 40, color: Colors.white),
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
                child: Text(
                  '5',
                  style:
                      GoogleFonts.montserrat(fontSize: 40, color: Colors.white),
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
                child: Text(
                  '6',
                  style:
                      GoogleFonts.montserrat(fontSize: 40, color: Colors.white),
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
                child: Text(
                  '−',
                  style:
                      GoogleFonts.montserrat(fontSize: 40, color: Colors.white),
                ),
              ),
            ],
          ),
          // Fourth row
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor:
                        const Color(0xFF505050), // Background color
                    shape: const CircleBorder(), // Make the button circular
                    padding: const EdgeInsets.all(
                        20), // Adjust padding to control button size
                  ),
                  child: Text(
                    '1',
                    style: GoogleFonts.montserrat(
                        fontSize: 40, color: Colors.white),
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
                child: Text(
                  '2',
                  style:
                      GoogleFonts.montserrat(fontSize: 40, color: Colors.white),
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
                child: Text(
                  '3',
                  style:
                      GoogleFonts.montserrat(fontSize: 40, color: Colors.white),
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
                child: Text(
                  '+',
                  style:
                      GoogleFonts.montserrat(fontSize: 40, color: Colors.white),
                ),
              ),
            ],
          ),
          // Fifth row
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor:
                        const Color(0xFF505050), // Background color
                    shape: const CircleBorder(), // Make the button circular
                    padding: const EdgeInsets.all(
                        20), // Adjust padding to control button size
                  ),
                  child: Text(
                    '00',
                    style: GoogleFonts.montserrat(
                        fontSize: 20, color: Colors.white),
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
                child: Text(
                  '0',
                  style:
                      GoogleFonts.montserrat(fontSize: 40, color: Colors.white),
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
                child: Text(
                  '.',
                  style:
                      GoogleFonts.montserrat(fontSize: 40, color: Colors.white),
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
                child: Text(
                  '=',
                  style:
                      GoogleFonts.montserrat(fontSize: 40, color: Colors.white),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

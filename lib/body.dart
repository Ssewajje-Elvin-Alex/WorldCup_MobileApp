import 'package:flutter/material.dart';
import 'teams.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Image.asset("assets/img1.webp"),

          const Divider(color: Colors.blue),

          const Text(
            "Welcome to FIFA WORLD CUP 2026",
            style: TextStyle(color: Colors.red),
          ),

          const SizedBox(height: 10),

          Row(
            children: [
              Expanded(
                child: ElevatedButton.icon(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Teams()),
                    );
                  },
                  icon: const Icon(Icons.sports_soccer),
                  label: const Text("Teams"),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF001F3F),
                    foregroundColor: Colors.white,
                  ),
                ),
              ),

              const SizedBox(width: 10),

              const Divider(color: Colors.blue),
              Expanded(
                child: ElevatedButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.calendar_today),
                  label: const Text("Schedule"),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF001F3F),
                    foregroundColor: Colors.white,
                  ),
                ),
              ),
            ],
          ),

          const SizedBox(height: 10),

          Image.asset("assets/img2.webp"),

          const Divider(color: Colors.blue),

          Container(
            padding: const EdgeInsets.all(10),
            width: double.infinity,
            color: Colors.black12,
            child: const Text(
              "™ FIFA World Cup or Copa Mundial del FIFA 2026\nAll rights reserved.",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 12, color: Colors.black54),
            ),
          ),
        ],

      ),

    );
  }
}
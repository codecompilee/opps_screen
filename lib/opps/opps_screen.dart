import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class OppsScreen extends StatefulWidget {
  const OppsScreen({super.key});

  @override
  State<OppsScreen> createState() => _OppsScreenState();
}

class _OppsScreenState extends State<OppsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            'assets/images/opps.png',
            fit: BoxFit.cover,
            height: MediaQuery.of(context).size.height,
          ),
          Padding(
            padding: const EdgeInsets.all(32.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                const Text(
                  "Opps!..",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 32),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Something went wrong with your connection, Please try again",
                    style: TextStyle(
                      color: Colors.white54,
                      fontSize: 18,
                    ),
                  ),
                ),
                const SizedBox(height: 32),
                MaterialButton(
                  onPressed: () {},
                  child:  const Text(
                    "RETRY",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  color: Theme.of(context).cardColor,
                  elevation: 30,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart'; 

class ThirdScreen extends StatefulWidget {
const ThirdScreen({super.key});

@override
State<ThirdScreen> createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
                title: const Text(
                    'Third Screen',
                    style: TextStyle(
                        color: Colors.white,
                ),
            ),
            backgroundColor: Colors.blue[250],
        ),
        body: Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            decoration: const BoxDecoration(
                color: Colors.red,
                image: DecorationImage(
                    image: AssetImage('assets/download.jpg'),
                    //opacity: 0.2
                    fit: BoxFit.fitHeight,
                ),
            ),
        ),
    );
}
}
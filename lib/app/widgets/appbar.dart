import 'package:flutter/material.dart';

import '../../components/colors.dart';

class AppBarWidget extends StatelessWidget {
  const AppBarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:const  EdgeInsets.symmetric(horizontal: 40),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text(
            'Logo',
            style: TextStyle(fontSize: 32, color: Colors.white),
          ),
          SizedBox(
            child: Row(children: [
              const Text(
                'About me',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              const SizedBox(width: 30),
              const Text(
                'Services',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              const SizedBox(width: 30),
              const Text(
                'Portfolio',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              const SizedBox(width: 30),
              Container(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 3, vertical: 3),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(11),
                      color: praimeryColor),
                  child: const Text(
                    'Contact us',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  )),
            ]),
          ),
        ],
      ),
    );
  }
}

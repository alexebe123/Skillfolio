import 'package:flutter/material.dart';

import '../../components/colors.dart';


class AboutUs extends StatelessWidget {
  const AboutUs({
    super.key,
    required this.size,
  });

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 100),
      child: Row(
        children: [
          Expanded(
              flex: 2,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    alignment: Alignment.center,
                    height: 40,width: size.width/8,
                    padding:
                        const EdgeInsets.symmetric(horizontal: 20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: praimeryColor),
                    child: const Text(
                      'Welcome I\'m',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),textAlign: TextAlign.center,
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Text(
                    'Ala Eddine Abbassi',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    'Flutter Devloper',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    'Flutter DevloperFlutter DevloperFlutter DevloperFlutter DevloperFlutter DevloperFlutter DevloperFlutter DevloperFlutter DevloperFlutter DevloperFlutter DevloperFlutter DevloperFlutter DevloperFlutter DevloperFlutter DevloperFlutter DevloperFlutter DevloperFlutter DevloperFlutter DevloperFlutter DevloperFlutter DevloperFlutter DevloperFlutter DevloperFlutter DevloperFlutter DevloperFlutter DevloperFlutter DevloperFlutter DevloperFlutter DevloperFlutter DevloperFlutter DevloperFlutter DevloperFlutter DevloperFlutter DevloperFlutter DevloperFlutter Devloper',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                    maxLines: 5,
                  ),
                ],
              )),
          Expanded(
            flex: 4,
            child: Stack(alignment: Alignment.topCenter,
              children: [Container( height: size.height/1.3,width: size.width/2.5,
                  decoration:const BoxDecoration(  shape: BoxShape.circle,color: praimeryColor),
                ),
                Image.asset('assets/images/portfolio.png',
                    height: size.height/1.5),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

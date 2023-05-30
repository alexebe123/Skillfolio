import 'package:flutter/material.dart';
import 'package:new_portfolio/components/colors.dart';

import '../widgets/appbar.dart';

class HomeViwes extends StatelessWidget {
  const HomeViwes({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: backgraundColor,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const AppBarWidget(),
              const SizedBox(
                height: 30,
              ),
              Padding(
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
                      child: Stack(alignment: Alignment.center,
                        children: [Container( height: size.height,width: size.width/7,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(55),color: praimeryColor),
                          ),
                          Image.asset('assets/images/portfolio.png',
                              height: size.height ),
                          
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

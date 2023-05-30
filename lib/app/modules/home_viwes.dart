import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:new_portfolio/components/colors.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../widgets/about_us.dart';
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
                height: 20,
              ),
              AboutUs(size: size),
              const SizedBox(
                height: 10,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SvgPicture.asset(
                    'assets/images/linkedin.svg',
                    colorFilter:
                        const ColorFilter.mode(Colors.white, BlendMode.srcIn),
                  ),
                  SvgPicture.asset(
                    'assets/images/github.svg',
                    colorFilter:
                        const ColorFilter.mode(Colors.white, BlendMode.srcIn,),
                  ),
                  SvgPicture.asset(
                    'assets/images/facebook.svg',
                    colorFilter:
                        const ColorFilter.mode(Colors.white, BlendMode.srcIn),
                  ),
                  SvgPicture.asset(
                    'assets/images/whatsape.svg',
                    colorFilter:
                        const ColorFilter.mode(Colors.white, BlendMode.srcIn),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

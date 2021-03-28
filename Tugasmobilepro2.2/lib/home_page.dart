import 'package:flutter/material.dart';
import 'widgets/info_card.dart';
import 'theme.dart';

const address = 'JL.Sholeh Iskandar - Tanah Sareal';
const email = 'ananda065118307@unpak.ac.id';
const phone = '0813-8233-4405';
const study = 'Universitas Pakuan';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan[300],
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Image.asset(
                'assets/FotoAnanda.png',
                height: 100,
                width: 100,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Ananda Putra Ramadhan',
                style: CaptionTextStyle,
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                '065118307',
                style: CaptionTextStyle.copyWith(
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                ),
              ),
              SizedBox(
                height: 20,
                width: 200,
                child: Divider(
                  color: Colors.black87,
                ),
              ),
              InfoCard(
                text: phone,
                icon: Icons.phone,
                onPressed: () async {},
              ),
              InfoCard(
                text: email,
                icon: Icons.email,
                onPressed: () async {},
              ),
              InfoCard(
                text: address,
                icon: Icons.add_location_alt_rounded,
                onPressed: () async {},
              ),
              InfoCard(
                text: study,
                icon: Icons.school,
                onPressed: () async {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}

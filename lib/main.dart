import 'package:flutter/material.dart';

void main() {
  runApp(const BirthdayCard());
}

class BirthdayCard extends StatelessWidget 
{
  const BirthdayCard({super.key});
  @override
  Widget build(BuildContext context) 
  {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        backgroundColor: Color(0xffF8E7DB),
        body:
        
        Center(
          child: Column(
            children: [
              Spacer(flex: 2,),
              Text('Say Happy Birthday',style: TextStyle(fontFamily: 'Pacifico',
              fontSize: 34),),
              Spacer(flex: 2,),
              Image(
                fit: BoxFit.contain,
                image: AssetImage('images/card.png',),
                ),
              Spacer(flex: 5,),
            ],
          ),
        ),
      ) 
    );
  }
}

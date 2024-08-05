import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: EdgeInsets.fromLTRB(10, 20, 30, 0),
      child: (Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(child: Image(image: AssetImage('assets/images/hailee.jpg'))),
          Center(
            child: Text(
              'Quem sou eu?',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 26,
        
              ),
            ),
        ),
        
          Center(child: Text('Meu nome é Hailee, sou atriz, compositora e cantora')),
          Center(
            child: Text(
              'Hobbies',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 26,
              ),
            )),
          Center(child: Text('Canto, danço e sou modelo')),
          Center(
            child: Text(
              'Saiba mais:',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 26,
                  ),
              ), 
            ),
            Center(
              
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [ ElevatedButton.icon(
                      onPressed: () {},
                      icon: const Icon(Icons.donut_small),
                      label: const Text('ZapZap'),
                    ),
                    Center(
                      child: ElevatedButton.icon(
                        onPressed: () {},
                        icon: const Icon(Icons.front_loader),
                        label: const Text('TecoTeco'),
                      ),
                    
                  ),
        ])),
                    Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [ ElevatedButton.icon(
                      onPressed: () {},
                      icon: const Icon(Icons.location_searching),
                      label: const Text('Insta'),
                    ),
                    Center(
                      child: ElevatedButton.icon(
                        onPressed: () {},
                        icon: const Icon(Icons.tour),
                        label: const Text('Linkendin'),
                      ),
                    
                  ),
        ])),
      
           ] )
       ));
      
      
    
  }
}

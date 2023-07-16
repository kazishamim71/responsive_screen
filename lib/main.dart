import 'package:flutter/material.dart';

class ResponsiveScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Responsive Screen'),
      ),
      body: OrientationBuilder(
        builder: (BuildContext context, Orientation orientation) {
          return GridView.count(
            crossAxisCount: (orientation == Orientation.portrait) ? 2 : 3,
            children: <Widget>[

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.network('https://us.123rf.com/450wm/addtodsaporn/addtodsaporn1701/addtodsaporn170100047/70664593-landscape-of-rural-field-at-sunset.jpg?ver=6'),
              ), // Image 1
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.network('https://us.123rf.com/450wm/tratong/tratong1107/tratong110700050/9937928-hut-at-green-paddy-fields.jpg?ver=6'),
              ), // Image 2
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwr-lX9fUgrWdM8KufTQHi6fJ461aRKp0EsXv6-zbjkPblPdMyNi9Fg1YfrRo64Qh0mXY&usqp=CAU'),
              ), // Image 3
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT447LEUTiXoHuXBncp6LFOXZPxUcqJKxdqqIiVa9meV_fXzT8jyBEyXorUnFs8IadEtE4&usqp=CAU'),
              ), // Image 4
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.network('https://us.123rf.com/450wm/bbg019/bbg0191404/bbg019140400027/27740167-farm-house-at-cornfield-nan-thailand.jpg?ver=6'),
              ), // Image 5
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.network('https://i.pinimg.com/474x/42/d3/fa/42d3fa4b4dc7fd3e2608dc0fa0bebf7f--bangladesh-natural-beauty.jpg'),
              ), // Image 6

            ],
          );
        },
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: ResponsiveScreen(),
  ));
}

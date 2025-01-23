import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFfca311),
        title: Text("IMC App - 2025"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            Text("Bienvenido, seleccione tu peso y altura", style: TextStyle(
              fontSize: 16.0, 
              color: Color(0xFF073b4c),
            ),
            ),
            SizedBox(
              height: 10.0,

            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.baseline,
              textBaseline: TextBaseline.alphabetic,
              children: [
                Text("70",style: TextStyle(
                  fontSize: 30.0, fontWeight: FontWeight.bold,
                  color: Color(0xFF073b4c),
                )),
                SizedBox(
                  width: 2.0,
                ),
                Text("kg", style: TextStyle(
                  fontSize: 14.0,
                  color: Color(0xFF073b4c),
                ),
                ),
              ],
            ),
            //funcion en tiempo de ejecucion linea
             Slider(value: 70, 
             min:20, 
             max: 200, 
             onChanged:(double value){},
             //activeColor: Colors.amber,
             //inactiveColor: Colors.blue,
             //overlayColor:,
             //thumbColor: Colors.red,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.baseline,
              textBaseline: TextBaseline.alphabetic,
              children: [
                Text("175",style: TextStyle(
                  fontSize: 30.0, fontWeight: FontWeight.bold,
                  color: Color(0xFF073b4c),
                )),
                SizedBox(
                  width: 2.0,
                ),
                Text("cm", style: TextStyle(
                  fontSize: 14.0,
                  color: Color(0xFF073b4c),
                ),
                ),
              ],
            ),
            Slider(
            value: 70, 
             min:20, 
             max: 200,
             onChanged:(double value){},
             
             ),
             SizedBox(
              height: 10.0,
             ),
             SizedBox(
              width: double.infinity,
              height: 50.0,
               child: ElevatedButton.icon(
               onPressed: (){}, 
               label: Text("Calcular", style:TextStyle(fontWeight: FontWeight.bold), ),
               icon: Icon(Icons.play_arrow_outlined),
               style: ElevatedButton.styleFrom(backgroundColor: Color(0xFF073b4c) ),
               ),
             )
          ],
        ),
      ),
    );
  }
}
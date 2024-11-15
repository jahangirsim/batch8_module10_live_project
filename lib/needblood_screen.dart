import 'package:flutter/material.dart';

class NeedBloodScreen extends StatelessWidget {
  const NeedBloodScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.red,
        title: const Text("Need Blood", style: TextStyle(color: Colors.white),),
        actions: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.add, color: Colors.white,),),
          const SizedBox(width: 10,)
        ],
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Colors.black54,
              radius: 90,
              child: Icon(Icons.bloodtype_outlined, size: 110,color: Colors.red,),
            ),
            SizedBox(height: 20,),
            Text("Donate Blood", style: TextStyle(fontSize: 16, fontWeight:  FontWeight.bold,),)
          ],
        ),
      ),
    );
  }
}

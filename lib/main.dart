import 'package:flutter/material.dart';

void main() {
  runApp(IntroApp());
}

class IntroApp extends StatelessWidget {
  const IntroApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Intro app',
      themeMode: ThemeMode.light,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Center(
            child: Text(
              "Home",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
        ),
        backgroundColor: Colors.white,
        body: ListView.separated(
            itemBuilder: (context, index) {
              return ListTile(
                  trailing: Icon(Icons.add),
                  leading: Icon(Icons.person),
                  title: Text('Your Name'),
                  subtitle: Text("Hello I'm Omuk"),
                  titleTextStyle: TextStyle(
                    fontSize: 18,
                  ),
                  onTap: () {
                    print("$index tapped");
                  });
            },
            separatorBuilder: (context, index) {
              return Divider(
                thickness: 1,
                color: Colors.black26,
              );
            },
            itemCount: 10)
        //   body: /*GridView.builder(
        //     scrollDirection: Axis.vertical,
        //     gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        //       crossAxisCount: 2,
        //       childAspectRatio: 1,
        //       crossAxisSpacing: 4,
        //       mainAxisSpacing: 4,
        //     ),
        //     itemBuilder: (context, index) {
        //       return SizedBox(
        //         height: 50,
        //         width: 50,
        //         child: Center(
        //           child: Text('Hello'),
        //         ),
        //       );
        //     },
        //   )*/
        //   /*ListView.builder(
        //   itemCount: 100,
        //   itemBuilder: (context,index){
        //     return SizedBox(
        //       height: 100,
        //       width: 100,
        //       child: Center(child: Text('Hello'),),
        //     );
        //   },
        // )*/
        //   /*ListView(
        //   scrollDirection: Axis.vertical,
        //   children: [
        //     SizedBox(
        //       height: 100,
        //       width: 100,
        //       child: Center(child: Text('Hello'),),
        //     ),SizedBox(
        //       height: 100,
        //       width: 100,
        //       child: Center(child: Text('Hello'),),
        //     ),SizedBox(
        //       height: 100,
        //       width: 100,
        //       child: Center(child: Text('Hello'),),
        //     ),SizedBox(
        //       height: 100,
        //       width: 100,
        //       child: Center(child: Text('Hello'),),
        //     ),SizedBox(
        //       height: 100,
        //       width: 100,
        //       child: Center(child: Text('Hello'),),
        //     ),SizedBox(
        //       height: 100,
        //       width: 100,
        //       child: Center(child: Text('Hello'),),
        //     ),SizedBox(
        //       height: 100,
        //       width: 100,
        //       child: Center(child: Text('Hello'),),
        //     ),SizedBox(
        //       height: 100,
        //       width: 100,
        //       child: Center(child: Text('Hello'),),
        //     ),SizedBox(
        //       height: 100,
        //       width: 100,
        //       child: Center(child: Text('Hello'),),
        //     ),SizedBox(
        //       height: 100,
        //       width: 100,
        //       child: Center(child: Text('Hello'),),
        //     ),SizedBox(
        //       height: 100,
        //       width: 100,
        //       child: Center(child: Text('Hello'),),
        //     ),
        //   ],
        // )*/
        //   /*SingleChildScrollView(
        //   scrollDirection: Axis.vertical,
        //   child: Column(
        //     mainAxisSize: MainAxisSize.max,
        //     crossAxisAlignment: CrossAxisAlignment.center,
        //     */ /*children: [
        //       Row(
        //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //         children: [
        //           Text("Hello"),
        //           Text("Hello"),
        //           Text("Hello"),
        //         ],
        //       ),
        //       Row(
        //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //         children: [
        //           Text("Hello"),
        //           Text("Hello"),
        //           Text("Hello"),
        //         ],
        //       ),
        //       Row(
        //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //         children: [
        //           Text("Hello"),
        //           Text("Hello"),
        //           Text("Hello"),
        //         ],
        //       ),
        //       Row(
        //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //         children: [
        //           Text("Hello"),
        //           Text("Hello"),
        //           Text("Hello"),
        //         ],
        //       ),
        //       Row(
        //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //         children: [
        //           Text("Hello"),
        //           Text("Hello"),
        //           Text("Hello"),
        //         ],
        //       ),
        //
        //
        //
        //
        //     ],*/ /*
        //     */ /*children: [
        //       Row(
        //         children: [
        //           SizedBox(
        //             width: 100,
        //             height: 100,
        //             child: Text('Hello'),
        //           ),
        //           SizedBox(
        //             width: 100,
        //             height: 100,
        //             child: Text('Hello'),
        //           ),
        //           SizedBox(
        //             width: 100,
        //             height: 100,
        //             child: Text('Hello'),
        //           ),
        //           SizedBox(
        //             width: 100,
        //             height: 100,
        //             child: Text('Hello'),
        //           ),
        //           SizedBox(
        //             width: 100,
        //             height: 100,
        //             child: Text('Hello'),
        //           ),
        //         ],
        //       ),
        //       Row(
        //         children: [
        //           SizedBox(
        //             width: 100,
        //             height: 100,
        //             child: Text('Hello'),
        //           ),
        //           SizedBox(
        //             width: 100,
        //             height: 100,
        //             child: Text('Hello'),
        //           ),
        //           SizedBox(
        //             width: 100,
        //             height: 100,
        //             child: Text('Hello'),
        //           ),
        //           SizedBox(
        //             width: 100,
        //             height: 100,
        //             child: Text('Hello'),
        //           ),
        //           SizedBox(
        //             width: 100,
        //             height: 100,
        //             child: Text('Hello'),
        //           ),
        //         ],
        //       ),
        //       Row(
        //         children: [
        //           SizedBox(
        //             width: 100,
        //             height: 100,
        //             child: Text('Hello'),
        //           ),
        //           SizedBox(
        //             width: 100,
        //             height: 100,
        //             child: Text('Hello'),
        //           ),
        //           SizedBox(
        //             width: 100,
        //             height: 100,
        //             child: Text('Hello'),
        //           ),
        //           SizedBox(
        //             width: 100,
        //             height: 100,
        //             child: Text('Hello'),
        //           ),
        //           SizedBox(
        //             width: 100,
        //             height: 100,
        //             child: Text('Hello'),
        //           ),
        //         ],
        //       ),
        //       Row(
        //         children: [
        //           SizedBox(
        //             width: 100,
        //             height: 100,
        //             child: Text('Hello'),
        //           ),
        //           SizedBox(
        //             width: 100,
        //             height: 100,
        //             child: Text('Hello'),
        //           ),
        //           SizedBox(
        //             width: 100,
        //             height: 100,
        //             child: Text('Hello'),
        //           ),
        //           SizedBox(
        //             width: 100,
        //             height: 100,
        //             child: Text('Hello'),
        //           ),
        //           SizedBox(
        //             width: 100,
        //             height: 100,
        //             child: Text('Hello'),
        //           ),
        //         ],
        //       ),
        //       Row(
        //         children: [
        //           SizedBox(
        //             width: 100,
        //             height: 100,
        //             child: Text('Hello'),
        //           ),
        //           SizedBox(
        //             width: 100,
        //             height: 100,
        //             child: Text('Hello'),
        //           ),
        //           SizedBox(
        //             width: 100,
        //             height: 100,
        //             child: Text('Hello'),
        //           ),
        //           SizedBox(
        //             width: 100,
        //             height: 100,
        //             child: Text('Hello'),
        //           ),
        //           SizedBox(
        //             width: 100,
        //             height: 100,
        //             child: Text('Hello'),
        //           ),
        //         ],
        //       ),
        //       Row(
        //         children: [
        //           SizedBox(
        //             width: 100,
        //             height: 100,
        //             child: Text('Hello'),
        //           ),
        //           SizedBox(
        //             width: 100,
        //             height: 100,
        //             child: Text('Hello'),
        //           ),
        //           SizedBox(
        //             width: 100,
        //             height: 100,
        //             child: Text('Hello'),
        //           ),
        //           SizedBox(
        //             width: 100,
        //             height: 100,
        //             child: Text('Hello'),
        //           ),
        //           SizedBox(
        //             width: 100,
        //             height: 100,
        //             child: Text('Hello'),
        //           ),
        //         ],
        //       ),
        //       Row(
        //         children: [
        //           SizedBox(
        //             width: 100,
        //             height: 100,
        //             child: Text('Hello'),
        //           ),
        //           SizedBox(
        //             width: 100,
        //             height: 100,
        //             child: Text('Hello'),
        //           ),
        //           SizedBox(
        //             width: 100,
        //             height: 100,
        //             child: Text('Hello'),
        //           ),
        //           SizedBox(
        //             width: 100,
        //             height: 100,
        //             child: Text('Hello'),
        //           ),
        //           SizedBox(
        //             width: 100,
        //             height: 100,
        //             child: Text('Hello'),
        //           ),
        //         ],
        //       ),
        //       Row(
        //         children: [
        //           SizedBox(
        //             width: 100,
        //             height: 100,
        //             child: Text('Hello'),
        //           ),
        //           SizedBox(
        //             width: 100,
        //             height: 100,
        //             child: Text('Hello'),
        //           ),
        //           SizedBox(
        //             width: 100,
        //             height: 100,
        //             child: Text('Hello'),
        //           ),
        //           SizedBox(
        //             width: 100,
        //             height: 100,
        //             child: Text('Hello'),
        //           ),
        //           SizedBox(
        //             width: 100,
        //             height: 100,
        //             child: Text('Hello'),
        //           ),
        //         ],
        //       ),
        //     ],*/ /*
        //     */ /*children: [
        //       SizedBox(
        //         height: 100,
        //         width: 100,
        //         child: Center(child: Text('Hello')),
        //       ),
        //       SizedBox(
        //         height: 100,
        //         width: 100,
        //         child: Center(child: Text('Hello')),
        //       ),
        //       SizedBox(
        //         height: 100,
        //         width: 100,
        //         child: Center(child: Text('Hello')),
        //       ),
        //       SizedBox(
        //         height: 100,
        //         width: 100,
        //         child: Center(child: Text('Hello')),
        //       ),
        //       SizedBox(
        //         height: 100,
        //         width: 100,
        //         child: Center(child: Text('Hello')),
        //       ),
        //       SizedBox(
        //         height: 100,
        //         width: 100,
        //         child: Center(child: Text('Hello')),
        //       ),
        //       SizedBox(
        //         height: 100,
        //         width: 100,
        //         child: Center(child: Text('Hello')),
        //       ),SizedBox(
        //         height: 100,
        //         width: 100,
        //         child: Center(child: Text('Hello')),
        //       ),
        //       SizedBox(
        //         height: 100,
        //         width: 100,
        //         child: Center(child: Text('Hello')),
        //       ),
        //       SizedBox(
        //         height: 100,
        //         width: 100,
        //         child: Center(child: Text('Hello')),
        //       ),SizedBox(
        //         height: 100,
        //         width: 100,
        //         child: Center(child: Text('Hello')),
        //       ),
        //       SizedBox(
        //         height: 100,
        //         width: 100,
        //         child: Center(child: Text('Hello')),
        //       ),
        //       SizedBox(
        //         height: 100,
        //         width: 100,
        //         child: Center(child: Text('Hello')),
        //       ),
        //     ],*/ /*
        //
        //   ),
        // )*/
        );
  }
}

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
        backgroundColor: Colors.cyan,
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
      body:
      Padding(
        padding: const EdgeInsets.all(14.0),
        child: Column(
          children: [
            Container(
              height: 100,
              width: 500,
              decoration: BoxDecoration(
                boxShadow: <BoxShadow>[
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    blurRadius: 8,
                    spreadRadius: 3,
                    offset: Offset(0,4),
                  )
                ],
                  color: Colors.cyan,
                  borderRadius: BorderRadius.circular(12)
              ),
            ),
            SizedBox(
              height: 16,
              width: 16,
            ),
            TextField(
              decoration: InputDecoration(
                suffixIcon: TextButton(
                  child: Text('Search'),
                  onPressed: (){
                    print('Search clicked');
                  },
                ),
                icon: Icon(Icons.search),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                  borderSide: BorderSide(
                    color: Colors.cyanAccent,
                    width: 2,
                    style: BorderStyle.solid
                  )
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.cyan
                  )
                )
              ),
            ),
            SizedBox(
              height: 12,
              width: 12,
            ),TextField(
              decoration: InputDecoration(

                  icon: Icon(Icons.person),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: BorderSide(
                          color: Colors.cyanAccent,
                          width: 2,
                          style: BorderStyle.solid
                      )
                  ),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors.cyan
                      )
                  )
              ),
            ),SizedBox(
              height: 12,
              width: 12,
            ),TextField(
              obscureText: true,
              decoration: InputDecoration(
                  icon: Icon(Icons.password),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: BorderSide(
                          color: Colors.cyanAccent,
                          width: 2,
                          style: BorderStyle.solid
                      )
                  ),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors.cyan
                      )
                  )
              ),
            ),
          ],
        ),
      )
      // body: ListView.separated(
      //     itemBuilder: (context, index) {
      //       return ListTile(
      //           trailing: Icon(Icons.add),
      //           leading: Icon(Icons.person),
      //           title: Text('Your Name'),
      //           subtitle: Text("Hello I'm Omuk"),
      //           titleTextStyle: TextStyle(
      //             fontSize: 1,
      //           ),
      //           onTap: () {
      //             print("$index tapped");
      //           });
      //     },
      //     separatorBuilder: (context, index) {
      //       return Divider(
      //         thickness: 1,
      //         color: Colors.black26,
      //       );
      //     },
      //     itemCount: 10)
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

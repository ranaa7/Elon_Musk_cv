import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("Elon's musk resume"),
              backgroundColor: Colors.black,
            ),
            body: Container(
              // width: double.infinity,
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Image.network(
                        "https://media.vanityfair.com/photos/58ed4db975dd30329d3c49c4/5:3/w_1440,h_864,c_limit/elon-musk-detroit.jpg"),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Elon Musk",
                        style: TextStyle(fontSize: 40),
                      ),
                    ),
                    Row(

                      children: [

                        Icon(Icons.account_box_sharp),
                        Text("elon.musk@gmail.com"),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.ad_units),
                        Text("310(012)7474"),
                      ],
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(

                        child:   Text("summary : ",style: TextStyle(fontStyle:FontStyle.italic,fontSize:20,color: Colors.black),),
                        ),
                      ),SizedBox(height: 5,),


                    Text("hiuyufrhiuhfiuehbfjieifbuebubfbrubfubfuebfbhunengighbehubguvgfuvfhubfejinvfijvnfuivebeufybvhubefjinefvjnfhfbufguyfebjfnjkfnjebeuhvfhufjk,jyfguyvfybednifenodfcodf.nuyfygtffytevffhfubfygvfyvubfebfdhubdcfufdyukihrehijenfjiureifnuifhunfinuiiurgninjenjiuihfhenvfjvjibeifuefubiurriufinnnnuueuhieufrmfoeijfeiieuf8rfrifrijefuokfrofjfufjbuifrkn9hfibeubfmf0oekff9unifmffnfufnifmofmfmjdudmdkdomdjhfufnfmkfifnfjfnfjfimfhufjfkf",),

                    Row(
                      children: [
                        Text("CEO : ",style: TextStyle(fontStyle:FontStyle.italic,fontSize:20,color: Colors.black),),
                        Text("tesla(2007)",),
                      ],
                    ),SizedBox(height: 5,),
                    Row(
                      children: [
                        Text("CEO & FOUNDER at : ",style: TextStyle(fontStyle:FontStyle.italic,fontSize:20,color: Colors.black)),
                        Text("spaceX (2002)",),
                      ],
                    ),SizedBox(height: 30,),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(

                        child: Text(
                          "skills : ",style: TextStyle(fontStyle:FontStyle.italic,fontSize:20,color: Colors.black),
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        print("hi my name is click me");
                      },
                      child: Text("product development",),
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          primary: Colors.purple,
                          fixedSize: Size(300, 20)),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        print("hi my name is click me");
                      },
                      child: Text("Forward Thinking"),
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          primary: Colors.greenAccent,
                          fixedSize: Size(300, 20)),
                    ),SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        print("hi my name is click me");
                      },
                      child: Text("Marketing expert"),
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          primary: Colors.pinkAccent,
                          fixedSize: Size(300, 20)),
                    )
                  ],
                ),
              ),
            )));
  }
}

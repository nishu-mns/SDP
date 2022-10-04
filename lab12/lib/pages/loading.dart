import "package:flutter/material.dart";
import 'dart:convert';
import 'package:http/http.dart';
import 'package:lab12/services/world_time.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Loading extends StatefulWidget {
  const Loading({Key? key}) : super(key: key);

  @override
  State<Loading> createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  // String? time = 'LOADING..........';

  void setWorldTime() async {
    WorldTime timeinstance = WorldTime(location: 'kolkata', flag: 'india.png', url: 'Asia/Kolkata');
    await timeinstance.getTime();
    Navigator.pushNamed(context, "/home",arguments:{
      'location' : timeinstance.location,
      'flag' : timeinstance.flag,
      'time' : timeinstance.time,
      'isDayTime' : timeinstance.isDayTime,
    });
    // // print(timeinstance.time);
    // setState(() {
    //   time = timeinstance.time;
    // });
  }

  void initState() {
    super.initState();
    // getData();
    setWorldTime();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Loading Screen"),
      //   centerTitle: true,
      //   backgroundColor: Colors.pinkAccent,
      // ),
        backgroundColor: Colors.yellowAccent,
        body: Center(
          child: SpinKitFadingCube(
            color: Colors.black,
            size: 100.0,
          ),
        )
    );
  }
}
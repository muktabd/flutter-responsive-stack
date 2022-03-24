// ignore_for_file: avoid_print, prefer_const_constructors
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_stack/widgets/toast.dart';

class ScalValue extends StatefulWidget {
  //ScalValue({Key? key, required this.controller}) : super(key: key);
  //StreamController<bool> controller;

  ScalValue({Key? key, required this.controller}) : super(key: key);
  StreamController<bool> controller;

  @override
  State<ScalValue> createState() => _ScalValueState();
}

class _ScalValueState extends State<ScalValue> {
  List<Color> colors = [
    Color(0xFFC4C4C4),
    Color(0xFFC4C4C4),
    Color(0xFFC4C4C4),
    Color(0xFFC4C4C4),
    Color(0xFFC4C4C4),
    Color(0xFFC4C4C4),
    Color(0xFFC4C4C4),
    Color(0xFFC4C4C4),
    Color(0xFFC4C4C4),
    Color(0xFFC4C4C4)
  ];

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 20,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 10,
              itemBuilder: (BuildContext context, int index) {
                return InkWell(
                  onTap: () {
                    setState(() {
                      setColorsinIndex(index, context);
                      widget.controller.add(true);
                    });
                  },
                  child: Card(
                    child: Container(
                      color: colors[index],
                      height: 20,
                      width: 30,
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }

  setColorsinIndex(index, BuildContext context) {
    if (index == 0) {
      setState(() {
        colors[0] = Color(0xFFF8F1E7);
        // colors[0] = Colors.green;
        colors[1] = Colors.white;
        colors[2] = Colors.white;
        colors[3] = Colors.white;
        colors[4] = Colors.white;
        colors[5] = Colors.white;
        colors[6] = Colors.white;
        colors[7] = Colors.white;
        colors[8] = Colors.white;
        colors[9] = Colors.white;

        showToast("Index 1 selected", context);
      });
    } else if (index == 1) {
      setState(() {
        //colors[index] = Color(0xFFF8F1E7);
        colors[0] = Color(0xFFF8F1E7);
        colors[1] = Color(0xFFF8F1E7);
        colors[2] = Colors.white;
        colors[3] = Colors.white;
        colors[4] = Colors.white;
        colors[5] = Colors.white;
        colors[6] = Colors.white;
        colors[7] = Colors.white;
        colors[8] = Colors.white;
        colors[9] = Colors.white;
        showToast("Index 2 selected", context);
      });
    } else if (index == 2) {
      setState(() {
        colors[index] = Color(0xFFF2E3CF);
        colors[0] = Color(0xFFF8F1E7);
        colors[1] = Color(0xFFF8F1E7);
        colors[2] = Color(0xFFF2E3CF);
        colors[3] = Colors.white;
        colors[4] = Colors.white;
        colors[5] = Colors.white;
        colors[6] = Colors.white;
        colors[7] = Colors.white;
        colors[8] = Colors.white;
        colors[9] = Colors.white;
        //showToast("Index 3 selected", context);
      });
    } else if (index == 3) {
      setState(() {
        //colors[index] = Color(0xFFEFDCC4);
        colors[0] = Color(0xFFF8F1E7);
        colors[1] = Color(0xFFF8F1E7);
        colors[2] = Color(0xFFF2E3CF);
        colors[3] = Color(0xFFEFDCC4);
        colors[4] = Colors.white;
        colors[5] = Colors.white;
        colors[6] = Colors.white;
        colors[7] = Colors.white;
        colors[8] = Colors.white;
        colors[9] = Colors.white;
        //showToast("Index 4 selected", context);
      });
    } else if (index == 4) {
      setState(() {
        // colors[index] = Color(0xFFEFDCC4);
        colors[0] = Color(0xFFF8F1E7);
        colors[1] = Color(0xFFF8F1E7);
        colors[2] = Color(0xFFF2E3CF);
        colors[3] = Color(0xFFEFDCC4);
        colors[4] = Color(0xFFEFDCC4);
        colors[5] = Colors.white;
        colors[6] = Colors.white;
        colors[7] = Colors.white;
        colors[8] = Colors.white;
        colors[9] = Colors.white;

        // showToast("Index 5 selected", context);
      });
    } else if (index == 5) {
      setState(() {
        //colors[index] = Color(0xFFEFDCC4);
        colors[0] = Color(0xFFF8F1E7);
        colors[1] = Color(0xFFF8F1E7);
        colors[2] = Color(0xFFF2E3CF);
        colors[3] = Color(0xFFEFDCC4);
        colors[4] = Color(0xFFEFDCC4);
        colors[5] = Color(0xFFEFDCC4);
        colors[6] = Colors.white;
        colors[7] = Colors.white;
        colors[8] = Colors.white;
        colors[9] = Colors.white;
        //showToast("Index 6 selected", context);
      });
    } else if (index == 6) {
      setState(() {
        // colors[index] = Color(0xFFF0DAC0);
        colors[0] = Color(0xFFF8F1E7);
        colors[1] = Color(0xFFF8F1E7);
        colors[2] = Color(0xFFF2E3CF);
        colors[3] = Color(0xFFEFDCC4);
        colors[4] = Color(0xFFEFDCC4);
        colors[5] = Color(0xFFEFDCC4);
        colors[6] = Color(0xFFF0DAC0);
        colors[7] = Colors.white;
        colors[8] = Colors.white;
        colors[9] = Colors.white;
        //showToast("Index 7 selected", context);
      });
    } else if (index == 7) {
      setState(() {
        //colors[index] = Color(0xFFEED4B4);
        colors[0] = Color(0xFFF8F1E7);
        colors[1] = Color(0xFFF8F1E7);
        colors[2] = Color(0xFFF2E3CF);
        colors[3] = Color(0xFFEFDCC4);
        colors[4] = Color(0xFFEFDCC4);
        colors[5] = Color(0xFFEFDCC4);
        colors[6] = Color(0xFFF0DAC0);
        colors[7] = Color(0xFFEED4B4);
        colors[8] = Colors.white;
        colors[9] = Colors.white;
        //showToast("Index 8 selected", context);
      });
    } else if (index == 8) {
      setState(() {
        // colors[index] = Color(0xFFF1D2AC);
        colors[0] = Color(0xFFF8F1E7);
        colors[1] = Color(0xFFF8F1E7);
        colors[2] = Color(0xFFF2E3CF);
        colors[3] = Color(0xFFEFDCC4);
        colors[4] = Color(0xFFEFDCC4);
        colors[5] = Color(0xFFEFDCC4);
        colors[6] = Color(0xFFF0DAC0);
        colors[7] = Color(0xFFEED4B4);
        colors[8] = Color(0xFFF1D2AC);
        colors[9] = Colors.white;
        //showToast("Index 9 selected", context);
      });
    } else if (index == 9) {
      setState(() {
        //colors[index] = Color(0xFFF1CC9D);
        colors[0] = Color(0xFFF8F1E7);
        colors[1] = Color(0xFFF8F1E7);
        colors[2] = Color(0xFFF2E3CF);
        colors[3] = Color(0xFFEFDCC4);
        colors[4] = Color(0xFFEFDCC4);
        colors[5] = Color(0xFFEFDCC4);
        colors[6] = Color(0xFFF0DAC0);
        colors[7] = Color(0xFFEED4B4);
        colors[8] = Color(0xFFF1D2AC);
        colors[9] = Color(0xFFF1CC9D);
        //showToast("Index 10 selected", context);
      });
    }
  }
}

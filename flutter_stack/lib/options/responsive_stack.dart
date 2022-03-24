// ignore_for_file: avoid_print
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PhysicalSelfcare extends StatefulWidget {
  static const String id = "PhysicalSelfcare";

  const PhysicalSelfcare({Key? key}) : super(key: key);

  @override
  State<PhysicalSelfcare> createState() => _PhysicalSelfcareState();
}

class _PhysicalSelfcareState extends State<PhysicalSelfcare> {
  TextEditingController commonGoalControler = TextEditingController();

  String myMainGoal = "";
  String mindSet = "";
  String assurance = "";
  String real = "";
  String firstGoal = "";
  String secondGoal = "";
  String thirdGoal = "";
  String fourthGoal = "";
  String fifthGoal = "";

  bool isvisible = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Color(0xFF899CB9),
      backgroundColor: const Color(0xff344765),
      body: Builder(builder: (context) {
        return SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Stack(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 17.0, right: 18, top: 58, bottom: 15),
                          child: Text(
                              "Activate your Physical Health & Self-Care goal",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w700,
                                fontSize: 24.sp,
                              )),
                        ),
                      ),
                      SizedBox(
                        child: Image.asset(
                          "assets/mountain_edited.png", // full image
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                  //===>>> My goal

                  Positioned(
                    top: 220.h,
                    right: 60.w,
                    child: Text(
                      "My Goal",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                        fontSize: 12.sp,
                      ),
                    ),
                  ),
                  // ===>>> My main goal text will be here
                  Positioned(
                    top: 240.h,
                    left: 250.w,
                    child: SizedBox(
                      height: 60.h,
                      width: 270.w,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Flexible(
                            child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Text(
                                myMainGoal,
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: const TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  //           ===>>> 5th goal house

                  if (fifthGoal.isEmpty)
                    Visibility(
                      visible: isvisible,
                      //===>> 5th rectangular
                      child: Positioned(
                        top: 300.h,
                        left: 290.w,
                        child: const RectAngleBox(),
                      ),
                    ),
                  Positioned(
                    top: 300.h,
                    left: 285.w,
                    child: SizedBox(
                      height: 60.h,
                      width: 270.w,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Flexible(
                            child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Text(
                                // "5th" +
                                fifthGoal,
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: const TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  //===>>> 4th goal house

                  Positioned(
                    top: 389.h,
                    left: 240.w,
                    child: SizedBox(
                      height: 60.h,
                      width: 270.w,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Flexible(
                            child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Text(
                                //"4th" +
                                fourthGoal,
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: const TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  if (fourthGoal.isEmpty)
                    Visibility(
                      visible: isvisible,
                      //===>> 2nd rectangular
                      child: Positioned(
                        top: 385.h,
                        left: 240.w,
                        child: const RectAngleBox(),
                      ),
                    ),

                  // ===>>> 3rd gola house

                  if (thirdGoal.isEmpty)
                    Visibility(
                      visible: isvisible,
                      child: Positioned(
                        top: 440.h,
                        left: 150.h,
                        child: const RectAngleBox(),
                      ),
                    ),
                  Positioned(
                    top: 445.h,
                    left: 170.w,
                    child: SizedBox(
                      height: 60.h,
                      width: 210.w,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Flexible(
                            child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Text(
                                // "3rd" +
                                thirdGoal,
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: const TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  //===>>> 2nd goal house

                  if (secondGoal.isEmpty)
                    Visibility(
                      visible: isvisible,
                      child: Positioned(
                        top: 480.h,
                        left: 105.w,
                        child: const RectAngleBox(),
                      ),
                    ),
                  Positioned(
                    top: 480.h,
                    left: 105.w,
                    child: SizedBox(
                      height: 60.h,
                      width: 270.w,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Flexible(
                            child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Text(
                                // "2nd" +
                                secondGoal,
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: const TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  //  background

                  //===>>>  1st goal house
                  if (firstGoal.isEmpty)
                    Visibility(
                      visible: isvisible,
                      child: Positioned(
                        top: 515.h,
                        left: 30.w,
                        child: Text(
                          "start",
                          style: TextStyle(color: Colors.white, fontSize: 10.r),
                        ),
                      ),
                    ),
                  Positioned(
                    top: 515.h,
                    left: 35.w,
                    child: SizedBox(
                      height: 60.h,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Flexible(
                            child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Text(
                                //"1st" +
                                firstGoal,
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: const TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  //
                ],
              ),
              if (myMainGoal
                  .isEmpty) //===>>> Different text if Main goal is  empty
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: CustomRichText(
                    titleText: 'Specify ',
                    description: 'in great detail what your goal is...',
                  ),
                ),

              if (mindSet.isEmpty &&
                  myMainGoal
                      .isNotEmpty) //===>>> Different text if Main goal is  empty
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: CustomRichText(
                    titleText: 'Mindset ',
                    description:
                        'A daily affirmation to protected the goal to help you',
                  ),
                ),
              if (assurance.isEmpty &&
                  mindSet
                      .isNotEmpty) //===>>> Different text if Main goal is  empty
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: CustomRichText(
                    titleText: 'Assume ',
                    description:
                        'A daily affirmation to protected the goal to help you',
                  ),
                ),
              if (assurance
                  .isNotEmpty) //=====================================Different text if Main goal is not empty
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: CustomRichText(
                    titleText: 'Realistic ',
                    description:
                        'What is the first step you will adopt to achieve your goal.',
                  ),
                ),
              //=============================Text_Form_Field container
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                      color: const Color(0xFFEE1717)), // ===>>> input text
                  borderRadius: BorderRadius.circular(4),
                ),
                margin: EdgeInsets.all(13.r),
                child: TextFormField(
                  controller: commonGoalControler,
                  style: const TextStyle(color: Colors.white),
                  keyboardType: TextInputType.multiline,
                  maxLines: 2,
                  textCapitalization: TextCapitalization.sentences,
                  decoration: InputDecoration(
                    contentPadding:
                        EdgeInsets.symmetric(horizontal: 20.h, vertical: 15.w),
                    border: InputBorder.none,
                    focusedBorder: InputBorder.none,
                    enabledBorder: InputBorder.none,
                    hintStyle: TextStyle(color: Colors.black.withOpacity(0.4)),
                    // prefixIcon: Icon(Icons.home, size: 13.0),
                    suffix: const Icon(
                      Icons.clear_all_sharp,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              TextButton(
                style: TextButton.styleFrom(
                  minimumSize: Size.zero,
                  padding: EdgeInsets.only(right: 17.w, bottom: 17.h),
                  tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                ),
                onPressed: () {
                  setState(() {
                    if (myMainGoal.isEmpty) {
                      myMainGoal = commonGoalControler.text;
                    } else if (mindSet.isEmpty && myMainGoal.isNotEmpty) {
                      mindSet = commonGoalControler.text;
                    } else if (assurance.isEmpty && mindSet.isNotEmpty) {
                      assurance = commonGoalControler.text;
                    } else if (firstGoal.isEmpty && assurance.isNotEmpty) {
                      firstGoal = commonGoalControler.text;
                    } else if (secondGoal.isEmpty && firstGoal.isNotEmpty) {
                      secondGoal = commonGoalControler.text;
                    } else if (thirdGoal.isEmpty && secondGoal.isNotEmpty) {
                      thirdGoal = commonGoalControler.text;
                    } else if (fourthGoal.isEmpty && thirdGoal.isNotEmpty) {
                      fourthGoal = commonGoalControler.text;
                    } else if (fifthGoal.isEmpty && fourthGoal.isNotEmpty) {
                      fifthGoal = commonGoalControler.text;

                      setState(() {
                        //goPage(context, const TrackYourGoal());
                        print("button ready to work");
                      });
                    }
                    commonGoalControler.clear();
                  });
                },
                child: Text(
                  "Add New Step",
                ),
              ),
            ],
          ),
        );
      }),
    );
  }
}

class RectAngleBox extends StatelessWidget {
  const RectAngleBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(
          color: const Color(0xffFFFFFF),
          width: 0.5.w,
        ),
      ),
      // height: getProportionateScreenHeight(19),
      // width: getProportionateScreenWidth(48),
      height: 19.h,
      width: 48.w,
    );
  }
}

class CustomRichText extends StatelessWidget {
  final String titleText;
  final String description;
  const CustomRichText(
      {Key? key, required this.titleText, required this.description})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.start,
      text: TextSpan(
        text: titleText,
        style: TextStyle(
          color: Colors.white,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
          fontSize: 16.sp,
        ),
        children: <TextSpan>[
          TextSpan(
              text: description,
              style: const TextStyle(fontWeight: FontWeight.w300)),
          // TextSpan(text: ' world!'),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:language_school/shared/theme/app_colors.dart';
import 'package:dotted_border/dotted_border.dart';

class cardDaySchedule extends StatefulWidget {
  @override
  _cardDayScheduleState createState() => _cardDayScheduleState();
}

class _cardDayScheduleState extends State<cardDaySchedule> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Wrap(
      spacing: 16.0, // gap between adjacent chips
      runSpacing: 16.0, // gap between lines
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: AppColors.yellow,
          ),
          child: Row(
            children: [
              Container(
                child: Icon(Icons.cloud, color: AppColors.darkYellow, size: 50),
                width: 115,
                height: 175,
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Weather",
                      style: TextStyle(
                          color: AppColors.darkYellow,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                    SizedBox(height: 5),
                    Text("Speaking Practice"),
                    SizedBox(height: 10),
                    Container(
                      child: Row(
                        children: [
                          Icon(Icons.query_builder,
                              color: AppColors.darkYellow),
                          SizedBox(
                            width: 3,
                          ),
                          Text(
                            "10:00 - 11:20",
                            style: TextStyle(color: AppColors.darkYellow),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                width: 160,
                height: 175,
              ),
            ],
          ),
          width: 275,
          height: 150,
        ),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: AppColors.purple,
          ),
          child: Row(
            children: [
              Container(
                child: Icon(Icons.cloud, color: AppColors.darkPurple, size: 50),
                width: 115,
                height: 175,
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Homework",
                      style: TextStyle(
                          color: AppColors.darkPurple,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                    SizedBox(height: 5),
                    Text("Checking Tasks"),
                    SizedBox(height: 10),
                    Container(
                      child: Row(
                        children: [
                          Icon(Icons.add, color: AppColors.darkPurple),
                          SizedBox(
                            width: 3,
                          ),
                          Text(
                            "11:50 - 12:30",
                            style: TextStyle(color: AppColors.darkPurple),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                width: 160,
                height: 175,
              ),
            ],
          ),
          width: 275,
          height: 150,
        ),
        Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15), color: AppColors.green),
          child: Row(
            children: [
              Container(
                child: Icon(Icons.account_balance, color: AppColors.darkGreen, size: 50),
                width: 115,
                height: 175,
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Culture",
                      style: TextStyle(
                          color: AppColors.darkGreen,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                    SizedBox(height: 5),
                    Text("New Topic"),
                    SizedBox(height: 10),
                    Container(
                      child: Row(
                        children: [
                          Icon(Icons.query_builder, color: AppColors.darkGreen),
                          SizedBox(
                            width: 3,
                          ),
                          Text(
                            "13:00 - 13:40",
                            style: TextStyle(color: AppColors.darkGreen),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                width: 160,
                height: 175,
              ),
            ],
          ),
          width: 275,
          height: 150,
        ),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: AppColors.pink,
          ),
          child: Row(
            children: [
              Container(
                child: Icon(Icons.book, color: AppColors.darkPink, size: 50),
                width: 115,
                height: 175,
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Weather",
                      style: TextStyle(
                          color: AppColors.darkPink,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                    SizedBox(height: 5),
                    Text("Speaking Practice"),
                    SizedBox(height: 10),
                    Container(
                      child: Row(
                        children: [
                          Icon(Icons.query_builder, color: AppColors.darkPink),
                          SizedBox(
                            width: 3,
                          ),
                          Text(
                            "10:00 - 11:20",
                            style: TextStyle(color: AppColors.darkPink),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                width: 160,
                height: 175,
              ),
            ],
          ),
          width: 275,
          height: 150,
        ),
        
        DottedBorder(
          borderType: BorderType.RRect,
          radius: Radius.circular(15),
          padding: EdgeInsets.all(0),
          strokeWidth: 0.8,
          color: Colors.grey,
          dashPattern: [7],
          child: ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(5)),
            child: Container(
              child: Row(
                children: [
                  Container(
                    child: Wrap(
                      spacing: 16.0, // gap between adjacent chips
                      runSpacing: 16.0, // gap between lines
                      children: <Widget>[
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          child: Text(
                            "Add More Lessons",
                            style: TextStyle(
                                fontSize: 25, color: Colors.grey[800]),
                          ),
                          width: 120,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.blue[50],
                          ),
                          child: Icon(Icons.add, color: AppColors.darkBlue, size: 35,),
                          width: 60,
                          height: 60,
                        )
                      ],
                    ),
                  ),
                ],
              ),
              width: 275,
              height: 150,
            ),
          ),
        ),
      ],
    ));
  }
}

import 'package:flutter/material.dart';
import 'package:language_school/shared/theme/app_colors.dart';

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
                          Icon(Icons.query_builder, color: AppColors.darkYellow),
                          SizedBox(width: 3,),
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
                          Icon(Icons., color: AppColors.darkPurple),
                          SizedBox(width: 3,),
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
            borderRadius: BorderRadius.circular(15),
            color: AppColors.green
          ),
          child: Row(
            children: [
              Container(
                child: Icon(Icons.cloud, color: AppColors.darkGreen, size: 50),
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
                          color: AppColors.darkGreen,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                    SizedBox(height: 5),
                    Text("Speaking Practice"),
                    SizedBox(height: 10),
                    Container(
                      child: Row(
                        children: [
                          Icon(Icons.query_builder, color: AppColors.darkGreen),
                          SizedBox(width: 3,),
                          Text(
                            "10:00 - 11:20",
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
                child: Icon(Icons.cloud, color: AppColors.darkPink, size: 50),
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
                          SizedBox(width: 3,),
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
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Colors.red[50],
          ),
          child: Row(
            children: [
              Container(
                child: Icon(Icons.cloud, color: Colors.red[300], size: 50),
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
                          color: Colors.red[400],
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                    SizedBox(height: 5),
                    Text("Speaking Practice"),
                    SizedBox(height: 10),
                    Container(
                      child: Row(
                        children: [
                          Icon(Icons.query_builder, color: Colors.red[300]),
                          SizedBox(width: 3,),
                          Text(
                            "10:00 - 11:20",
                            style: TextStyle(color: Colors.red[300]),
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
      ],
    ));
  }
}

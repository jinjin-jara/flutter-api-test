import 'package:aids_statistics/src/controller/aids_statistics_controller.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

class App extends GetView<AidsStatisticsController> {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    //Scaffold : API 문서에 적힌 클래스 설명은 서랍, 스낵바, 하단 시트를 보여주고 플로팅 버튼을 보여준다고 합니다
    return Scaffold(appBar: AppBar(
      title: Text('에이즈 일별 현황'),
      // 가운데 정렬
      centerTitle: true,
    ),
    body: Container(
      //간격 주기
      padding: const EdgeInsets.all(15),
      child: Obx((){
        var info = controller.aidsStatistics.value;
        return Column(
          children: [
            Row(children: [
              Text("기준년도", 
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              ),
              Text(
                " : ${info.year}", 
                style: TextStyle(fontSize: 15),
              ),
            ],)
          ],
        );
      })
    ),
    );
  }
}
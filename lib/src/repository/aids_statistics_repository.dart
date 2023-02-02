import 'package:aids_statistics/src/model/aids_statistics.dart';
import 'package:dio/dio.dart';
import 'package:xml/xml.dart';

class AidsStatisticsRepository {
  late var _dio;
  
  // repo 생성되면서 dio도 생성
  AidsStatisticsRepository() {
    _dio = Dio(
      BaseOptions(
        baseUrl: "http://apis.data.go.kr",
        // 서비스 키를 넣고 배포하는건 매우 아님;
        queryParameters: {
          'serviceKey': 'rbVX1lVVAZE2K3reynHwb+TaFLuL9u1C/DvJzWgNEx5gUc2wV5l5DUHXRQfeF+4MzyMd1fLi6spzEppJY0VEEA==',
          'pageNo': 1,
          'numOfRows': 20,
        }
      )
    );
  }


//Dart에서 Future는 자바스크립트의 Promise에 대응되며, Future와 Promise는 모두 싱글스레드 환경에서 비동기 처리를 위해 존재
//Dart의 Future는 지금은 없지만 미래에 요청한 데이터 혹은 에러가 담길 그릇
  Future<AidsStatisticsVo> fetchAidsStatistics() async{
    //get 방식으로 호출
    var response = await _dio.get("/1352000/ODMS_STAT_07/callStat07Api");
    final document = XmlDocument.parse(response.data);
    final result = document.findAllElements('item');
    if(result.isNotEmpty) {
      return AidsStatisticsVo.fromXml(result.first);
    } else {
      return Future.value(null);
    }
  }
}
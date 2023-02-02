
import 'package:aids_statistics/src/model/aids_statistics.dart';
import 'package:aids_statistics/src/repository/aids_statistics_repository.dart';
import 'package:get/get.dart';

class AidsStatisticsController extends GetxController{

  // dio를 통해 데이터 받아오도록
  late AidsStatisticsRepository _aidsStatisticsRepository;

  // rx - 상태관리?
  //RxDart는 무엇인가? 이런 Stream에 관한 것들을 더 쉽게 다루게 하기 위해, 추가적인 method들과 함께 제공해주는 패키지, 플러그인이라고 할 수 있다.
  Rx<AidsStatisticsVo> aidsStatistics = AidsStatisticsVo().obs;


  // 라이프사이클 탈 수 있도록
  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    _aidsStatisticsRepository = AidsStatisticsRepository();
    fetchAidsState();
  }

  void fetchAidsState() async{
   var result =  await _aidsStatisticsRepository.fetchAidsStatistics();
   if(result!=null) {
    aidsStatistics(result);
   }
  }

}
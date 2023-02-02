
import 'package:aids_statistics/src/utils/xml_utils.dart';
import 'package:xml/xml.dart';

class AidsStatisticsVo {
  String? year;
  String? inumAll;
  String? inumMale;
  String? inumFml;
  String? nmthAll;
  String? nmthMale;
  String? nmthFml;
  String? cmnmAll;
  String? cmnmMale;
  String? cmnmFml;
  String? nmsvrAll;
  String? nmsvrMale;
  String? nmsvrFml;
  //생성자 생성
  AidsStatisticsVo({
    this.year,
    this.inumAll,
    this.inumMale,
    this.inumFml,
    this.nmthAll,
    this.nmthMale,
    this.nmthFml,
    this.cmnmAll,
    this.cmnmMale,
    this.cmnmFml,
    this.nmsvrAll,
    this.nmsvrMale,
    this.nmsvrFml,
  });

  factory AidsStatisticsVo.fromXml(XmlElement xml) {
    return AidsStatisticsVo(
      year : XmlUtils.searchResult(xml, 'year'),
      inumAll : XmlUtils.searchResult(xml, 'inumAll'),
      inumMale : XmlUtils.searchResult(xml, 'inumMale'),
      inumFml : XmlUtils.searchResult(xml, 'inumFml'),
      nmthAll : XmlUtils.searchResult(xml, 'nmthAll'),
      nmthMale : XmlUtils.searchResult(xml, 'nmthMale'),
      nmthFml : XmlUtils.searchResult(xml, 'nmthFml'),
      cmnmAll : XmlUtils.searchResult(xml, 'cmnmAll'),
      cmnmMale : XmlUtils.searchResult(xml, 'cmnmMale'),
      cmnmFml : XmlUtils.searchResult(xml, 'cmnmFml'),
      nmsvrAll : XmlUtils.searchResult(xml, 'nmsvrAll'),
      nmsvrMale : XmlUtils.searchResult(xml, 'nmsvrMale'),
      nmsvrFml : XmlUtils.searchResult(xml, 'nmsvrFml'),
    );
  }
}
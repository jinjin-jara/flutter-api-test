
import 'package:xml/xml.dart';

class XmlUtils {
  static String searchResult(XmlElement xml, String key) {
    String result = xml.findAllElements(key).map((e) => e.text).isEmpty? "" : xml.findAllElements(key).map((e) => e.text).first;
    return result;
  }
}
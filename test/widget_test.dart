// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter_test/flutter_test.dart';
import 'package:xml/xml.dart';

final result = '''<?xml version="1.0" encoding="UTF-8"?>
<response>
    <header>
        <resultCode>00</resultCode>
        <resultMsg>NORMAL SERVICE</resultMsg>
    </header>
    <body>
        <items>
            <item>
                <year>1999</year>
                <inumAll>186</inumAll>
                <inumMale>160</inumMale>
                <inumFml>26</inumFml>
                <nmthAll>45</nmthAll>
                <nmthMale>40</nmthMale>
                <nmthFml>5</nmthFml>
                <cmnmAll>1061</cmnmAll>
                <cmnmMale>924</cmnmMale>
                <cmnmFml>137</cmnmFml>
                <nmsvrAll>820</nmsvrAll>
                <nmsvrMale>709</nmsvrMale>
                <nmsvrFml>111</nmsvrFml>
            </item>
            <item>
                <year>1997</year>
                <inumAll>125</inumAll>
                <inumMale>107</inumMale>
                <inumFml>18</inumFml>
                <nmthAll>37</nmthAll>
                <nmthMale>32</nmthMale>
                <nmthFml>5</nmthFml>
                <cmnmAll>746</cmnmAll>
                <cmnmMale>653</cmnmMale>
                <cmnmFml>93</cmnmFml>
                <nmsvrAll>596</nmsvrAll>
                <nmsvrMale>521</nmsvrMale>
                <nmsvrFml>75</nmsvrFml>
            </item>
            <item>
                <year>2000</year>
                <inumAll>219</inumAll>
                <inumMale>194</inumMale>
                <inumFml>25</inumFml>
                <nmthAll>60</nmthAll>
                <nmthMale>57</nmthMale>
                <nmthFml>3</nmthFml>
                <cmnmAll>1280</cmnmAll>
                <cmnmMale>1118</cmnmMale>
                <cmnmFml>162</cmnmFml>
                <nmsvrAll>979</nmsvrAll>
                <nmsvrMale>846</nmsvrMale>
                <nmsvrFml>133</nmsvrFml>
            </item>
            <item>
                <year>2001</year>
                <inumAll>327</inumAll>
                <inumMale>292</inumMale>
                <inumFml>35</inumFml>
                <nmthAll>68</nmthAll>
                <nmthMale>59</nmthMale>
                <nmthFml>9</nmthFml>
                <cmnmAll>1607</cmnmAll>
                <cmnmMale>1410</cmnmMale>
                <cmnmFml>197</cmnmFml>
                <nmsvrAll>1238</nmsvrAll>
                <nmsvrMale>1079</nmsvrMale>
                <nmsvrFml>159</nmsvrFml>
            </item>
            <item>
                <year>2010</year>
                <inumAll>773</inumAll>
                <inumMale>723</inumMale>
                <inumFml>50</inumFml>
                <nmthAll>131</nmthAll>
                <nmthMale>123</nmthMale>
                <nmthFml>8</nmthFml>
                <cmnmAll>7654</cmnmAll>
                <cmnmMale>7033</cmnmMale>
                <cmnmFml>621</cmnmFml>
                <nmsvrAll>6240</nmsvrAll>
                <nmsvrMale>5727</nmsvrMale>
                <nmsvrFml>513</nmsvrFml>
            </item>
            <item>
                <year>2002</year>
                <inumAll>397</inumAll>
                <inumMale>363</inumMale>
                <inumFml>34</inumFml>
                <nmthAll>92</nmthAll>
                <nmthMale>88</nmthMale>
                <nmthFml>4</nmthFml>
                <cmnmAll>2004</cmnmAll>
                <cmnmMale>1773</cmnmMale>
                <cmnmFml>231</cmnmFml>
                <nmsvrAll>1543</nmsvrAll>
                <nmsvrMale>1354</nmsvrMale>
                <nmsvrFml>189</nmsvrFml>
            </item>
            <item>
                <year>2013</year>
                <inumAll>1013</inumAll>
                <inumMale>946</inumMale>
                <inumFml>67</inumFml>
                <nmthAll>150</nmthAll>
                <nmthMale>140</nmthMale>
                <nmthFml>10</nmthFml>
                <cmnmAll>10423</cmnmAll>
                <cmnmMale>9614</cmnmMale>
                <cmnmFml>809</cmnmFml>
                <nmsvrAll>8548</nmsvrAll>
                <nmsvrMale>7874</nmsvrMale>
                <nmsvrFml>674</nmsvrFml>
            </item>
            <item>
                <year>1998</year>
                <inumAll>129</inumAll>
                <inumMale>111</inumMale>
                <inumFml>18</inumFml>
                <nmthAll>46</nmthAll>
                <nmthMale>43</nmthMale>
                <nmthFml>3</nmthFml>
                <cmnmAll>875</cmnmAll>
                <cmnmMale>764</cmnmMale>
                <cmnmFml>111</cmnmFml>
                <nmsvrAll>679</nmsvrAll>
                <nmsvrMale>589</nmsvrMale>
                <nmsvrFml>90</nmsvrFml>
            </item>
            <item>
                <year>2005</year>
                <inumAll>680</inumAll>
                <inumMale>640</inumMale>
                <inumFml>40</inumFml>
                <nmthAll>102</nmthAll>
                <nmthMale>97</nmthMale>
                <nmthFml>5</nmthFml>
                <cmnmAll>3827</cmnmAll>
                <cmnmMale>3472</cmnmMale>
                <cmnmFml>355</cmnmFml>
                <nmsvrAll>3080</nmsvrAll>
                <nmsvrMale>2787</nmsvrMale>
                <nmsvrFml>293</nmsvrFml>
            </item>
            <item>
                <year>2006</year>
                <inumAll>749</inumAll>
                <inumMale>687</inumMale>
                <inumFml>62</inumFml>
                <nmthAll>119</nmthAll>
                <nmthMale>112</nmthMale>
                <nmthFml>7</nmthFml>
                <cmnmAll>4576</cmnmAll>
                <cmnmMale>4159</cmnmMale>
                <cmnmFml>417</cmnmFml>
                <nmsvrAll>3710</nmsvrAll>
                <nmsvrMale>3362</nmsvrMale>
                <nmsvrFml>348</nmsvrFml>
            </item>
            <item>
                <year>2007</year>
                <inumAll>740</inumAll>
                <inumMale>698</inumMale>
                <inumFml>42</inumFml>
                <nmthAll>142</nmthAll>
                <nmthMale>133</nmthMale>
                <nmthFml>9</nmthFml>
                <cmnmAll>5316</cmnmAll>
                <cmnmMale>4857</cmnmMale>
                <cmnmFml>459</cmnmFml>
                <nmsvrAll>4308</nmsvrAll>
                <nmsvrMale>3927</nmsvrMale>
                <nmsvrFml>381</nmsvrFml>
            </item>
            <item>
                <year>2017</year>
                <inumAll>1008</inumAll>
                <inumMale>958</inumMale>
                <inumFml>50</inumFml>
                <nmthAll>171</nmthAll>
                <nmthMale>159</nmthMale>
                <nmthFml>12</nmthFml>
                <cmnmAll>14590</cmnmAll>
                <cmnmMale>13562</cmnmMale>
                <cmnmFml>1028</cmnmFml>
                <nmsvrAll>12090</nmsvrAll>
                <nmsvrMale>11241</nmsvrMale>
                <nmsvrFml>849</nmsvrFml>
            </item>
            <item>
                <year>2009</year>
                <inumAll>768</inumAll>
                <inumMale>710</inumMale>
                <inumFml>58</inumFml>
                <nmthAll>150</nmthAll>
                <nmthMale>138</nmthMale>
                <nmthFml>12</nmthFml>
                <cmnmAll>6881</cmnmAll>
                <cmnmMale>6310</cmnmMale>
                <cmnmFml>571</cmnmFml>
                <nmsvrAll>5597</nmsvrAll>
                <nmsvrMale>5126</nmsvrMale>
                <nmsvrFml>471</nmsvrFml>
            </item>
            <item>
                <year>2015</year>
                <inumAll>1018</inumAll>
                <inumMale>974</inumMale>
                <inumFml>44</inumFml>
                <nmthAll>153</nmthAll>
                <nmthMale>148</nmthMale>
                <nmthFml>5</nmthFml>
                <cmnmAll>12522</cmnmAll>
                <cmnmMale>11604</cmnmMale>
                <cmnmFml>918</cmnmFml>
                <nmsvrAll>10352</nmsvrAll>
                <nmsvrMale>9592</nmsvrMale>
                <nmsvrFml>760</nmsvrFml>
            </item>
            <item>
                <year>2003</year>
                <inumAll>533</inumAll>
                <inumMale>502</inumMale>
                <inumFml>31</inumFml>
                <nmthAll>94</nmthAll>
                <nmthMale>87</nmthMale>
                <nmthFml>7</nmthFml>
                <cmnmAll>2537</cmnmAll>
                <cmnmMale>2275</cmnmMale>
                <cmnmFml>262</cmnmFml>
                <nmsvrAll>1982</nmsvrAll>
                <nmsvrMale>1769</nmsvrMale>
                <nmsvrFml>213</nmsvrFml>
            </item>
            <item>
                <year>2004</year>
                <inumAll>610</inumAll>
                <inumMale>557</inumMale>
                <inumFml>53</inumFml>
                <nmthAll>90</nmthAll>
                <nmthMale>82</nmthMale>
                <nmthFml>8</nmthFml>
                <cmnmAll>3147</cmnmAll>
                <cmnmMale>2832</cmnmMale>
                <cmnmFml>315</cmnmFml>
                <nmsvrAll>2502</nmsvrAll>
                <nmsvrMale>2244</nmsvrMale>
                <nmsvrFml>258</nmsvrFml>
            </item>
            <item>
                <year>1996</year>
                <inumAll>104</inumAll>
                <inumMale>93</inumMale>
                <inumFml>11</inumFml>
                <nmthAll>35</nmthAll>
                <nmthMale>33</nmthMale>
                <nmthFml>2</nmthFml>
                <cmnmAll>621</cmnmAll>
                <cmnmMale>546</cmnmMale>
                <cmnmFml>75</cmnmFml>
                <nmsvrAll>508</nmsvrAll>
                <nmsvrMale>446</nmsvrMale>
                <nmsvrFml>62</nmsvrFml>
            </item>
            <item>
                <year>2011</year>
                <inumAll>888</inumAll>
                <inumMale>827</inumMale>
                <inumFml>61</inumFml>
                <nmthAll>161</nmthAll>
                <nmthMale>152</nmthMale>
                <nmthFml>9</nmthFml>
                <cmnmAll>8542</cmnmAll>
                <cmnmMale>7860</cmnmMale>
                <cmnmFml>682</cmnmFml>
                <nmsvrAll>6967</nmsvrAll>
                <nmsvrMale>6402</nmsvrMale>
                <nmsvrFml>565</nmsvrFml>
            </item>
            <item>
                <year>2008</year>
                <inumAll>797</inumAll>
                <inumMale>743</inumMale>
                <inumFml>54</inumFml>
                <nmthAll>126</nmthAll>
                <nmthMale>116</nmthMale>
                <nmthFml>10</nmthFml>
                <cmnmAll>6113</cmnmAll>
                <cmnmMale>5600</cmnmMale>
                <cmnmFml>513</cmnmFml>
                <nmsvrAll>4979</nmsvrAll>
                <nmsvrMale>4554</nmsvrMale>
                <nmsvrFml>425</nmsvrFml>
            </item>
            <item>
                <year>2018</year>
                <inumAll>989</inumAll>
                <inumMale>945</inumMale>
                <inumFml>44</inumFml>
                <nmthAll>136</nmthAll>
                <nmthMale>127</nmthMale>
                <nmthFml>9</nmthFml>
                <cmnmAll>15579</cmnmAll>
                <cmnmMale>14507</cmnmMale>
                <cmnmFml>1072</cmnmFml>
                <nmsvrAll>12991</nmsvrAll>
                <nmsvrMale>12106</nmsvrMale>
                <nmsvrFml>885</nmsvrFml>
            </item>
        </items>
        <numOfRows>20</numOfRows>
        <pageNo>1</pageNo>
        <totalCount>24</totalCount>
    </body>
</response>''';

void main() {
  test('에이즈 전체 통계', () {
    final document = XmlDocument.parse(result);
    final items = document.findAllElements('item');
    var aidsStatistics = <AidsStatisticsVo>[];
    items.forEach((element) {
      aidsStatistics.add(AidsStatisticsVo.fromXml(element));
    });
    print(aidsStatistics.length);
    aidsStatistics.forEach((element) {
      print('${element.year}년도 : ${element.inumAll}명');
    });
  });
}

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

class XmlUtils {
  static String searchResult(XmlElement xml, String key) {
    String result = xml.findAllElements(key).map((e) => e.text).isEmpty? "" : xml.findAllElements(key).map((e) => e.text).first;
    return result;
  }
}
#amazon sayfasına gidip sırasıyla nutella java elma armut aratıp
  #sonucların arama yaptıgımız kelımeyı ıcerdıgını test edelim
  Feature: US1007 kullanici amazonda istedigi kelimeleri aratir

    Scenario Outline: TC12 amazonda listedeki elementleri aratma

      Given kullanici "amazonUrl" anasayfasinda
      Then  kullanici "<istenenKelime>" icin arama yapar
      And  sonuclarin "<istenenKelime>" icerdigini test eder
      And  sayfayi kapatir

      Examples:
      |istenenKelime|
      |nutella      |
      |java         |
      |elma         |
      |armut        |
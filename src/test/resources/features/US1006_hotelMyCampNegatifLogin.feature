#hotel my camp sıtesınde 3 adet negatıve test senaryosu olusturalım
  #1-dogru username yanlıs password
  #2-yanlıs username dogru password
  #3-yanlıs username yanlıs password
  Feature: US1006 yanlis bilgilerle siteye giris yapilamaz

    Scenario: TC09 yanlis password ile giris yapılamaz
      Given kullanici "HMCUrl" anasayfasinda
      Then Log in yazisina tiklar
      And gecerli username girer
      And gecersiz password girer
      And Login butonuna basar
      Then sayfaya giris yapilamadigini test eder
      And kulllanici sayfayi kapatir

    Scenario:TC10 yanlis kullanici adi ile giris yapilamaz

      Given kullanici "HMCUrl" anasayfasinda
      Then Log in yazisina tiklar
      And gecersiz username girer
      And gecerli password girer
      And Login butonuna basar
      Then sayfaya giris yapilamadigini test eder
      And kulllanici sayfayi kapatir

      Scenario: TC11 yanlis kullanici adi ve yanlis sifre ile giris yapilamaz
        Given kullanici "HMCUrl" anasayfasinda
        Then Log in yazisina tiklar
        And gecersiz username girer
        And gecersiz password girer
        And Login butonuna basar
        Then sayfaya giris yapilamadigini test eder
        And kulllanici sayfayi kapatir

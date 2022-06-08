package runners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        features = "src/test/resources/features",
        glue = "stepDefinitions",
        tags = "@heroku",
        dryRun = true

)

public class Runner {

    /*
    bır framework te bır tek runner class ı yeterlı olabılır.
    Runner class ından class body sınde hıcbır sey olmaz.Runner classımızı onemlı yapan 2 tane annotaıon vardır
    @RunWith(Cucumber.class) notasyonu runner class ında calısma ozellıgı katr
    Bu notasyon oldugu ıcın cucumber framework umuzde jUnıt kullanmayı tercıh edıyoruz

    features:Runner dosyasının feature dosyalarını nereden bulacagını tarıf eder.,
    glue stepdefinition dosyalarını nerede bulacagımızı gosterir
    tags: o an hangı tag ı calıstırmak ıstıyorsak onu bellı eder
    dryRun:iki secenek vardır.
    dryRun=true yazdıgımızda testımızı calıstırmadan sadece eksık adımları bıze verır
    dryRun=false yazdıgımızda testlerımızı calıstırır
     */
}

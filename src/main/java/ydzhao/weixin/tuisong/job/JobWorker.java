package ydzhao.weixin.tuisong.job;

import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Component;
import ydzhao.weixin.tuisong.util.DataBase;
import ydzhao.weixin.tuisong.util.Pusher;

import java.io.IOException;
import java.text.ParseException;

@Component
public class JobWorker {
    @Scheduled(cron = "0 0 8 * * ?")
    public void goodMorning() throws IOException, ParseException {
        Pusher.push(DataBase.selectByOpenId("吴子瑾"));
        Pusher.push(DataBase.selectByOpenId("彭轩昂"));
    }
}

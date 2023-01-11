package ydzhao.weixin.tuisong.util;

import com.alibaba.fastjson.JSONObject;
import me.chanjar.weixin.mp.api.WxMpInMemoryConfigStorage;
import me.chanjar.weixin.mp.api.WxMpService;
import me.chanjar.weixin.mp.api.impl.WxMpServiceImpl;
import me.chanjar.weixin.mp.bean.template.WxMpTemplateData;
import me.chanjar.weixin.mp.bean.template.WxMpTemplateMessage;

import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;

public class Pusher {
    public static void push(String openId) throws IOException, ParseException {
        //1，配置
        templateId();
        WxMpInMemoryConfigStorage wxStorage = new WxMpInMemoryConfigStorage();
        wxStorage.setAppId(DataBase.selectByAppId());
        wxStorage.setSecret(DataBase.selectBySecret());
        WxMpService wxMpService = new WxMpServiceImpl();
        wxMpService.setWxMpConfigStorage(wxStorage);
        //2,推送消息
        WxMpTemplateMessage templateMessage = WxMpTemplateMessage.builder()
                .toUser(openId)
                .templateId(DataBase.selectByTemplateId())
                //.url("https://30paotui.com/")//点击模版消息要访问的网址
                .build();
        //3,如果是正式版发送模版消息，这里需要配置你的信息
        //        templateMessage.addData(new WxMpTemplateData("name", "value", "#FF00FF"));
        //                templateMessage.addData(new WxMpTemplateData(name2, value2, color2));
        //填写变量信息，比如天气之类的
        JSONObject todayWeather = Tianqi.getNanjiTianqi();
        templateMessage.addData(new WxMpTemplateData("riqi", todayWeather.getString("date") + "  " + todayWeather.getString("week"), "#00BFFF"));
        templateMessage.addData(new WxMpTemplateData("tianqi", todayWeather.getString("text_day"), "#00FFFF"));
        templateMessage.addData(new WxMpTemplateData("low", todayWeather.getString("low") + "", "#173177"));
        templateMessage.addData(new WxMpTemplateData("high", todayWeather.getString("high") + "", "#FF6347"));
        templateMessage.addData(new WxMpTemplateData("caihongpi", CaiHongPi.getCaiHongPi(), "#FF69B4"));
        templateMessage.addData(new WxMpTemplateData("lianai", JiNianRi.getLianAi() + "", "#FF1493"));
        templateMessage.addData(new WxMpTemplateData("shengrizj", JiNianRi.getShengRiIzj() + "", "#FFA500"));
        templateMessage.addData(new WxMpTemplateData("shengrixa", JiNianRi.getShengRiIxa() + "", "#FFA500"));
        templateMessage.addData(new WxMpTemplateData("jinju", CaiHongPi.getJinJu() + "", "#C71585"));
        templateMessage.addData(new WxMpTemplateData("jingqi", JiNianRi.getjingQi() + "", "#FF1493"));
        templateMessage.addData(new WxMpTemplateData("jingqinext", JiNianRi.getjingQiNext() + "", "#FF1493"));
        String beizhu = "新的一天，一定要开心开心开心！";
        Calendar cal = Calendar.getInstance();

        if (JiNianRi.getLianAi() % 365 == 0) {
            beizhu = "今天是恋爱纪念日！";
        }
        if (JiNianRi.getShengRiIzj() % 365 == 0) {
            beizhu = "祝子瑾宝宝" + (cal.get(Calendar.YEAR) - 1996) + "岁生日快乐";
        }
        templateMessage.addData(new WxMpTemplateData("beizhu", beizhu, "#FF0000"));


        try {
            System.out.println(templateMessage.toJson());
            System.out.println(wxMpService.getTemplateMsgService().sendTemplateMsg(templateMessage));
        } catch (Exception e) {
            System.out.println("推送失败：" + e.getMessage());
            e.printStackTrace();
        }
    }

    public static void templateId() throws IOException, ParseException {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
        if (System.currentTimeMillis() >= simpleDateFormat.parse(DataBase.selectJiNianRi("预计下次经期")).getTime()) {
            DataBase.updateJiNianRi("本次经期", simpleDateFormat.format(System.currentTimeMillis()));
            DataBase.updateJiNianRi("预计下次经期", simpleDateFormat.format(simpleDateFormat.parse(DataBase.selectJiNianRi("本次经期")).getTime() + (86400000L * 28)));
        }
        //根据经期判断
        if ((System.currentTimeMillis() - simpleDateFormat.parse(DataBase.selectJiNianRi("本次经期")).getTime()) / 86400000L + 1 <= 6 && System.currentTimeMillis() >= simpleDateFormat.parse(DataBase.selectJiNianRi("本次经期")).getTime()) {
           //微信测试模板一
            DataBase.updateByTemplateId("Y2YTIi2CitdocOJmAho_4235C2t8_YqkIR9gs2LKmGs");
        } else {
            //微信测模板二
            DataBase.updateByTemplateId("z7OzmR1Td1yGZIMP6pZE7vroLgvVAFrzBgQibpQpe3A");
        }
    }
}

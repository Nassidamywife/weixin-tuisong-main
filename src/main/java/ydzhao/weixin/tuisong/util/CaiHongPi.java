package ydzhao.weixin.tuisong.util;

import com.alibaba.fastjson.JSONObject;
import ydzhao.weixin.tuisong.pojo.JinJu;

import java.io.IOException;
import java.util.List;
import java.util.Random;

import static ydzhao.weixin.tuisong.util.DataBase.selectJinJu;

public class CaiHongPi {
    private static String key = "6f1e79acfb1f7d05c429f129c56a0815";
    private static String url = "http://api.tianapi.com/caihongpi/index?key=";
    private static String name = "老婆";

    public static String getCaiHongPi() {
        //默认彩虹屁
        String str = "阳光落在屋里，爱你藏在心里";
        try {
            JSONObject jsonObject = JSONObject.parseObject(HttpUtil.getUrl(url + key).replace("XXX", name));
            if (jsonObject.getIntValue("code") == 200) {
                str = jsonObject.getJSONArray("newslist").getJSONObject(0).getString("content");
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
        return str;
    }

    public static String getJinJu() throws IOException {
        Random random = new Random();
        List<JinJu> jinJus = selectJinJu(random.nextInt(DataBase.countJinJu()));
        String english = jinJus.get(0).getEnglish();
        String chinese = jinJus.get(0).getChinese();
        return "\r\n"+english + "\r\n" + chinese;
    }
}

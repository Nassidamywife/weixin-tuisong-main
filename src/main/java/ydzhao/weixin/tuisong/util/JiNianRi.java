package ydzhao.weixin.tuisong.util;

import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;

public class JiNianRi {
    private static SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");

    /**
     * 距离date还有多少天
     *
     * @param date
     * @return
     */
    public static int before(String date) {
        int day = 0;
        try {
            long time = simpleDateFormat.parse(date).getTime() - System.currentTimeMillis();
            day = (int) (time / 86400000L);
        } catch (ParseException e) {
            e.printStackTrace();
        }
        return day;
    }

    /**
     * 已经过去date多少天
     *
     * @param date
     * @return
     */
    public static int after(String date) {
        int day = 0;
        try {
            long time = System.currentTimeMillis() - simpleDateFormat.parse(date).getTime();
            day = (int) (time / 86400000L);
        } catch (ParseException e) {
            e.printStackTrace();
        }
        return day;
    }

    public static int getLianAi() throws IOException {
        return after(DataBase.selectJiNianRi("恋爱纪念日")) + 1;
    }

    public static int getShengRiIzj() throws IOException {
        return before(DataBase.selectJiNianRi("子瑾的生日")) + 1;
    }

    public static int getShengRiIxa() throws IOException {
        return before(DataBase.selectJiNianRi("轩昂的生日")) + 1;
    }

    public static int getjingQi() throws IOException {
        return after(DataBase.selectJiNianRi("本次经期")) + 1;
    }

    public static int getjingQiNext() throws IOException {
        return before(DataBase.selectJiNianRi("预计下次经期")) + 1;
    }
}

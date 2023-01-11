package ydzhao.weixin.tuisong.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;
import ydzhao.weixin.tuisong.util.DataBase;
import ydzhao.weixin.tuisong.util.Pusher;

import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;

@RestController
public class PushController {
    @GetMapping("/push/pxa")
    public String pushPxa() throws IOException, ParseException {
        Pusher.push(DataBase.selectByOpenId("XXX"));//这里输入数据库中的name属性
        return "<h1>推送成功</h1>";
    }

    @GetMapping("/push/wzj")
    public String pushWzj() throws IOException, ParseException {
        Pusher.push(DataBase.selectByOpenId("XXX"));//这里输入数据库李name属性
        return "<h1>推送成功</h1>";
    }

    @GetMapping("/push/update")
    public String update() throws IOException, ParseException {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
        DataBase.updateJiNianRi("本次经期", simpleDateFormat.format(System.currentTimeMillis()));
        DataBase.updateJiNianRi("预计下次经期", simpleDateFormat.format(simpleDateFormat.parse(DataBase.selectJiNianRi("本次经期")).getTime() + (86400000L * 28)));
        return "<h1>更新成功</h1>";
    }

    @GetMapping("/push/pushupdate")
    public String pushUpdate() throws IOException, ParseException {
        update();
        pushPxa();
        return "<h1>推送并更新成功</h1>";
    }

    @GetMapping("/push/{id}")
    public void pushId(@PathVariable("id") String id) throws IOException, ParseException {
        Pusher.push(id);
    }
}
package ydzhao.weixin.tuisong.mapper;

import org.apache.ibatis.annotations.Param;
import ydzhao.weixin.tuisong.pojo.JiNianRi;

public interface JiNianRiMapper {
    JiNianRi select(@Param("name") String name);
    void update(@Param("name") String name,@Param("date") String date);
}
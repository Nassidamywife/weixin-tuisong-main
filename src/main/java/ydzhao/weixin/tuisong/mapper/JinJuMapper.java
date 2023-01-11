package ydzhao.weixin.tuisong.mapper;

import org.apache.ibatis.annotations.Param;
import ydzhao.weixin.tuisong.pojo.JinJu;

import java.util.List;

public interface JinJuMapper {
    List<JinJu> select(@Param("id") int id);
    int count();
}
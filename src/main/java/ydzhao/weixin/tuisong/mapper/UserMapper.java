package ydzhao.weixin.tuisong.mapper;

import org.apache.ibatis.annotations.Param;
import ydzhao.weixin.tuisong.pojo.User;

public interface UserMapper {
    String selectByOpenId(@Param("name") String name);
}

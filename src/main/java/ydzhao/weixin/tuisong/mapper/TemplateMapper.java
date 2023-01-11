package ydzhao.weixin.tuisong.mapper;

import org.apache.ibatis.annotations.Param;
import ydzhao.weixin.tuisong.pojo.Template;

public interface TemplateMapper {
    Template selectByAppId();
    Template selectBySecret();
    Template selectByTemplateId();
    void updateByTemplateId(@Param("templateId") String templateId);
}

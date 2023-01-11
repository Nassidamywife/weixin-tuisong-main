package ydzhao.weixin.tuisong.util;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;
import ydzhao.weixin.tuisong.mapper.JiNianRiMapper;
import ydzhao.weixin.tuisong.mapper.JinJuMapper;
import ydzhao.weixin.tuisong.mapper.TemplateMapper;
import ydzhao.weixin.tuisong.mapper.UserMapper;
import ydzhao.weixin.tuisong.pojo.JiNianRi;
import ydzhao.weixin.tuisong.pojo.JinJu;
import ydzhao.weixin.tuisong.pojo.Template;

import java.io.IOException;
import java.io.InputStream;
import java.util.List;

public class DataBase {
    public static String selectJiNianRi(String name) throws IOException {
        String resource = "mybatis-config.xml";
        InputStream inputStream = Resources.getResourceAsStream(resource);
        SqlSessionFactory sqlSessionFactory = new SqlSessionFactoryBuilder().build(inputStream);
        SqlSession sqlSession = sqlSessionFactory.openSession();
        JiNianRiMapper jiNianRiMapper = sqlSession.getMapper(JiNianRiMapper.class);
        JiNianRi select = jiNianRiMapper.select(name);
        String date = select.getDate();
        sqlSession.close();
        return date;
    }

    public static void updateJiNianRi(String name,String date) throws IOException {
        String resource = "mybatis-config.xml";
        InputStream inputStream = Resources.getResourceAsStream(resource);
        SqlSessionFactory sqlSessionFactory = new SqlSessionFactoryBuilder().build(inputStream);
        SqlSession sqlSession = sqlSessionFactory.openSession();
        JiNianRiMapper jiNianRiMapper = sqlSession.getMapper(JiNianRiMapper.class);
        jiNianRiMapper.update(name,date);
        sqlSession.commit();
        sqlSession.close();
    }

    public static String selectByAppId() throws IOException {
        String resource = "mybatis-config.xml";
        InputStream inputStream = Resources.getResourceAsStream(resource);
        SqlSessionFactory sqlSessionFactory = new SqlSessionFactoryBuilder().build(inputStream);
        SqlSession sqlSession = sqlSessionFactory.openSession();
        TemplateMapper templateMapper = sqlSession.getMapper(TemplateMapper.class);
        Template selectByAppId = templateMapper.selectByAppId();
        String appId = selectByAppId.getAppId();
        sqlSession.close();
        return appId;
    }

    public static String selectBySecret() throws IOException {
        String resource = "mybatis-config.xml";
        InputStream inputStream = Resources.getResourceAsStream(resource);
        SqlSessionFactory sqlSessionFactory = new SqlSessionFactoryBuilder().build(inputStream);
        SqlSession sqlSession = sqlSessionFactory.openSession();
        TemplateMapper templateMapper = sqlSession.getMapper(TemplateMapper.class);
        Template selectBySecret = templateMapper.selectBySecret();
        String secret = selectBySecret.getSecret();
        sqlSession.close();
        return secret;
    }

    public static String selectByTemplateId() throws IOException {
        String resource = "mybatis-config.xml";
        InputStream inputStream = Resources.getResourceAsStream(resource);
        SqlSessionFactory sqlSessionFactory = new SqlSessionFactoryBuilder().build(inputStream);
        SqlSession sqlSession = sqlSessionFactory.openSession();
        TemplateMapper templateMapper = sqlSession.getMapper(TemplateMapper.class);
        Template selectByTemplateId = templateMapper.selectByTemplateId();
        String templateId = selectByTemplateId.getTemplateId();
        sqlSession.close();
        return templateId;
    }

    public static void updateByTemplateId(String templateId) throws IOException {
        String resource = "mybatis-config.xml";
        InputStream inputStream = Resources.getResourceAsStream(resource);
        SqlSessionFactory sqlSessionFactory = new SqlSessionFactoryBuilder().build(inputStream);
        SqlSession sqlSession = sqlSessionFactory.openSession();
        TemplateMapper templateMapper = sqlSession.getMapper(TemplateMapper.class);
        templateMapper.updateByTemplateId(templateId);
        sqlSession.commit();
        sqlSession.close();
    }

    public static List<JinJu> selectJinJu(int id) throws IOException {
        String resource = "mybatis-config.xml";
        InputStream inputStream = Resources.getResourceAsStream(resource);
        SqlSessionFactory sqlSessionFactory = new SqlSessionFactoryBuilder().build(inputStream);
        SqlSession sqlSession = sqlSessionFactory.openSession();
        JinJuMapper jinJuMapper = sqlSession.getMapper(JinJuMapper.class);
        List<JinJu> select = jinJuMapper.select(id);
        sqlSession.close();
        return select;
    }

    public static int countJinJu() throws IOException {
        String resource = "mybatis-config.xml";
        InputStream inputStream = Resources.getResourceAsStream(resource);
        SqlSessionFactory sqlSessionFactory = new SqlSessionFactoryBuilder().build(inputStream);
        SqlSession sqlSession = sqlSessionFactory.openSession();
        JinJuMapper jinJuMapper = sqlSession.getMapper(JinJuMapper.class);
        int count = jinJuMapper.count();
        sqlSession.close();
        return count;
    }

    public static String selectByOpenId(String name) throws IOException {
        String resource = "mybatis-config.xml";
        InputStream inputStream = Resources.getResourceAsStream(resource);
        SqlSessionFactory sqlSessionFactory = new SqlSessionFactoryBuilder().build(inputStream);
        SqlSession sqlSession = sqlSessionFactory.openSession();
        UserMapper userMapper = sqlSession.getMapper(UserMapper.class);
        String openId = userMapper.selectByOpenId(name);
        sqlSession.close();
        return openId;
    }
}

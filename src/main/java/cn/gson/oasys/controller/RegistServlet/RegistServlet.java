package cn.gson.oasys.controller.RegistServlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/RegistServlet")
public class RegistServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        //设置请求编码、响应方式和编码方式
        request.setCharacterEncoding("UTF-8");
        response.setCharacterEncoding("UTF-8");
        response.setContentType("text/html");

        PrintWriter out = response.getWriter();

        Statement st = null;
        ResultSet rs  = null;

        PreparedStatement ptst = null;
        //创建用户名集合
        List<String> usernameList = new ArrayList<String>();

        //用户序列
        String user_id = request.getParameter("user_id");
        //获取注册用户名
        String user_name = request.getParameter("user_name");
        //获取注册用户密码
        String password = request.getParameter("password");
        //获取注册用户二次密码
        String registRepeatpsd = request.getParameter("repeatPsd");
        //获取注册用户真实姓名
        String real_name = request.getParameter("real_name");
        //获取用户性别
        String sex = request.getParameter("sex");
        //获取注册用户手机号码
        String user_tel = request.getParameter("user_tel");
        //获取用户身份证号码
        String eamil = request.getParameter("eamil");

        //获取与MySQL链接的Connection对象
        Connection conn = null;
        try {
            conn = new GetConnection().getConnection();
            /**
             * 判断两次密码是否一致：
             *         是：继续注册；
             *         否：返回错误；
             */
            if (password.equals(registRepeatpsd)) {
                try {
                    /**
                     * 判断用户表中是否已经存在该用户
                     * 1.遍历tb_user表中所用的username字段
                     * 2.将username字段中的所有数据存入集合中；
                     * 3.判断集合中和否含有注册的用户名
                     *         3.1：如果有，返回到error页面
                     *         3.2：如果没有，进行注册操作
                     */

                    //遍历tb_user表中username字段
                    String select = "select user_name from aoa_user";
                    st = conn.createStatement();
                    rs = st.executeQuery(select);
                    //将username字段的所有数据存入集合中

                    while (rs.next()) {
                        usernameList.add(rs.getString(1));
                    }
                    //关闭ResultSet和Statement链接
                    rs.close();
                    st.close();

                } catch (SQLException e) {
                    // TODO Auto-generated catch block
                    e.printStackTrace();
                }

                if (usernameList.contains(user_name)) {
                    out.println("用户名已注册，请重新尝试。");
                } else {
                    String insert = "insert into aoa_user (user_id,user_name,password,real_name,sex,user_tel,eamil) values(?,?,?,?,?,?,?)";
                    //1、uuid
                    //2、自增id
                    try {
                        ptst = conn.prepareStatement(insert);
                        //设置ptst参数
                        ptst.setString(1, user_id);
                        ptst.setString(2, user_name);
                        ptst.setString(3, password);
                        ptst.setString(4, real_name);
                        ptst.setString(5, sex);
                        ptst.setString(6, user_tel);
                        ptst.setString(7, eamil);
                        //执行sql语句
                        ptst.execute();
                        out.println("欢迎注册。");
                        //关闭关闭ResultSet和Statement链接
                        ptst.close();

                    } catch (SQLException e) {
                        // TODO Auto-generated catch block
                        e.printStackTrace();
                    }

                }
            } else {
                out.println("两次密码输入不一致，请重新尝试。");
            }
        } catch (ClassNotFoundException e1) {
            // TODO Auto-generated catch block
            e1.printStackTrace();
        } finally {
            try {
                //关闭Connection链接
                if (conn != null) {
                    conn.close();
                }
            } catch (SQLException e) {
                // TODO Auto-generated catch block
                e.printStackTrace();
            }
        }

        out.flush();
        out.close();

    }

}
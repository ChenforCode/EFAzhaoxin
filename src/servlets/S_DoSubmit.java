package servlets;

import dao.MemberDao;
import entity.Student;
import net.sf.json.JSONObject;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.Map;

@WebServlet(name = "S_DoSubmit", urlPatterns = "/S_DoSubmit")
public class S_DoSubmit extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("utf-8");
        response.setCharacterEncoding("utf-8");

        Student s = new Student();
        s.setSname(request.getParameter("sname"));
        s.setSno(request.getParameter("sno"));
        s.setSclass(request.getParameter("sclass"));
        s.setStel(request.getParameter("stel"));
        s.setSqq(request.getParameter("sqq"));
        s.setSfir(request.getParameter("sfir"));
        s.setSsec(request.getParameter("ssec"));

        MemberDao memberDao = new MemberDao();
        //判断这个人是不是已经报名过了
        if (memberDao.isSnoExists(request.getParameter("sno"))){
            PrintWriter out = response.getWriter();
            Map map = new HashMap();
            map.put("success", Boolean.FALSE);
            map.put("msg", "请勿重复提交！");
            JSONObject json = JSONObject.fromObject(map);
            out.print(json);
            out.close();
        } else {
            memberDao.addMember(s);
            PrintWriter out = response.getWriter();
            Map map = new HashMap();
            map.put("success", Boolean.TRUE);
            map.put("msg", "报名成功！");
            JSONObject json = JSONObject.fromObject(map);
            out.print(json);
            out.close();
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);
    }
}

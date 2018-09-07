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

@WebServlet(name = "S_do_Submit", urlPatterns = "/S_do_Submit")
public class S_do_Submit extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {


        request.setCharacterEncoding("utf-8");
        response.setCharacterEncoding("utf-8");

        String sname = request.getParameter("sname");
        String sno = request.getParameter("sno");
        String sclass = request.getParameter("sclass");
        String stel = request.getParameter("stel");
        String sqq = request.getParameter("sqq");
        String sfir = request.getParameter("sfir");
        String ssec = request.getParameter("ssec");

        boolean phz = ((sname != null)) &&
                (sno != null) &&
                (sclass != null) &&
                (stel != null) &&
                (sqq != null) &&
                (sfir != null) &&
                (ssec != null) &&
                (sno != null);

        if (phz){
            Student s = new Student();
            s.setSname(sname);
            s.setSno(sno);
            s.setSclass(sclass);
            s.setStel(stel);
            s.setSqq(sqq);
            s.setSfir(sfir);
            s.setSsec(ssec);

            MemberDao memberDao = new MemberDao();

            memberDao.addMember(s);
            PrintWriter out = response.getWriter();
            Map map = new HashMap();
            map.put("success", Boolean.TRUE);
            map.put("msg", "报名成功！");
            JSONObject json = JSONObject.fromObject(map);
            out.print(json);
            out.close();
        } else {
            /*PrintWriter out = response.getWriter();
            out.println("<html>");
            out.println("<script>");
            out.println("while(true){");
            out.println("alert('F**k')");
            out.println("}");
            out.println("</script>");
            out.println("</html>");
            out.close();*/

            //直接转向fq.jsp界面
            request.getRequestDispatcher("/fq.jsp").forward(request, response);
        }


    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);
    }
}

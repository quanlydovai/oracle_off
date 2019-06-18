package stackjava.com.springmvcjdbc.controller;

import java.io.InputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.sql.DataSource;
import net.sf.jasperreports.engine.DefaultJasperReportsContext;
import net.sf.jasperreports.engine.JRDataSource;
import net.sf.jasperreports.engine.JREmptyDataSource;
import net.sf.jasperreports.engine.JasperCompileManager;
import net.sf.jasperreports.engine.JasperExportManager;
import net.sf.jasperreports.engine.JasperFillManager;
import net.sf.jasperreports.engine.JasperPrint;
import net.sf.jasperreports.engine.JasperReport;
import net.sf.jasperreports.engine.data.JRBeanCollectionDataSource;
import net.sf.jasperreports.engine.export.HtmlExporter;
import net.sf.jasperreports.export.SimpleExporterInput;
import net.sf.jasperreports.export.SimpleHtmlExporterOutput;
import net.sf.jasperreports.view.JasperViewer;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author congt
 */
@Controller
public class TaiKhoanController {

    Connection conn = null;

    public Connection connect() {
        try {
            Class.forName("com.mysql.jdbc.Driver").newInstance();
            conn = DriverManager.getConnection("jdbc:mysql://localhost/qldv?", "root", "");
        } catch (Exception ex) { //xử lý ngoại lệ nếu có
            return null;
        }
        return conn;
    }

    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public String showForm() {
        return "/page/login";
    }

    @RequestMapping("/page")
    public String show() {
        return "redirect:login";
    }

    @RequestMapping(value = "/muonkhoavien", method = RequestMethod.GET)
    public String pmdv1() {
        return "page/muonkhoavien";
    }

    @RequestMapping(value = "/baocao", method = RequestMethod.GET)
    public String baocao() {
        return "page/baocao";
    }   

    @RequestMapping(value = "/baocao2", method = RequestMethod.GET)
    public void baocao2(HttpServletResponse response) throws Exception {
        Connection conn = connect();
//        response.setContentType("text/html");
//        InputStream inputStream = this.getClass().getResourceAsStream("/css/newReport.jrxml");
//       // JasperReport jasperReport = JasperCompileManager.compileReport(inputStream);
//      //  JasperPrint jasperPrint = JasperFillManager.fillReport(jasperReport,null);
//        HtmlExporter htmlExporter = new HtmlExporter(DefaultJasperReportsContext.getInstance());
//     //   htmlExporter.setExporterInput(new SimpleExporterInput(jasperPrint));
//        htmlExporter.setExporterOutput(new SimpleHtmlExporterOutput(response.getWriter()));
//        htmlExporter.exportReport();

        JasperReport jasperReport = JasperCompileManager.compileReport("D:/New folder/dovai/src/main/webapp/css/newReport.jrxml");
       // JRDataSource jrDataSource = new JRBeanCollectionDataSource(conn);
     //  JRDataSource jrDataSource = new JREmptyDataSource();
        JasperPrint jasperPrint = JasperFillManager.fillReport(jasperReport, null , connect());
        // JasperPrint jasperPrint = JasperFillManager.fillReport(jasperReport, null, ConnectionDb.);
//        JasperViewer jv = new JasperViewer(jasperPrint, false);
//        jv.setVisible(true);
        JasperViewer.viewReport(jasperPrint);
        //return "page/baocao";
    }

    @RequestMapping(value = "/muonbntg", method = RequestMethod.GET)
    public String pmdv2() {
        return "page/muonbntg";
    }

    @RequestMapping(value = "/errors", method = RequestMethod.GET)
    public String showForm3() {
        return "page/errors";
    }

    @RequestMapping(value = "/form-components", method = RequestMethod.GET)
    public String showForm4() {
        return "page/form-components";
    }

    @RequestMapping(value = "/add-new-post", method = RequestMethod.GET)
    public String showForm5() {
        return "page/add-new-post";
    }

    @RequestMapping(value = "/tables", method = RequestMethod.GET)
    public String showForm6() {
        return "page/tables";
    }

    @RequestMapping(value = "/nhanxet", method = RequestMethod.GET)
    public String viewNX() {
        return "nhanxet";
    }

    @RequestMapping(value = "/user-profile-lite", method = RequestMethod.GET)
    public String showForm7() {
        return "page/user-profile-lite";
    }

    @RequestMapping(value = "/login", method = RequestMethod.POST)
    public String login2(HttpServletRequest request, ModelMap model) {
        String id = request.getParameter("id");
        String pw = request.getParameter("password");
        if (id.equals("fpt") && pw.equals("123")) {
            model.addAttribute("uid", id);
            model.addAttribute("pwd", pw);
            return "info";
        }
        model.addAttribute("message", "sai thong tin");
        return "page/login";
    }
}
/*   public String xinchao2() {
        return "login";
    }
    public String login(ModelMap mm) {
        mm.put("tk", new TaiKhoan());
        return "login";
    }

    @RequestMapping(value = "/login", method = RequestMethod.POST)
    public String login(@ModelAttribute("tk") TaiKhoan tk, ModelMap mm, HttpSession session) {
        if(tk.getUsername().equals("congtri")&&tk.getPassword().equals("123")){
            session.setAttribute("username",tk.getUsername());
            return "welcome";
        }else{
            mm.put("message","Tai khoan khong dung<br>");
            return "login";
        }
      
    }*/

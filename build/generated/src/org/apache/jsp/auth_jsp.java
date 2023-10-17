package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class auth_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("    <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("    <title>Authentification</title>\n");
      out.write("    <!-- Lien vers Bootstrap CSS -->\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css\">\n");
      out.write("    <!-- Lien vers Font Awesome pour les icônes -->\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css\">\n");
      out.write("    <!-- Lien vers votre fichier de styles CSS personnalisé -->\n");
      out.write("    <link rel=\"stylesheet\" type=\"text/css\" href=\"votre-fichier-css.css\">\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("    <div class=\"container mt-5\">\n");
      out.write("        <div class=\"row justify-content-center\">\n");
      out.write("            <div class=\"col-md-6\">\n");
      out.write("                <form action=\"auth\" method=\"POST\">\n");
      out.write("                    <div class=\"card\">\n");
      out.write("                        <div class=\"row\">\n");
      out.write("                            <div class=\"col-sm-6\">\n");
      out.write("                                <div class=\"card-header bg-primary text-white\">\n");
      out.write("                                    <h3 class=\"mb-0\">Connexion <i class=\"fas fa-sign-in-alt\"></i></h3>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"card-body\">\n");
      out.write("                                    <div class=\"form-group row\">\n");
      out.write("                                        <label for=\"email\" class=\"col-sm-2 col-form-label\">Email :</label>\n");
      out.write("                                        <div class=\"col-sm-10\">\n");
      out.write("                                            <input type=\"text\" class=\"form-control\" id=\"email\" name=\"email\" value=\"\">\n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"form-group row\">\n");
      out.write("                                        <label for=\"password\" class=\"col-sm-2 col-form-label\">Mot de passe :</label>\n");
      out.write("                                        <div class=\"col-sm-10\">\n");
      out.write("                                            <input type=\"password\" class=\"form-control\" id=\"password\" name=\"password\" value=\"\">\n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"card-footer\">\n");
      out.write("                                    <div class=\"form-group row\">\n");
      out.write("                                        <div class=\"col-sm-6\">\n");
      out.write("                                            <button type=\"submit\" class=\"btn btn-success\"><i class=\"fas fa-check\"></i> Se Connecter</button>\n");
      out.write("                                        </div>\n");
      out.write("                                        <div class=\"col-sm-6 text-right\">\n");
      out.write("                                            <a href=\"resetPassword.jsp\" class=\"btn btn-link\">Mot de passe oublié ?</a>\n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"form-group row\">\n");
      out.write("                                        <div class=\"col-sm-12\">\n");
      out.write("                                            <h3>");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${msg}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("</h3>\n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"col-sm-6\">\n");
      out.write("                                <!-- Insérez ici l'image de connexion -->\n");
      out.write("                                <img src=\"authentif.png\" alt=\"Image de connexion\">\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </form>\n");
      out.write("                <!-- Bouton pour créer un compte -->\n");
      out.write("                <a href=\"Inscription.jsp\" class=\"btn btn-link\">Créer un compte</a>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <!-- Lien vers Bootstrap JavaScript et jQuery (nécessaires pour Bootstrap) -->\n");
      out.write("    <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js\"></script>\n");
      out.write("    <script src=\"https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js\"></script>\n");
      out.write("    <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js\"></script>\n");
      out.write("</body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}

package controler;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Aluno;

/**
 * Servlet implementation class AlunoController
 */
@WebServlet({"/AlunoController","/alunonovo"})

public class AlunoController extends HttpServlet {
	private static final long serialVersionUID = 1L;       
   
    public AlunoController() {
        super();
        // TODO Auto-generated constructor stub
    }
    
    Aluno alu = new Aluno();
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		
		String action = request.getServletPath();
		
		if(action.equals("/alunonovo")) {
			Salvar(request,response);
		}	
	
	}
	

	

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	
protected void Salvar(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	// TODO Auto-generated method stub
	
	alu.setIdaluno(Integer.parseInt(request.getParameter("idaluno")));
	alu.setNome(request.getParameter("nome"));
	alu.setTelefone(request.getParameter("telefone"));
	alu.setEmail(request.getParameter("email"));
	alu.setDatanasc(request.getParameter("datanasc"));
	alu.setRg(request.getParameter("rg"));
	alu.setCpf(request.getParameter("cpf"));
	alu.setCep(request.getParameter("cep"));
	alu.setNumero(Integer.parseInt(request.getParameter("numero")));
	alu.setComplemento(request.getParameter("complemento"));	
	
	
	PrintWriter pw=response.getWriter();
	pw.println("Código: "+alu.getIdaluno());
	pw.println("Nome: "+alu.getNome());
	pw.println("Telefone: "+alu.getTelefone());
	pw.println("Data Nascimento: "+alu.getDatanasc());
	pw.println("Rg: "+alu.getRg());
	pw.println("Cpf: "+alu.getCpf());
	pw.println("Cep: "+alu.getCep());
	pw.println("Número: "+alu.getNumero());
	pw.println("Complemento: "+alu.getComplemento());	
	
}

protected void Lista(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	// TODO Auto-generated method stub
	doGet(request, response);
	
	
}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}




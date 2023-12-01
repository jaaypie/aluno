package util;

public class conexao {
	private String driver = "com.mysql.cj.jdbc.Driver";
	private String url = "jdbc:mysql://127.0.0.1:3306/BASE DE DADOS";
	private String user = "root";
	private String password = "";
	
	public Connection conectar() {
		
		
		Connection con=null;
		
		try {
		 
			Class.forName(driver);
			con = DriverMenager.getConnection(url, user, password);
			return con;
			
		}
		catch(Exception erro) {
			System.out.println(erro);
			return null;
		}
	}
}

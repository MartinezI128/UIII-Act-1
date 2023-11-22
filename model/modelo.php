<?php
class Cliente
{
	private $cliente;
	private $dbh;

	public function __construct()
	{
		$this->cliente = array();
		$this->dbh = new PDO('mysql:host=localhost;dbname=bd_muebleria_irams', "root", "");
	}

	private function set_names()
	{
		return $this->dbh->query("SET NAMES 'utf8'");
	}

	public function lista_clientes()
	{
		self::set_names();
		$sql="select idCliente, nombre, apellido, direccion, Estado, Ciudad, codigo_postal, correo_electronico from tbl_cliente";
		foreach ($this->dbh->query($sql) as $amz)
		{
			$this->cliente[]=$amz;
		}
		return $this->cliente;
		$this->dbh=null;
	}
}
?>
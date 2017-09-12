<?php
class DBAccess {
	protected $DBInstance;
	//构造函数
	function __construct($dbhost, $dbusername, $dbpassword, $dbname, $dbport) {
		$this->DBInstance = new mysqli($dbhost, $dbusername, $dbpassword, $dbname, $dbport);
		if(mysqli_connect_errno()) {
			return false;
		} else {
			$this->DBInstance->set_charset("utf8");
			return true;
		}
	}
	
	//获取Json格式数据
	function FetchJsonArray($query) {
		$result = $this->DBInstance->query($query);
		$arr = array();
		while($row=$result->fetch_array(MYSQLI_ASSOC)) {
			$arr[] = $row;
		}
		$result->close();
		$encoded = json_encode($arr);
		
		return $encoded;
	}
	
	//新增一条数据
	//columns为列数组，key字段为列名，value字段为列值
	function Add($tbname, $columns) {
		$keys = " (";
		$values = " (";
		foreach ($columns as $key => $value) { 
			$keys = $keys.$key.",";
			$values = $values."'".$value."',";
		}
		$keyLength = strlen($keys);
		$valueLength = strlen($values);
		if($keyLength > 0) {
			$keys = substr($keys, 0, $keyLength-1);
		}
		if( $valueLength > 0) {
			$values = substr($values, 0, $valueLength-1);
		}
		
		$keys = $keys.") ";
		$values = $values.");";
		$sqlInsert = "INSERT INTO ".$tbname.$keys." VALUES ".$values;
		$this->DBInstance->query($sqlInsert);
		
		return 1;//$this->DBInstance->affected_rows
	}
	
	//修改一条数据
	//id为要删除的行的ID
	//columns为列数组，key字段为列名，value字段为列值
	function Update($tbname, $id, $columns) {
		$preCombin = " ";
		foreach ($columns as $key => $value) { 
			$preCombin = $key."='".$value."',";
		}
		$preCombinLength = strlen($preCombin);
		if($preCombinLength > 0) {
			$preCombin = substr($preCombin, 0, $preCombinLength-1);
		}
		$sqlUpdate = "UPDATE ".$tbname." SET ".$preCombin." WHERE id='".$id."' ";
		$this->DBInstance->query($sqlUpdate);
		
		return $this->DBInstance->affected_rows;
	}
	
	
	//删除一条数据
	//id为要删除的行的ID
	function Delete($tbname, $id) {
		$sqlDelete = "DELETE FROM ".$tbname." WHERE id='".$id."' ";
		$this->DBInstance->query($sqlDelete);
		
		return $this->DBInstance->affected_rows;
	}
	
	//析构函数
	function __destruct() {
		$this->DBInstance->close();
	}
	
	
}
?>
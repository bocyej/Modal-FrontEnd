<?php

class MyDatabase
{
    private $mydbserver = "localhost";
    private $mydbuname = "root";
    private $mydbpass = "";
    private $mydb = "db_cs2";
    private $myconn1;

    public function myconnect()
    {
        $this->myconn1 = new mysqli($this->mydbserver, $this->mydbuname, $this->mydbpass, $this->mydb);

        if ($this->myconn1->connect_error) {
            // die("Connection Error!");
            return false;
        } else {
            // echo "Connection Ok!";
            return true;
        }
    }

    public function myinsert($tblname, $tblfields, $tblvals)
    {
        // Local Function Variable
        $mysqlst = "INSERT INTO $tblname ($tblfields) VALUES ($tblvals);";

        if ($this->myconn1->query($mysqlst) === TRUE) {
            // echo "<br>" . "Account Created Successfully";
            return true;
        } else {
            // echo "<br>" . "Error Creating Account";
            return false;
        }
    }

    public function mydisconnect()
    {
        $this->myconn1->close();
    }
}

?>
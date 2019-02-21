<?php
/**
 * Created by PhpStorm.
 * User: Julian
 * Date: 25/04/2018
 * Time: 16:50
 */
class Cupon_asignacion extends Mysqli
{
    private $id;
    private $id_cupon;
    private $id_user;
    private $id_producto;
    public function __construct(Conexion $con)
    {
        $this->con=$con;
    }
    /**
     * @return mixed
     */
    public function getId()
    {
        return $this->id;
    }

    /**
     * @param mixed $id
     */
    public function setId($id)
    {
        $this->id = $id;
    }
    /**
     * @return mixed
     */
    public function getId_cupon()
    {
        return $this->id_cupon;
    }

    /**
     * @param mixed $id_cupon
     */
    public function setId_cupon($id_cupon)
    {
        $this->id_cupon = $id_cupon;
    }
    /**
     * @return mixed
     */
    public function getId_user()
    {
        return $this->id_user;
    }

    /**
     * @param mixed $id_user
     */
    public function setId_user($id_user)
    {
        $this->id_user = $id_user;
    }
    /**
     * @return mixed
     */
    public function getId_producto()
    {
        return $this->id_producto;
    }

    /**
     * @param mixed $id_producto
     */
    public function setId_producto($id_producto)
    {
        $this->id_producto = $id_producto;
    }
    public function save(){
        $query="INSERT INTO cupon_asignacion (id, id_cupon, id_user, id_producto) VALUES"
            ."(NULL, '".$this->id_cupon."', '".$this->id_user."', '".$this->id_producto."')";
        $save=$this->con->query($query);
        return $save;
    }
    public function getExisteAsignacion($id, $id_prod){
        $existe=0;
        $query=$this->con->query("SELECT * FROM cupon_asignacion WHERE id_cupon='$id' AND id_producto=$id_prod");
        if($row=$query->fetch_object()){
            $existe++;
        }
        return $existe;
    }

}
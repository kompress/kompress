<?php 

class M_berita extends CI_Model{
    
    public function __construct() {
        parent::__construct();
   		$this->table = "berita";    
    }
    
    public function InputData($data){
        
        $query = $this->db->insert($this->table,$data);
        return $query;
    }
    
    public function AmbilData(){
        
        $this->db->select('*');
        $this->db->from($this->table);
        return $query = $this->db->get();
    }
    
    function editData($id){
        
        $this->db->select('*');
        $this->db->where('id_berita',$id);
        $this->db->from($this->table);
        return $query = $this->db->get();
    }
    
    function updateData($id,$data){
        
        $this->db->where('id_berita',$id);
        $this->db->update($this->table,$data);
    }
    
    function delete($id){
        
        $this->db->where('id_berita',$id);
        $this->db->delete($this->table);
    }
    
    function ambilBerita(){
        
        $this->db->select('*');
        $this->db->from('berita');
        $this->db->order_by('tanggal','DESC');
        $this->db->limit('3');
        $query = $this->db->get();
        return $query;
    }
    
    function berita($limit,$offset){
        $query = $this->db->get('berita',$limit,$offset);
        return $query;          
    }
    
    function Read($id){
        $this->db->where('md5(id_berita)',$id);
        $query=$this->db->get('berita');
        return $query;
    }

    function ambilTerpopuler(){
        $query ="SELECT foto_berita, judul_berita from berita ORDER BY counter DESC limit 3";
        $result = $this->db->query($query);
        if ($result->num_rows() > 0) {
            return $result->result();
        } else {
            return NULL;
        }
    }
}

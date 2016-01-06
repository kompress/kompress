<?php  if(!defined('BASEPATH')) exit('No direct script access allowed');
	
	class Berita extends CI_Controller{

		function __construct(){
			parent::__construct();
			$this->load->helper('text');
			$this->load->model(array('m_berita','m_login'));
			$this->user = $this->session->userdata('username');
			$this->data = array(
				'title'     => 'Berita',
				'pengguna'	=> $this->m_login->data($this->user),
			);
		}

		function index($offset=NULL){
			$this->load->library('pagination');
			$config['base_url']   = 'http://localhost/kompress/blog/index/';    
		        $config['total_rows'] = $this->m_berita->AmbilBerita()->num_rows(); 
		        $config['per_page']   = 2; 

		        $this->pagination->initialize($config);
		        $limit                = $this->uri->segment(2);
		        $limit                = $limit==''?0:$limit;
		        $this->data['paging']       = $this->pagination->create_links();
			$this->data['blog']         = $this->m_berita->berita($config['per_page'],$offset);
			$this->data['populer']		= $this->m_berita->ambilTerpopuler();
			$this->template->load('template_user','user/berita/berita',$this->data);
		}

		function read(){
			$id=$this->uri->segment(3);
			$this->data['read']=$this->m_berita->Read($id);
			$this->data['blog']=$this->m_berita->AmbilData();
			$this->template->load('template_user','user/berita/read',$this->data);
		} 
	}
?>

<?php

namespace App\Models;

use CodeIgniter\Model;

class Lengkap_model extends Model
{
    protected $table      = 'lengkap';
    protected $primaryKey = 'id_rs_lengkap';

    protected $returnType     = 'array';
    protected $useSoftDeletes = false;

    protected $allowedFields = [
        'id_rs_lengkap', 'nama_rumah_sakit', 'jenis_rumah_sakit', 'alamat_rumah_sakit',
        'kelurahan', 'kecamatan', 'kota/kab_administrasi', 'kode_pos', 'nomor_telepon',
        'nomor_fax', 'no_hp_direktur/kepala_rs', 'website', 'email'
    ];

    protected $validationRules = [
        'nama_rumah_sakit'          => 'is_unique[lengkap.nama_rumah_sakit]',
    ];
}

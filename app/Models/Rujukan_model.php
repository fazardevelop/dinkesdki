<?php

namespace App\Models;

use CodeIgniter\Model;

class Rujukan_model extends Model
{
    protected $table      = 'rujukan';
    protected $primaryKey = 'id_rujukan';

    protected $returnType     = 'array';
    protected $useSoftDeletes = false;

    protected $allowedFields = [
        'id_rujukan', 'nama_rumah_sakit', 'alamat', 'kota_madya',
        'kelurahan', 'kecamatan'
    ];

    protected $validationRules = [
        'nama_rumah_sakit'          => 'is_unique[rujukan.nama_rumah_sakit]',
    ];
}

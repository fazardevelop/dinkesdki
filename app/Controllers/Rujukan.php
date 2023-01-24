<?php

namespace App\Controllers;

use App\Models\Lengkap_model;
use App\Models\Rujukan_model;

class Rujukan extends BaseController
{
    public function __construct()
    {
        $this->m_rujukan    = new Rujukan_model();
        $this->m_lengkap    = new Lengkap_model();
    }

    public function index()
    {
        // DEKLARASI
        $client = \Config\Services::curlrequest();

        // READ
        $url = "https://data.jakarta.go.id/read-resource/get-json/daftar-rumah-sakit-rujukan-penanggulangan-covid-19/65d650ae-31c8-4353-a72b-3312fd0cc187";

        $response = $client->request('GET', $url, ['http_errors' => false]);
        $result = $response->getBody();
        $row = json_decode($result, true);


        $url2 = "https://data.jakarta.go.id/read-resource/get-json/rsdkijakarta-2017-10/8e179e38-c1a4-4273-872e-361d90b68434";

        $response2 = $client->request('GET', $url2, ['http_errors' => false]);
        $result2 = $response2->getBody();
        $row2 = json_decode($result2, true);

        foreach ($row as $row) {

            $data = [
                // 'id_rujukan'        => $this->last_id + 1,
                'nama_rumah_sakit'  => $row['nama_rumah_sakit'],
                'alamat'            => $row['alamat'],
                'kota_madya'        => $row['kota_madya'],
                'kelurahan'         => $row['kelurahan'],
                'kecamatan'         => $row['kecamatan']
            ];

            $this->m_rujukan->save($data);
        }

        foreach ($row2 as $row2) {

            $data = [
                'nama_rumah_sakit'              => $row2['nama_rumah_sakit'],
                'jenis_rumah_sakit'             => $row2['jenis_rumah_sakit'],
                'alamat_rumah_sakit'            => $row2['alamat_rumah_sakit'],
                'kelurahan'                     => $row2['kelurahan'],
                'kecamatan'                     => $row2['kecamatan'],
                'kota/kab_administrasi'         => $row2['kota/kab_administrasi'],
                'kode_pos'                      => $row2['kode_pos'],
                'nomor_telepon'                 => $row2['nomor_telepon'],
                'nomor_fax'                     => $row2['nomor_fax'],
                'no_hp_direktur/kepala_rs'      => $row2['no_hp_direktur/kepala_rs'],
                'website'                       => $row2['website'],
                'email'                         => $row2['email'],
            ];

            $this->m_lengkap->save($data);
        }

        echo 'Data berhasil di update';
    }

    public function lengkap()
    {
        // DEKLARASI
        $client = \Config\Services::curlrequest();

        // READ
        $url = "https://data.jakarta.go.id/read-resource/get-json/rsdkijakarta-2017-10/8e179e38-c1a4-4273-872e-361d90b68434";

        $response = $client->request('GET', $url, ['http_errors' => false, 'cookie' => WRITEPATH . 'CookieSaver.txt']);

        return $response->getBody();
    }

    public function result()
    {
        // DEKLARASI
        $client = \Config\Services::curlrequest();

        // READ
        $url = "https://data.jakarta.go.id/read-resource/get-json/rsdkijakarta-2017-10/8e179e38-c1a4-4273-872e-361d90b68434";

        $response = $client->request('GET', $url, ['http_errors' => false, 'cookie' => WRITEPATH . 'CookieSaver.txt']);

        return $response->getBody();
    }
}

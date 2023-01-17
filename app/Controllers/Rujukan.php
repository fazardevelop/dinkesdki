<?php

namespace App\Controllers;

class Rujukan extends BaseController
{
    public function index()
    {
        // DEKLARASI
        $client = \Config\Services::curlrequest();

        // READ
        $url = "https://data.jakarta.go.id/read-resource/get-json/daftar-rumah-sakit-rujukan-penanggulangan-covid-19/65d650ae-31c8-4353-a72b-3312fd0cc187";

        $response = $client->request('GET', $url, ['http_errors' => false, 'cookie' => WRITEPATH . 'CookieSaver.txt']);

        return $response->getBody();
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

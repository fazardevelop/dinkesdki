<?php

function akses_restapi($method, $url, $data)
{
    $client = \Config\Services::curlrequest();

    // $headers = [
    //     'Authorization' => 'Bearer ' . $token
    // ];

    // $headers = [
    //     'Authorization' => $apiKey,
    // ];

    $response = $client->request(
        $method,
        $url,
        [
            // 'headers' => $headers,
            'http_errors' => false,
            'form_params' => $data
        ]
    );
    return $response->getBody();
}

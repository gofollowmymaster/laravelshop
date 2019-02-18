<?php
/**
 * Created by PhpStorm.
 * User: zh
 * Date: 2019/2/18
 * Time: 16:29
 */

return [
    'alipay' => [
        'app_id'         => '2016091400511864',
        'ali_public_key' => 'MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA3cKhAeQVEsYPQKP2E0LpF3Wv1xrCL4m9khZdFYwlMMyV51mg9RmkJ2xVXsHtxrYJF0Rul2oMEn/BRI1gX6fiUoLmEf6Th4dFk5fDZN9bPX3ILL3DQnxCXBmxnAEFm8XeZH26C7902LEhTSR1SkqT18vtWkm0PCQLBIfYD/PVYpL0nPhDKN9oAqE5+pVN28lpCGwcvKVdQI4alMHiwqlEKtZ0hxF9zAmMYSrRxS2mRKoVbVXO6trRjY3rl36zsF7d4XstwIxkP9UYLmIxVAxowLHAplheq2skYAZyhtl5RSbjkSGfEoFRnRfp8/C6fZaOq1n5omWBcyUMZlNVyrBPeQIDAQAB',
        'private_key'    => 'MIIEpAIBAAKCAQEAxP22wVS3Kla5KVnpqb/VnvIeOr4fWmu3mwkj7uzXFDUbvoMmgy9My7PZCoHZz+8H352r+I+KP2DkEObX/qERlDyOtDEz9GL4ipGJuKF0luh+mXaJ96YlG5CJEH/iqz3VZfYoCNiHbkhIR4YfHFgiF7PFzQ9UG2Wsxsdl4Oj2lGVWOHtC1aAmlM0z5IZRYvbwC7jtfmT3A9I1jKEfy4KwYK9aijpnNb1iAPGXta1GsWrM0xVth0zN0Ry571g3veMkV0x9wcpm/5P9rx54ovmw6QN/cOtWOAojonYuQ01sqa9XF4K6ANi13FNSr+UZ+lWVlTD7xa/0ob5Jmu36XXyyGQIDAQABAoIBABPv/dQ5Z8RwPJNT11Nn6A4LQUX+whubtVyKo0lmTSptaZ5xla9HVUV0sW3f0JS8A5b9VU91768UdmDDjG7oDGhtbKAOLsz4S2Fy83ZtWOiBJXcQyUv4U98jVMwHtYBRZMzKCilDCQn/ZNlgWLu8q86sUkO73m5bbw47VjNaQMKqBYUVlIV5DP2XVFk8ojjUdWCliHYn6AzI2RS59h1E9UC2SXb9uwxkMDSlylWGS7IlfY3I2FT1KQLt2pAWuezHQRhXgl7Qnrn5fFs3TLt8OY0qyOI0FwNzYrJ0cCjU7DJaUOREp2HOaawk4oFJ+IiJCRPJpHcSyfQBWNLJpEmpIFUCgYEA5ZFVPFFIYl/rEk2ebCDsj2cnvL2cZo0tNzmcQRNKCP9VjSImF9Kqhfz78X76F0ZM7AMxXzC2Xjz619FR8WYuaFpu6/Si8p8WCdMrCKKdMV2RooAAXC4wSpCSV5crVVwH3sNnoNhaBHnNuf6fuYDpobArzbNbU5p6XHdhnexADwcCgYEA26wpecJhoPu2QEoGha3ZMxjHpMgGbIskcGN/Vnh/kjRUC366HL7rn7yPJFRkylwie4dHR21+eDhvog1NQBIcyoPY3z+0RDnjj2h8/eJzsT1klZ4/pUNhbRZmf0h6W0IiE5ykqfyylab3vDFtIu863/yJDIspUxMaNjt/bcxhzd8CgYEAsvf+Tyu/FpJYnMhOPVXdll6BKC9aAskE+wy6uDDlguYsN/7rW58suZBkifzH0+VGiqhikSdUxVsc46uYCm3yt//ogaMSdbt4Xuh1oCHGEnoz00+e+D45/6d9rzN24PECYbRM0aRZaSvcKqhKtT++5AKH47Fz/VVtFzEqtQc9WXkCgYA3S8oQ9UZAELyayEeGBPIEs7sllphPYGMmy1T1flWWhweU8SyGKeUEC6H4oinQ6opfj/j4WO6Z8pLfNvv4IdcPf0rrP4zwE6Zdpg64lfVLa0nTg8c/oYt3u0jHx4XNTQNo7mhgxdRqaWI5BDQVtCSc12PkPW+Eku1pM2brS6Re/wKBgQC9x8mm7MfHumEWZqv2RjHfurf/R9PCjmwjl8oKubtJgfEwag33Xh4ftl8MEjSWeaGgESsAUexXPIqwqHeEm647PqQA7CQ+m3zH9kxA2C/1s5Dun4MSkJRZQSWkoW5OnZxbEBnL4O13miKmLA4T22QF4gGkj4100BKz+bS6xKuvmw==',
        'log'            => [
            'file' => storage_path('logs/alipay.log'),
        ],
    ],

    'wechat' => [
        'app_id'      => '',
        'mch_id'      => '',
        'key'         => '',
        'cert_client' => '',
        'cert_key'    => '',
        'log'         => [
            'file' => storage_path('logs/wechat_pay.log'),
        ],
    ],
];
SELECT 
    kamar_id, tanggal_check_in, tanggal_check_out 
FROM 
    `tb_reservasi_hotel` 
WHERE 
    jumlah_kamar > 1;
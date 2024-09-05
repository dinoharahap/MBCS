SELECT 
    jenis_kamar, kapasitas, jumlah_kamar, total_biaya 
FROM 
    tb_kamar 
INNER JOIN 
    tb_reservasi_hotel 
ON 
    tb_kamar.kamar_id = tb_reservasi_hotel.kamar_id;
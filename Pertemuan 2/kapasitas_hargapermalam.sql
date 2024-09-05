SELECT 
    jenis_kamar, kapasitas, harga_per_malam 
FROM 
    `tb_kamar` 
WHERE 
    kapasitas = 2 AND harga_per_malam < 750000;
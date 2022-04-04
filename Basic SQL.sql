/* SQL (Structured Query Language) adalah bahasa pemograman yang paling basic.
SQL digunakan untuk berkomunikasi dengan database */
-- Cara Membuat Database
    CREATE DATABASE nama_database

-- Cara Menghapus Database
    DROP DATABASE nama_database

-- Cara Membuat Table
    CREATE TABLE IF NOT EXISTS nama_database.nama_tabel

-- Cara Menghapus Tabel
    DROP TABLe nama_tabel

-- Memilih Tabel dan Kolom
    -- Untuk memilih seluruh kolom
        SELECT * FROM nama_tabel 
        -- * maksudnya adalah memilih seluruh kolom yang ada di dalam tabel
    -- Untuk memilih kolom tertentu
        SELECT kolom_1, kolom2 FROM nama_tabel
        -- tulisankan nama kolom yang ingin dipilih dan pisahkan dengan tanda koma (,)

-- Memasukkan Data ke Dalam Tabel
    -- Cara 1: 
        INSERT INTO nama_tabel (kolom_1, kolom_2,...,kolom_n)
        VALUES (value_1, value_2,...,value_n)
    -- Cara 2:
        INSERT INTO nama_tabel VALUES
            (data_1, data_2,...,data_n),    -- untuk row 1
            (data_1, data_2,..., data_n)    -- untuk row 2
-- Jalankan ini di SQL Editor Supabase (query baru) buat nambah kolom tanggal
alter table tickets add column if not exists tanggal_masuk date;

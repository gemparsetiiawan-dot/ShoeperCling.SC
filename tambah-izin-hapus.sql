-- Jalankan ini di SQL Editor Supabase (query baru)
-- Mengizinkan hapus data tiket, foto, dan file di storage

create policy "Publik bisa hapus tickets"
  on tickets for delete
  using (true);

create policy "Publik bisa hapus photos"
  on photos for delete
  using (true);

create policy "Publik bisa hapus foto storage"
  on storage.objects for delete
  using (bucket_id = 'foto-sepatu');

-- CATATAN: sama seperti policy insert/select sebelumnya, ini masih
-- mengizinkan SIAPA SAJA yang tahu URL admin untuk menghapus data.
-- Aman untuk tahap awal karena halaman admin sudah dilindungi password,
-- tapi untuk keamanan jangka panjang sebaiknya upgrade ke Supabase Auth.

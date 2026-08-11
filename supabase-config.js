// ==========================================================
// Konfigurasi Supabase — ShoeperCling.SC
// ==========================================================
const SUPABASE_URL = "https://lvggkjdhnfougbbuyjii.supabase.co";
const SUPABASE_ANON_KEY = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Imx2Z2dramRobmZvdWdiYnV5amlpIiwicm9sZSI6ImFub24iLCJpYXQiOjE3ODY0NzI2MTMsImV4cCI6MjEwMjA0ODYxM30.dHh0w_ZrpyedrUrhqMwj2q-GAXaNqvDTmtL1XsrlWZs";

// Jangan diubah di bawah ini
const supabaseClient = window.supabase.createClient(SUPABASE_URL, SUPABASE_ANON_KEY);

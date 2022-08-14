Get-Help : Bantuan tentang perintah dan topik PowerShell
Contoh : (informasi bantuan tentang perintah Format-Tabel)
Get-Help Format-Table

Get-Command : Mendapatkan informasi tentang apa pun yang dapat dipanggil
Contoh : (Untuk membuat daftar cmdlet, fungsi yang diinstal di mesin Anda)
Get-Command

Get-Service : Menemukan semua cmdlet dengan kata 'layanan' di dalamnya
Contoh : (Mendapatkan semua layanan yang dimulai dengan "vm")
Get-Service "vm*"

Get-Member : Meninjukkan apa yang bisa dilakukan dengan sebuah objek
Contoh : (Mendapatkan anggota proses vm)
Get-Service "vm*" | Get-Member

Membuat Folder :
New-Item -Path 'X:\Guru99' -ItemType Directory

Kode berikut akan memberikan Memori Virtual Gratis di mesin Anda
Get-WmiObject -Class Win32_OperatingSystem –ComputerName localhost |
Select-Object -Property CSName,FreeVirtualMemory 

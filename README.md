# dns.edgyscale.host

repositori ini berisi konfigurasi DNS terkait domain yang ada namun menggunakan format [Lua](https://www.lua.org/) daripada
[BIND](https://en.wikipedia.org/wiki/BIND). Setiap perubahan yang ada di cabang `main` akan mengubah DNS record(s) terkait
berkas yang diubah.

setiap domain memiliki penanggung jawab masing-masing yang dikategorikan per grup yang bisa cek di berkas [CODEOWNERS](https://github.com/faultable/dns/blob/main/CODEOWNERS).
ketika mengubah record, mungkin membutuhkan waktu 10-50 detik sampai dns recursor yang digunakan memperbarui record mereka.

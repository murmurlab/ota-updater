# PowerShell betiği (test.ps1)

# PowerShell yürütme politikasını geçici olarak değiştir
Set-ExecutionPolicy Bypass -Scope Process -Force

# npm test komutunu çalıştır
npm test

# PowerShell yürütme politikasını eski değerine geri al
Set-ExecutionPolicy Restricted -Scope Process -Force

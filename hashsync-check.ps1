# Source: https://docs.microsoft.com/en-us/azure/active-directory/hybrid/tshoot-connect-password-hash-synchronization

Connect-AzAccount
Import-Module ADSyncDiagnostics
Invoke-ADSyncDiagnostics -PasswordSync
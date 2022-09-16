## The-Woods

# Introduction
You lost something important, and now you must recover it in the woods. But something unexpected happened and you must follow its rules, will you get it, or the woods will swallow you?

# Features
Written in  ![PowerShell](https://img.shields.io/badge/PowerShell-%235391FE.svg?style=for-the-badge&logo=powershell&logoColor=white)

Support Savedata (on file savedata.dat) automatically generated

# Instructions
## Download Mode
```
Invoke-WebRequest -uri "https://raw.githubusercontent.com/Okamikira/The-Woods/main/TheWoods.ps1" -OutFile "TheWoods.ps1"
```
```
.\TheWoods.ps1
```
## Online Execute Mode (No Download)
```
Invoke-WebRequest -UseBasicParsing "https://raw.githubusercontent.com/Okamikira/The-Woods/main/TheWoods.ps1" | Invoke-Expression
```
The saving file (savedata.dat) must be on the same route where the command is executed (If you have save file)



#
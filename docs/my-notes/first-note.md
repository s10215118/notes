---
sidebar_position: 6
---

# First Note!
## Part0.安裝開發環境
### 1.安裝git
### 2.設定SSH
1. [SSH Key產生網址](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)
2. `ssh-keygen -t ed25519 -C "your_email@example.com"`
3. 去`C:\Users\s1021\.ssh`找到.pub檔案（公鑰）
4. 從Setting找到SSH and GPG keys的New SSH key並貼上
### 3.Git Config
 ```
git config --global user.email "s10215118@google.com"
git config --global user.name "s10215118"
```
### 4.安裝nvm-windows 
[安裝網址](https://github.com/coreybutler/nvm-windows/releases "點我前往")
### 5.用nvm安裝Node.js
```
nvm install 18
nvm use 18
```
## Part1.下載專案(HTTPS /也可用SSH)
1. HTTPS(要打帳號密碼)
`git clone https://github.com/s10215118/notes.git`
2. SSH(要設定)
`git clone git@github.com:s10215118/notes.git`
## Part2.安裝和啟動專案
### 1.本地安裝套件管理器(`npm install`)
### 2.開啟本地檔案(`npm start`)
## Part3.修改功能及部署
1. 在docs資料夾新增my-notes資料夾
2. 複製tutorial-basics的_category.json和任意.md到my-notes資料夾
3. 
```
git add .
git commit -m "add notes"
git push
```
4. `npm run deploy`

備註:  
1. 以HTTPS下載要變更Project的Remote URL  
`git remote set-url origin git@github.com:s10215118/notes.git`
2. 查看當前Remote URL  
`git remote -v`
3. 在GitHub上開新的Repo執行以下指令可以上傳本地Git專案
```
git remote add origin https://github.com/s10215118/notes.git
git branch -M main
git push -u origin main
```


nvm node.js管理器(切換不同版本)  
npm 套件管理器(還有其他套件管理器 npm是最基本的)  
MarkDown通常用來寫ReadMe檔案給別人看


開啟本地檔案  
`npm start`  
CMD開啟VSCode  
`code .`
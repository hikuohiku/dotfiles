local opt = vim.opt
local indent = 2

-- global
-- helpの言語設定
opt.helplang = 'ja', 'en'
-- ファイルのエンコーディング
opt.fenc = 'utf-8'
-- 24ビットRGBカラー有効化
opt.termguicolors = true
-- ファイル末尾に移動した際に4行分の余白設定
opt.scrolloff = 4
-- 検索時に大文字小文字無視
opt.ignorecase = true
-- 検索時に大文字が含まれていたらignorecaseを無効化
opt.smartcase = true
-- 置換時に画面下部に検索結果を表示
opt.inccommand = 'split'
-- クリップボードの有効化
opt.clipboard = 'unnamedplus'
-- バックアップファイルを作成しない
opt.backup = false
-- 他のエディタの変更を自動読み込み
opt.autoread = true

-- indent の設定
-- タブをスペースに変換
opt.expandtab = true
-- タブ幅
opt.tabstop = indent
-- インデント時にずらす幅
opt.shiftwidth = indent
-- 行頭だけまとめて消したりできる
opt.smarttab = true
-- 改行時に自動インデント
opt.autoindent = true

-- 行番号表示
opt.number = true
-- カーソル行を強調
opt.cursorline = true
-- 標識のためのスペースを最左列に設ける
opt.signcolumn = 'yes:1'
-- テキストの折り返しを無効化
opt.wrap = false
-- 非表示文字の可視化
opt.list = true
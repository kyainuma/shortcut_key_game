WinShortcutKey.seed(
  :id,
  # 一般
  { answer_key: 'f1', modifier_key: '', question: 'すべてのコマンドの表示', display_key: 'F1'},
  { answer_key: 'p', modifier_key: 'ctrl', question: '指定ファイルに移動', display_key: 'Ctrl + P'},
  { answer_key: ',', modifier_key: 'ctrl', question: 'ユーザー設定を開く', display_key: 'Ctrl + ,'},

  # 基本編集
  { answer_key: 'x', modifier_key: 'ctrl', question: '行の切り取り (未選択時)', display_key: 'Ctrl + X'},
  { answer_key: 'c', modifier_key: 'ctrl', question: '行のコピー (未選択時)', display_key: 'Ctrl + C'},
  { answer_key: 'arrowup', modifier_key: 'alt', question: 'カーソル行を上に移動', display_key: 'Alt + ↑'},
  { answer_key: 'arrowdown', modifier_key: 'alt', question: 'カーソル行を下に移動', display_key: 'Alt + ↓'},
  { answer_key: 'arrowup', modifier_key: 'alt + shift', question: 'カーソル行を上にコピー', display_key: 'Alt + Shift + ↑'},
  { answer_key: 'k', modifier_key: 'ctrl + shift', question: 'カーソル行削除', display_key: 'Ctrl + Shift + K'},
  { answer_key: 'enter', modifier_key: 'ctrl', question: '下に行追加', display_key: 'Ctrl + Enter'},
  { answer_key: 'enter', modifier_key: 'ctrl + shift', question: '上に行追加', display_key: 'Ctrl + Shift + Enter'},
  { answer_key: '¥', modifier_key: 'ctrl + shift', question: '対応するブラケットへ移動', display_key: 'Ctrl + Shift + ¥'},
  { answer_key: ']', modifier_key: 'ctrl', question: '行のインデントを追加', display_key: 'Ctrl + ]'},
  { answer_key: '[', modifier_key: 'ctrl', question: '行のインデントを削除', display_key: 'Ctrl + ['},
  { answer_key: 'home', modifier_key: '', question: '行の先頭の単語に移動', display_key: 'Home'},
  { answer_key: 'a', modifier_key: 'ctrl', question: '行の先頭に移動', display_key: 'Ctrl + A'},
  { answer_key: 'e', modifier_key: 'ctrl', question: '行の末尾に移動', display_key: 'Ctrl + E'},
  { answer_key: 'pageup', modifier_key: 'ctrl', question: '上にページスクロール', display_key: 'Ctrl + PageUp'},
  { answer_key: 'pagedown', modifier_key: 'ctrl', question: '下にページスクロール', display_key: 'Ctrl + PageDown'},
  { answer_key: '[', modifier_key: 'ctrl + shift', question: '折りたたみ', display_key: 'Ctrl + Shift + ['},
  { answer_key: ']', modifier_key: 'ctrl + shift', question: '展開', display_key: 'Ctrl + Shift + ]'},
  { answer_key: '/', modifier_key: 'ctrl', question: 'コメントアウト・解除', display_key: 'Ctrl + /'},
  { answer_key: 'a', modifier_key: 'alt + shift', question: 'ブロックコメントの切り替え', display_key: 'Alt + Shift + A'},
  { answer_key: 'z', modifier_key: 'alt', question: '折り返しの切り替え', display_key: 'Alt + Z'},
  { answer_key: 'home', modifier_key: 'ctrl', question: 'ファイルの先頭に移動', display_key: 'Ctrl + Home'},
  { answer_key: 'end', modifier_key: 'ctrl', question: 'ファイルの末尾に移動', display_key: 'Ctrl + End'},
  { answer_key: 'arrowleft', modifier_key: 'ctrl', question: '単語の先頭に移動', display_key: 'Ctrl + ←'},
  { answer_key: 'arrowright', modifier_key: 'ctrl', question: '単語の末尾に移動', display_key: 'Ctrl + →'},
  { answer_key: '0', modifier_key: 'ctrl', question: 'サイドバーにフォーカス移動', display_key: 'Ctrl + 0'},

  # ナビゲーション
  { answer_key: 'g', modifier_key: 'ctrl', question: '指定行に移動', display_key: 'Ctrl + G'},
  { answer_key: 'o', modifier_key: 'ctrl + shift', question: 'ファイル内のクラス・メソッド・関数へ移動', display_key: 'Ctrl + Shift + O'},
  { answer_key: 'm', modifier_key: 'ctrl + shift', question: '問題を開く', display_key: 'Ctrl + Shift + M'},
  { answer_key: 'f8', modifier_key: '', question: '次のエラーまたは警告へ移動', display_key: 'F8'},
  { answer_key: 'f8', modifier_key: 'shift', question: '前のエラーまたは警告へ移動', display_key: 'Shift + F8'},
  { answer_key: 'tab', modifier_key: 'ctrl + shift', question: '最近使用したエディターの前のエディターを開く', display_key: 'Ctrl + Shift + Tab'},
  { answer_key: 'arrowleft', modifier_key: 'alt', question: '前回開いていたエディターに戻る', display_key: 'Alt + ←'},
  { answer_key: 'm', modifier_key: 'ctrl', question: 'タブキーをフォーカス移動に切り替える', display_key: 'Ctrl + M'},

  # 検索と置換
  { answer_key: 'f', modifier_key: 'ctrl', question: 'エディタ内検索', display_key: 'Ctrl + F'},
  { answer_key: 'h', modifier_key: 'ctrl', question: 'エディタ内置換', display_key: 'Ctrl + H'},
  { answer_key: 'f3', modifier_key: '', question: '検索・置換中に次を検索', display_key: 'F3'},
  { answer_key: 'f3', modifier_key: 'shift', question: '検索・置換中に前を検索', display_key: 'Shift + F3'},
  { answer_key: 'enter', modifier_key: 'alt', question: '検索・置換中にすべての一致項目を選択', display_key: 'Alt + Enter'},
  { answer_key: 'd', modifier_key: 'ctrl', question: '単語選択（複数ある場合は押した数だけ選択）', display_key: 'Ctrl + D'},
  { answer_key: 'c', modifier_key: 'alt', question: '大文字と小文字を区別する', display_key: 'Alt + C'},
  { answer_key: 'w', modifier_key: 'alt', question: '単語単位で検索する', display_key: 'Alt + W'},
  { answer_key: 'r', modifier_key: 'alt', question: '正規表現を使用する', display_key: 'Alt + R'},
  { answer_key: 'f', modifier_key: 'ctrl + shift', question: 'フォルダ・ワークスペース検索', display_key: 'Ctrl + Shift + F'},
  { answer_key: 'h', modifier_key: 'ctrl + shift', question: 'フォルダ・ワークスペース置換', display_key: 'Ctrl + Shift + H'},

  # マルチカーソルと選択
  { answer_key: 'arrowup', modifier_key: 'ctrl + alt', question: 'カーソルを上に追加', display_key: 'Ctrl + Alt + ↑'},
  { answer_key: 'arrowdown', modifier_key: 'ctrl + alt', question: 'カーソルを下に追加', display_key: 'Ctrl + Alt + ↓'},
  { answer_key: 'u', modifier_key: 'ctrl', question: 'カーソル動作を元に戻す', display_key: 'Ctrl + U'},
  { answer_key: 'l', modifier_key: 'ctrl + shift', question: '選択部分とマッチするものを全て選択', display_key: 'Ctrl + Shift + L'},
  { answer_key: 'f2', modifier_key: 'ctrl', question: 'すべての出現箇所を選択', display_key: 'Ctrl + F2'},
  { answer_key: 'arrowright', modifier_key: 'alt + shift', question: '選択範囲を拡大', display_key: 'Alt + Shift + →'},
  { answer_key: 'arrowleft', modifier_key: 'alt + shift', question: '選択範囲を縮小', display_key: 'Alt + Shift + ←'},

  # 言語編集
  { answer_key: 'f12', modifier_key: '', question: 'カーソル部分の定義元に移動', display_key: 'F12'},
  { answer_key: 'f12', modifier_key: 'alt', question: 'カーソル部分の定義をプレビュー', display_key: 'Alt + F12'},
  { answer_key: 'f12', modifier_key: 'shift', question: 'すべての参照の検索', display_key: 'Shift + F12'},
  { answer_key: '.', modifier_key: 'ctrl', question: 'クイック修正', display_key: 'Ctrl + .'},
  { answer_key: 'f2', modifier_key: '', question: 'ファイル内のクラス・メソッド・関数名を変更', display_key: 'F2'},

  # ファイル管理
  { answer_key: 'o', modifier_key: 'ctrl', question: 'ファイルを開く', display_key: 'Ctrl + O'},
  { answer_key: 's', modifier_key: 'ctrl', question: '保存', display_key: 'Ctrl + S'},
  { answer_key: 's', modifier_key: 'ctrl + shift', question: '名前を付けて保存', display_key: 'Ctrl + Shift + S'},
  { answer_key: 'tab', modifier_key: 'ctrl', question: '最近使用した次のエディターを開く', display_key: 'Ctrl + Tab'},
  { answer_key: 'tab', modifier_key: 'ctrl + shift', question: '最近使用した前のエディターを開く', display_key: 'Ctrl + Shift + Tab'},

  # 表示
  { answer_key: 'f11', modifier_key: '', question: 'フルスクリーン表示の切り替え', display_key: 'F11'},
  { answer_key: '=', modifier_key: 'ctrl', question: '拡大', display_key: 'Ctrl + ='},
  { answer_key: '-', modifier_key: 'ctrl', question: '縮小', display_key: 'Ctrl + -'},
  { answer_key: 'b', modifier_key: 'ctrl', question: 'サイドバー表示の切り替え', display_key: 'Ctrl + B'},
  { answer_key: 'e', modifier_key: 'ctrl + shift', question: 'エクスプローラーを表示', display_key: 'Ctrl + Shift + E'},
  { answer_key: 'g', modifier_key: 'ctrl + shift', question: 'Git画面の表示', display_key: 'Ctrl + Shift + G'},
  { answer_key: 'd', modifier_key: 'ctrl + shift', question: 'デバッグ画面の表示', display_key: 'Ctrl + Shift + D'},
  { answer_key: 'x', modifier_key: 'ctrl + shift', question: '拡張機能を開く', display_key: 'Ctrl + Shift + X'},
  { answer_key: 'j', modifier_key: 'ctrl + shift', question: '詳細検索の切り替え', display_key: 'Ctrl + Shift + J'},
  { answer_key: 'c', modifier_key: 'ctrl + shift', question: '新しいコマンドプロンプトを開く', display_key: 'Ctrl + Shift + C'},
  { answer_key: 'u', modifier_key: 'ctrl + shift', question: 'アウトプット画面を開く', display_key: 'Ctrl + Shift + U'},
  { answer_key: 'v', modifier_key: 'ctrl + shift', question: 'マークダウンのプレビュー表示を切り替え', display_key: 'Ctrl + Shift + V'},
  { answer_key: '`', modifier_key: 'ctrl + shift', question: '統合ターミナルの表示を切り替え', display_key: 'Ctrl + Shift + @'},
  { answer_key: 'd', modifier_key: 'ctrl + shift', question: 'デバッグコンソールを開く', display_key: 'Ctrl + Shift + D'},

  # デバッグ
  { answer_key: 'f9', modifier_key: '', question: 'ブレークポイントの切り替え', display_key: 'F9'},
  { answer_key: 'f5', modifier_key: '', question: 'デバッグの開始/続行', display_key: 'F5'},
  { answer_key: 'f5', modifier_key: 'shift', question: 'デバッグの停止', display_key: 'Shift + F5'},
  { answer_key: 'f11', modifier_key: '', question: 'ステップイン', display_key: 'F11'},
  { answer_key: 'f11', modifier_key: 'shift', question: 'ステップアウト', display_key: 'Shift + F11'},
  { answer_key: 'f10', modifier_key: '', question: 'ステップオーバー', display_key: 'F10'},
)
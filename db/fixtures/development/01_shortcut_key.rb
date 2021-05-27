ShortcutKey.seed(
  :id,
  ## Mac
  # 一般
  { answer_key: 'f1', modifier_key: '', question: 'すべてのコマンドの表示', display_key: 'F1', os_type: 0, image: Rails.root.join("db/fixtures/images/すべてのコマンドの表示.gif").open },
  { answer_key: 'p', modifier_key: 'cmd', question: '指定ファイルに移動', display_key: '⌘  P', os_type: 0, image: Rails.root.join("db/fixtures/images/指定ファイルに移動.gif").open },
  { answer_key: ',', modifier_key: 'cmd', question: 'ユーザー設定を開く', display_key: '⌘  ,', os_type: 0, image: Rails.root.join("db/fixtures/images/ユーザー設定を開く.gif").open },

  # 基本編集
  { answer_key: 'x', modifier_key: 'cmd', question: '行の切り取り (未選択時)', display_key: '⌘  X', os_type: 0, image: Rails.root.join("db/fixtures/images/行の切り取り (未選択時).gif").open },
  { answer_key: 'c', modifier_key: 'cmd', question: '行のコピー (未選択時)', display_key: '⌘  C', os_type: 0, image: Rails.root.join("db/fixtures/images/行のコピー (未選択時).gif").open },
  { answer_key: 'arrowup', modifier_key: 'alt', question: 'カーソル行を上に移動', display_key: '⌥  ↑', os_type: 0, image: Rails.root.join("db/fixtures/images/カーソル行を上に移動.gif").open },
  { answer_key: 'arrowdown', modifier_key: 'alt', question: 'カーソル行を下に移動', display_key: '⌥  ↓', os_type: 0, image: Rails.root.join("db/fixtures/images/カーソル行を下に移動.gif").open },
  { answer_key: 'arrowup', modifier_key: 'alt  shift', question: 'カーソル行を上にコピー', display_key: '⌥  ⇧  ↑', os_type: 0, image: Rails.root.join("db/fixtures/images/カーソル行を上にコピー.gif").open },
  { answer_key: 'k', modifier_key: 'cmd  shift', question: 'カーソル行削除', display_key: '⌘  ⇧  K', os_type: 0, image: Rails.root.join("db/fixtures/images/カーソル行削除.gif").open },
  { answer_key: 'enter', modifier_key: 'cmd', question: '下に行追加', display_key: '⌘  Enter', os_type: 0, image: Rails.root.join("db/fixtures/images/下に行追加.gif").open },
  { answer_key: 'enter', modifier_key: 'cmd  shift', question: '上に行追加', display_key: '⌘  ⇧  Enter', os_type: 0, image: Rails.root.join("db/fixtures/images/上に行追加.gif").open },
  { answer_key: '¥', modifier_key: 'cmd  shift', question: '対応するブラケットへ移動', display_key: '⌘  ⇧  ¥', os_type: 0, image: Rails.root.join("db/fixtures/images/対応するブラケットへ移動.gif").open },
  { answer_key: ']', modifier_key: 'cmd', question: '行のインデントを追加', display_key: '⌘  ]', os_type: 0, image: Rails.root.join("db/fixtures/images/行のインデントを追加.gif").open },
  { answer_key: '[', modifier_key: 'cmd', question: '行のインデントを削除', display_key: '⌘  [', os_type: 0, image: Rails.root.join("db/fixtures/images/行のインデントを削除.gif").open },
  { answer_key: 'home', modifier_key: '', question: '行の先頭の単語に移動', display_key: 'Home', os_type: 0, image: Rails.root.join("db/fixtures/images/行の先頭の単語に移動.gif").open },
  { answer_key: 'a', modifier_key: 'ctrl', question: '行の先頭に移動', display_key: '⌃  A', os_type: 0, image: Rails.root.join("db/fixtures/images/行の先頭に移動.gif").open },
  { answer_key: 'e', modifier_key: 'ctrl', question: '行の末尾に移動', display_key: '⌃  E', os_type: 0, image: Rails.root.join("db/fixtures/images/行の末尾に移動.gif").open },
  { answer_key: 'pageup', modifier_key: 'cmd', question: '上にページスクロール', display_key: '⌘  PageUp', os_type: 0, image: Rails.root.join("db/fixtures/images/上にページスクロール.gif").open },
  { answer_key: 'pagedown', modifier_key: 'cmd', question: '下にページスクロール', display_key: '⌘  PageDown', os_type: 0, image: Rails.root.join("db/fixtures/images/下にページスクロール.gif").open },
  { answer_key: '‘', modifier_key: 'cmd  alt', question: '折りたたみ', display_key: '⌘  ⌥  [', os_type: 0, image: Rails.root.join("db/fixtures/images/折りたたみ.gif").open },
  { answer_key: '«', modifier_key: 'cmd  alt', question: '展開', display_key: '⌘  ⌥  ]', os_type: 0, image: Rails.root.join("db/fixtures/images/展開.gif").open },
  { answer_key: '/', modifier_key: 'cmd', question: 'コメントアウト・解除', display_key: '⌘  /', os_type: 0, image: Rails.root.join("db/fixtures/images/コメントアウト・解除.gif").open },
  { answer_key: 'ω', modifier_key: 'alt', question: '折り返しの切り替え', display_key: '⌥  Z', os_type: 0, image: Rails.root.join("db/fixtures/images/折り返しの切り替え.gif").open },
  { answer_key: 'home', modifier_key: 'cmd', question: 'ファイルの先頭に移動', display_key: '⌘  Home', os_type: 0, image: Rails.root.join("db/fixtures/images/ファイルの先頭に移動.gif").open },
  { answer_key: 'end', modifier_key: 'cmd', question: 'ファイルの末尾に移動', display_key: '⌘  End', os_type: 0, image: Rails.root.join("db/fixtures/images/ファイルの末尾に移動.gif").open },
  { answer_key: 'arrowleft', modifier_key: 'alt', question: '単語の先頭に移動', display_key: '⌥  ←', os_type: 0, image: Rails.root.join("db/fixtures/images/単語の先頭に移動.gif").open },
  { answer_key: 'arrowright', modifier_key: 'alt', question: '単語の末尾に移動', display_key: '⌥  →', os_type: 0, image: Rails.root.join("db/fixtures/images/単語の末尾に移動.gif").open },
  { answer_key: '0', modifier_key: 'cmd', question: 'サイドバーにフォーカス移動', display_key: '⌘  0', os_type: 0, image: Rails.root.join("db/fixtures/images/サイドバーにフォーカス移動.gif").open },

  # ナビゲーション
  { answer_key: 'g', modifier_key: 'ctrl', question: '指定行に移動', display_key: '⌃  G', os_type: 0, image: Rails.root.join("db/fixtures/images/指定行に移動.gif").open },
  { answer_key: 'o', modifier_key: 'cmd  shift', question: 'ファイル内のクラス・メソッド・関数へ移動', display_key: '⌘  ⇧  O', os_type: 0, image: Rails.root.join("db/fixtures/images/ファイル内のクラス・メソッド・関数へ移動.gif").open },
  { answer_key: 'm', modifier_key: 'cmd  shift', question: '問題を開く', display_key: '⌘  ⇧  M', os_type: 0, image: Rails.root.join("db/fixtures/images/問題を開く.gif").open },
  { answer_key: 'f8', modifier_key: '', question: '次のエラーまたは警告へ移動', display_key: 'F8', os_type: 0, image: Rails.root.join("db/fixtures/images/次のエラーまたは警告へ移動.gif").open },
  { answer_key: 'f8', modifier_key: 'shift', question: '前のエラーまたは警告へ移動', display_key: '⇧  F8', os_type: 0, image: Rails.root.join("db/fixtures/images/前のエラーまたは警告へ移動.gif").open },
  # { answer_key: 'tab', modifier_key: 'ctrl  shift', question: '最近使用したエディターの前のエディターを開く', display_key: '⌃  ⇧  Tab', os_type: 0, image: Rails.root.join("db/fixtures/images/最近使用したエディターの前のエディターを開く.gif").open },
  { answer_key: '-', modifier_key: 'ctrl', question: '前回開いていたエディターに戻る', display_key: '⌃  -', os_type: 0, image: Rails.root.join("db/fixtures/images/前回開いていたエディターに戻る.gif").open },
  { answer_key: 'm', modifier_key: 'ctrl  shift', question: 'タブキーをフォーカス移動に切り替える', display_key: '⌃  ⇧  M', os_type: 0, image: Rails.root.join("db/fixtures/images/タブキーをフォーカス移動に切り替える.gif").open },

  # 検索と置換
  { answer_key: 'f', modifier_key: 'cmd', question: 'エディタ内検索', display_key: '⌘  F', os_type: 0, image: Rails.root.join("db/fixtures/images/エディタ内検索.gif").open },
  { answer_key: 'ƒ', modifier_key: 'cmd  alt', question: 'エディタ内置換', display_key: '⌘  ⌥  F', os_type: 0, image: Rails.root.join("db/fixtures/images/エディタ内置換.gif").open },
  { answer_key: 'g', modifier_key: 'cmd', question: '検索・置換中に次を検索', display_key: '⌘  G', os_type: 0, image: Rails.root.join("db/fixtures/images/検索・置換中に次を検索.gif").open },
  { answer_key: 'g', modifier_key: 'cmd  shift', question: '検索・置換中に前を検索', display_key: '⌘  ⇧  G', os_type: 0, image: Rails.root.join("db/fixtures/images/検索・置換中に前を検索.gif").open },
  { answer_key: 'f', modifier_key: 'cmd  shift', question: 'フォルダ・ワークスペース検索', display_key: '⌘  ⇧  F', os_type: 0, image: Rails.root.join("db/fixtures/images/フォルダ・ワークスペース検索.gif").open },
  { answer_key: 'h', modifier_key: 'cmd  shift', question: 'フォルダ・ワークスペース置換', display_key: '⌘  ⇧  H', os_type: 0, image: Rails.root.join("db/fixtures/images/フォルダ・ワークスペース置換.gif").open },
  { answer_key: 'enter', modifier_key: 'alt', question: '検索・置換中にすべての一致項目を選択', display_key: '⌥  Enter', os_type: 0, image: Rails.root.join("db/fixtures/images/検索・置換中にすべての一致項目を選択.gif").open },
  { answer_key: 'd', modifier_key: 'cmd', question: '単語選択（複数ある場合は押した数だけ選択）', display_key: '⌘  D', os_type: 0, image: Rails.root.join("db/fixtures/images/単語選択（複数ある場合は押した数だけ選択）.gif").open },
  { answer_key: 'ç', modifier_key: 'cmd  alt', question: '大文字と小文字を区別する', display_key: '⌘  ⌥  C', os_type: 0, image: Rails.root.join("db/fixtures/images/大文字と小文字を区別する.gif").open },
  { answer_key: '∑', modifier_key: 'cmd  alt', question: '単語単位で検索する', display_key: '⌘  ⌥  W', os_type: 0, image: Rails.root.join("db/fixtures/images/単語単位で検索する.gif").open },
  { answer_key: '®', modifier_key: 'cmd  alt', question: '正規表現を使用する', display_key: '⌘  ⌥  R', os_type: 0, image: Rails.root.join("db/fixtures/images/正規表現を使用する.gif").open },

  # マルチカーソルと選択
  { answer_key: 'arrowup', modifier_key: 'cmd  alt', question: 'カーソルを上に追加', display_key: '⌘  ⌥  ↑', os_type: 0, image: Rails.root.join("db/fixtures/images/カーソルを上に追加.gif").open },
  { answer_key: 'arrowdown', modifier_key: 'cmd  alt', question: 'カーソルを下に追加', display_key: '⌘  ⌥  ↓', os_type: 0, image: Rails.root.join("db/fixtures/images/カーソルを下に追加.gif").open },
  { answer_key: 'u', modifier_key: 'cmd', question: 'カーソル動作を元に戻す', display_key: '⌘  U', os_type: 0, image: Rails.root.join("db/fixtures/images/カーソル動作を元に戻す.gif").open },
  { answer_key: 'l', modifier_key: 'cmd  shift', question: '選択部分とマッチするものを全て選択', display_key: '⌘  ⇧  L', os_type: 0, image: Rails.root.join("db/fixtures/images/選択部分とマッチするものを全て選択.gif").open },
  { answer_key: 'f2', modifier_key: 'cmd', question: 'すべての出現箇所を選択', display_key: '⌘  F2', os_type: 0, image: Rails.root.join("db/fixtures/images/すべての出現箇所を選択.gif").open },
  # { answer_key: 'arrowright', modifier_key: 'cmd  shift  ctrl', question: '選択範囲を拡大', display_key: '⌘  ⇧  ⌥  →', os_type: 0, image: Rails.root.join("db/fixtures/images/選択範囲を拡大.gif").open },
  # { answer_key: 'arrowleft', modifier_key: 'cmd  shift  ctrl', question: '選択範囲を縮小', display_key: '⌘  ⇧  ⌥  ←', os_type: 0, image: Rails.root.join("db/fixtures/images/選択範囲を縮小.gif").open },

  # 言語編集
  { answer_key: 'f12', modifier_key: '', question: 'カーソル部分の定義元に移動', display_key: 'F12', os_type: 0, image: Rails.root.join("db/fixtures/images/カーソル部分の定義元に移動.gif").open },
  { answer_key: 'f12', modifier_key: 'alt', question: 'カーソル部分の定義をプレビュー', display_key: '⌥  F12', os_type: 0, image: Rails.root.join("db/fixtures/images/カーソル部分の定義をプレビュー.gif").open },
  { answer_key: 'f12', modifier_key: 'shift', question: 'すべての参照の検索', display_key: '⇧  F12', os_type: 0, image: Rails.root.join("db/fixtures/images/すべての参照の検索.gif").open },
  { answer_key: '.', modifier_key: 'cmd', question: 'クイック修正', display_key: '⌘  .', os_type: 0, image: Rails.root.join("db/fixtures/images/クイック修正.gif").open },
  { answer_key: 'f2', modifier_key: '', question: 'ファイル内のクラス・メソッド・関数名を変更', display_key: 'F2', os_type: 0, image: Rails.root.join("db/fixtures/images/ファイル内のクラス・メソッド・関数名を変更.gif").open },

  # ファイル管理
  { answer_key: 'o', modifier_key: 'cmd', question: 'ファイルを開く', display_key: '⌘  O', os_type: 0, image: Rails.root.join("db/fixtures/images/ファイルを開く.gif").open },
  { answer_key: 's', modifier_key: 'cmd', question: '保存', display_key: '⌘  S', os_type: 0, image: Rails.root.join("db/fixtures/images/保存.gif").open },
  { answer_key: 's', modifier_key: 'cmd  shift', question: '名前を付けて保存', display_key: '⌘  ⇧  S', os_type: 0, image: Rails.root.join("db/fixtures/images/名前を付けて保存.gif").open },
  # { answer_key: 'tab', modifier_key: 'ctrl', question: '名前を付けて保存', display_key: '⌃  Tab', os_type: 0, image: Rails.root.join("db/fixtures/images/名前を付けて保存.gif").open },
  # { answer_key: 'tab', modifier_key: 'ctrl  shift', question: '最近使用した前のエディターを開く', display_key: '⌃  ⇧  Tab', os_type: 0, image: Rails.root.join("db/fixtures/images/最近使用した前のエディターを開く.gif").open },

  # 表示
  { answer_key: 'f', modifier_key: 'cmd  ctrl', question: 'フルスクリーン表示の切り替え', display_key: '⌘  ⌃  F', os_type: 0, image: Rails.root.join("db/fixtures/images/フルスクリーン表示の切り替え.gif").open },
  { answer_key: ';', modifier_key: 'cmd  shift', question: '拡大', display_key: '⌘  ⇧  ;', os_type: 0, image: Rails.root.join("db/fixtures/images/拡大.gif").open },
  { answer_key: '-', modifier_key: 'cmd', question: '縮小', display_key: '⌘  -', os_type: 0, image: Rails.root.join("db/fixtures/images/縮小.gif").open },
  { answer_key: 'b', modifier_key: 'cmd', question: 'サイドバー表示の切り替え', display_key: '⌘  B', os_type: 0, image: Rails.root.join("db/fixtures/images/サイドバー表示の切り替え.gif").open },
  { answer_key: 'e', modifier_key: 'cmd  shift', question: 'エクスプローラーを表示', display_key: '⌘  ⇧  E', os_type: 0, image: Rails.root.join("db/fixtures/images/エクスプローラーを表示.gif").open },
  { answer_key: 'g', modifier_key: 'ctrl  shift', question: 'Git画面の表示', display_key: '⌃  ⇧  G', os_type: 0, image: Rails.root.join("db/fixtures/images/Git画面の表示.gif").open },
  { answer_key: 'd', modifier_key: 'cmd  shift', question: 'デバッグ画面の表示', display_key: '⌘  ⇧  D', os_type: 0, image: Rails.root.join("db/fixtures/images/デバッグ画面の表示.gif").open },
  { answer_key: 'x', modifier_key: 'cmd  shift', question: '拡張機能を開く', display_key: '⌘  ⇧  X', os_type: 0, image: Rails.root.join("db/fixtures/images/拡張機能を開く.gif").open },
  { answer_key: 'j', modifier_key: 'cmd  shift', question: '詳細検索の切り替え', display_key: '⌘  ⇧  J', os_type: 0, image: Rails.root.join("db/fixtures/images/詳細検索の切り替え.gif").open },
  { answer_key: 'c', modifier_key: 'cmd  shift', question: '新しいコマンドプロンプトを開く', display_key: '⌘  ⇧  C', os_type: 0, image: Rails.root.join("db/fixtures/images/新しいコマンドプロンプトを開く.gif").open },
  { answer_key: 'u', modifier_key: 'cmd  shift', question: 'アウトプット画面を開く', display_key: '⌘  ⇧  U', os_type: 0, image: Rails.root.join("db/fixtures/images/アウトプット画面を開く.gif").open },
  { answer_key: 'v', modifier_key: 'cmd  shift', question: 'マークダウンのプレビュー表示を切り替え', display_key: '⌘  ⇧  V', os_type: 0, image: Rails.root.join("db/fixtures/images/マークダウンのプレビュー表示を切り替え.gif").open },
  { answer_key: 'y', modifier_key: 'cmd  shift', question: 'デバッグコンソールを開く', display_key: '⌘  ⇧  Y', os_type: 0, image: Rails.root.join("db/fixtures/images/デバッグコンソールを開く.gif").open },
  { answer_key: '`', modifier_key: 'ctrl  shift', question: '統合ターミナルの表示を切り替え', display_key: '⌃  ⇧  @', os_type: 0, image: Rails.root.join("db/fixtures/images/統合ターミナルの表示を切り替え.gif").open },

  # デバッグ
  { answer_key: 'f9', modifier_key: '', question: 'ブレークポイントの切り替え', display_key: 'F9', os_type: 0, image: Rails.root.join("db/fixtures/images/ブレークポイントの切り替え.gif").open },
  { answer_key: 'f5', modifier_key: '', question: 'デバッグの開始・続行', display_key: 'F5', os_type: 0, image: Rails.root.join("db/fixtures/images/デバッグの開始・続行.gif").open },
  { answer_key: 'f5', modifier_key: 'shift', question: 'デバッグの停止', display_key: '⇧  F5', os_type: 0, image: Rails.root.join("db/fixtures/images/デバッグの停止.gif").open },
  { answer_key: 'f11', modifier_key: '', question: 'ステップイン', display_key: 'F11', os_type: 0, image: Rails.root.join("db/fixtures/images/ステップイン.gif").open },
  { answer_key: 'f11', modifier_key: 'shift', question: 'ステップアウト', display_key: '⇧  F11', os_type: 0, image: Rails.root.join("db/fixtures/images/ステップアウト.gif").open },
  { answer_key: 'f10', modifier_key: '', question: 'ステップオーバー', display_key: 'F10', os_type: 0, image: Rails.root.join("db/fixtures/images/ステップオーバー.gif").open },

  ## Windows
  # 一般
  { answer_key: 'f1', modifier_key: '', question: 'すべてのコマンドの表示', display_key: 'F1', os_type: 1, image: Rails.root.join("db/fixtures/images/すべてのコマンドの表示.gif").open },
  { answer_key: 'p', modifier_key: 'ctrl', question: '指定ファイルに移動', display_key: 'Ctrl  P', os_type: 1, image: Rails.root.join("db/fixtures/images/指定ファイルに移動.gif").open },
  { answer_key: ',', modifier_key: 'ctrl', question: 'ユーザー設定を開く', display_key: 'Ctrl  ,', os_type: 1, image: Rails.root.join("db/fixtures/images/ユーザー設定を開く.gif").open },

  # 基本編集
  { answer_key: 'x', modifier_key: 'ctrl', question: '行の切り取り (未選択時)', display_key: 'Ctrl  X', os_type: 1, image: Rails.root.join("db/fixtures/images/行の切り取り (未選択時).gif").open },
  { answer_key: 'c', modifier_key: 'ctrl', question: '行のコピー (未選択時)', display_key: 'Ctrl  C', os_type: 1, image: Rails.root.join("db/fixtures/images/行のコピー (未選択時).gif").open },
  { answer_key: 'arrowup', modifier_key: 'alt', question: 'カーソル行を上に移動', display_key: 'Alt  ↑', os_type: 1, image: Rails.root.join("db/fixtures/images/カーソル行を上に移動.gif").open },
  { answer_key: 'arrowdown', modifier_key: 'alt', question: 'カーソル行を下に移動', display_key: 'Alt  ↓', os_type: 1, image: Rails.root.join("db/fixtures/images/カーソル行を下に移動.gif").open },
  { answer_key: 'arrowup', modifier_key: 'alt  shift', question: 'カーソル行を上にコピー', display_key: 'Alt  Shift  ↑', os_type: 1, image: Rails.root.join("db/fixtures/images/カーソル行を上にコピー.gif").open },
  { answer_key: 'k', modifier_key: 'ctrl  shift', question: 'カーソル行削除', display_key: 'Ctrl  Shift  K', os_type: 1, image: Rails.root.join("db/fixtures/images/カーソル行削除.gif").open },
  { answer_key: 'enter', modifier_key: 'ctrl', question: '下に行追加', display_key: 'Ctrl  Enter', os_type: 1, image: Rails.root.join("db/fixtures/images/下に行追加.gif").open },
  { answer_key: 'enter', modifier_key: 'ctrl  shift', question: '上に行追加', display_key: 'Ctrl  Shift  Enter', os_type: 1, image: Rails.root.join("db/fixtures/images/上に行追加.gif").open },
  { answer_key: '|', modifier_key: 'ctrl  shift', question: '対応するブラケットへ移動', display_key: 'Ctrl  Shift  ¥', os_type: 1, image: Rails.root.join("db/fixtures/images/対応するブラケットへ移動.gif").open },
  { answer_key: ']', modifier_key: 'ctrl', question: '行のインデントを追加', display_key: 'Ctrl  ]', os_type: 1, image: Rails.root.join("db/fixtures/images/行のインデントを追加.gif").open },
  { answer_key: '[', modifier_key: 'ctrl', question: '行のインデントを削除', display_key: 'Ctrl  [', os_type: 1, image: Rails.root.join("db/fixtures/images/行のインデントを削除.gif").open },
  { answer_key: 'home', modifier_key: '', question: '行の先頭の単語に移動', display_key: 'Home', os_type: 1, image: Rails.root.join("db/fixtures/images/行の先頭の単語に移動.gif").open },
  { answer_key: 'a', modifier_key: 'ctrl', question: '行の先頭に移動', display_key: 'Ctrl  A', os_type: 1, image: Rails.root.join("db/fixtures/images/行の先頭に移動.gif").open },
  { answer_key: 'e', modifier_key: 'ctrl', question: '行の末尾に移動', display_key: 'Ctrl  E', os_type: 1, image: Rails.root.join("db/fixtures/images/行の末尾に移動.gif").open },
  # { answer_key: 'pageup', modifier_key: 'ctrl', question: '上にページスクロール', display_key: 'Ctrl  PageUp', os_type: 1, image: Rails.root.join("db/fixtures/images/上にページスクロール.gif").open },
  # { answer_key: 'pagedown', modifier_key: 'ctrl', question: '下にページスクロール', display_key: 'Ctrl  PageDown', os_type: 1, image: Rails.root.join("db/fixtures/images/下にページスクロール.gif").open },
  { answer_key: '{', modifier_key: 'ctrl  shift', question: '折りたたみ', display_key: 'Ctrl  Shift  [', os_type: 1, image: Rails.root.join("db/fixtures/images/折りたたみ.gif").open },
  { answer_key: '}', modifier_key: 'ctrl  shift', question: '展開', display_key: 'Ctrl  Shift  ]', os_type: 1, image: Rails.root.join("db/fixtures/images/展開.gif").open },
  { answer_key: '/', modifier_key: 'ctrl', question: 'コメントアウト・解除', display_key: 'Ctrl  /', os_type: 1, image: Rails.root.join("db/fixtures/images/コメントアウト・解除.gif").open },
  { answer_key: 'z', modifier_key: 'alt', question: '折り返しの切り替え', display_key: 'Alt  Z', os_type: 1, image: Rails.root.join("db/fixtures/images/折り返しの切り替え.gif").open },
  { answer_key: 'home', modifier_key: 'ctrl', question: 'ファイルの先頭に移動', display_key: 'Ctrl  Home', os_type: 1, image: Rails.root.join("db/fixtures/images/ファイルの先頭に移動.gif").open },
  { answer_key: 'end', modifier_key: 'ctrl', question: 'ファイルの末尾に移動', display_key: 'Ctrl  End', os_type: 1, image: Rails.root.join("db/fixtures/images/ファイルの末尾に移動.gif").open },
  { answer_key: 'arrowleft', modifier_key: 'ctrl', question: '単語の先頭に移動', display_key: 'Ctrl  ←', os_type: 1, image: Rails.root.join("db/fixtures/images/単語の先頭に移動.gif").open },
  { answer_key: 'arrowright', modifier_key: 'ctrl', question: '単語の末尾に移動', display_key: 'Ctrl  →', os_type: 1, image: Rails.root.join("db/fixtures/images/単語の末尾に移動.gif").open },
  { answer_key: '0', modifier_key: 'ctrl', question: 'サイドバーにフォーカス移動', display_key: 'Ctrl  0', os_type: 1, image: Rails.root.join("db/fixtures/images/サイドバーにフォーカス移動.gif").open },

  # ナビゲーション
  { answer_key: 'g', modifier_key: 'ctrl', question: '指定行に移動', display_key: 'Ctrl  G', os_type: 1, image: Rails.root.join("db/fixtures/images/指定行に移動.gif").open },
  { answer_key: 'o', modifier_key: 'ctrl  shift', question: 'ファイル内のクラス・メソッド・関数へ移動', display_key: 'Ctrl  Shift  O', os_type: 1, image: Rails.root.join("db/fixtures/images/ファイル内のクラス・メソッド・関数へ移動.gif").open },
  { answer_key: 'm', modifier_key: 'ctrl  shift', question: '問題を開く', display_key: 'Ctrl  Shift  M', os_type: 1, image: Rails.root.join("db/fixtures/images/問題を開く.gif").open },
  { answer_key: 'f8', modifier_key: '', question: '次のエラーまたは警告へ移動', display_key: 'F8', os_type: 1, image: Rails.root.join("db/fixtures/images/次のエラーまたは警告へ移動.gif").open },
  { answer_key: 'f8', modifier_key: 'shift', question: '前のエラーまたは警告へ移動', display_key: 'Shift  F8', os_type: 1, image: Rails.root.join("db/fixtures/images/前のエラーまたは警告へ移動.gif").open },
  # { answer_key: 'tab', modifier_key: 'ctrl  shift', question: '最近使用したエディターの前のエディターを開く', display_key: 'Ctrl  Shift  Tab', os_type: 1, image: Rails.root.join("db/fixtures/images/最近使用したエディターの前のエディターを開く.gif").open },
  { answer_key: 'arrowleft', modifier_key: 'alt', question: '前回開いていたエディターに戻る', display_key: 'Alt  ←', os_type: 1, image: Rails.root.join("db/fixtures/images/前回開いていたエディターに戻る.gif").open },
  { answer_key: 'm', modifier_key: 'ctrl', question: 'タブキーをフォーカス移動に切り替える', display_key: 'Ctrl  M', os_type: 1, image: Rails.root.join("db/fixtures/images/タブキーをフォーカス移動に切り替える.gif").open },

  # 検索と置換
  { answer_key: 'f', modifier_key: 'ctrl', question: 'エディタ内検索', display_key: 'Ctrl  F', os_type: 1, image: Rails.root.join("db/fixtures/images/エディタ内検索.gif").open },
  { answer_key: 'h', modifier_key: 'ctrl', question: 'エディタ内置換', display_key: 'Ctrl  H', os_type: 1, image: Rails.root.join("db/fixtures/images/エディタ内置換.gif").open },
  { answer_key: 'f3', modifier_key: '', question: '検索・置換中に次を検索', display_key: 'F3', os_type: 1, image: Rails.root.join("db/fixtures/images/検索・置換中に次を検索.gif").open },
  { answer_key: 'f3', modifier_key: 'shift', question: '検索・置換中に前を検索', display_key: 'Shift  F3', os_type: 1, image: Rails.root.join("db/fixtures/images/検索・置換中に前を検索.gif").open },
  { answer_key: 'enter', modifier_key: 'alt', question: '検索・置換中にすべての一致項目を選択', display_key: 'Alt  Enter', os_type: 1, image: Rails.root.join("db/fixtures/images/検索・置換中にすべての一致項目を選択.gif").open },
  { answer_key: 'd', modifier_key: 'ctrl', question: '単語選択（複数ある場合は押した数だけ選択）', display_key: 'Ctrl  D', os_type: 1, image: Rails.root.join("db/fixtures/images/単語選択（複数ある場合は押した数だけ選択）.gif").open },
  { answer_key: 'c', modifier_key: 'alt', question: '大文字と小文字を区別する', display_key: 'Alt  C', os_type: 1, image: Rails.root.join("db/fixtures/images/大文字と小文字を区別する.gif").open },
  { answer_key: 'w', modifier_key: 'alt', question: '単語単位で検索する', display_key: 'Alt  W', os_type: 1, image: Rails.root.join("db/fixtures/images/単語単位で検索する.gif").open },
  { answer_key: 'r', modifier_key: 'alt', question: '正規表現を使用する', display_key: 'Alt  R', os_type: 1, image: Rails.root.join("db/fixtures/images/正規表現を使用する.gif").open },
  { answer_key: 'f', modifier_key: 'ctrl  shift', question: 'フォルダ・ワークスペース検索', display_key: 'Ctrl  Shift  F', os_type: 1, image: Rails.root.join("db/fixtures/images/フォルダ・ワークスペース検索.gif").open },
  { answer_key: 'h', modifier_key: 'ctrl  shift', question: 'フォルダ・ワークスペース置換', display_key: 'Ctrl  Shift  H', os_type: 1, image: Rails.root.join("db/fixtures/images/フォルダ・ワークスペース置換.gif").open },

  # マルチカーソルと選択
  { answer_key: 'arrowup', modifier_key: 'ctrl  alt', question: 'カーソルを上に追加', display_key: 'Ctrl  Alt  ↑', os_type: 1, image: Rails.root.join("db/fixtures/images/カーソルを上に追加.gif").open },
  { answer_key: 'arrowdown', modifier_key: 'ctrl  alt', question: 'カーソルを下に追加', display_key: 'Ctrl  Alt  ↓', os_type: 1, image: Rails.root.join("db/fixtures/images/カーソルを下に追加.gif").open },
  { answer_key: 'u', modifier_key: 'ctrl', question: 'カーソル動作を元に戻す', display_key: 'Ctrl  U', os_type: 1, image: Rails.root.join("db/fixtures/images/カーソル動作を元に戻す.gif").open },
  { answer_key: 'l', modifier_key: 'ctrl  shift', question: '選択部分とマッチするものを全て選択', display_key: 'Ctrl  Shift  L', os_type: 1, image: Rails.root.join("db/fixtures/images/選択部分とマッチするものを全て選択.gif").open },
  { answer_key: 'f2', modifier_key: 'ctrl', question: 'すべての出現箇所を選択', display_key: 'Ctrl  F2', os_type: 1, image: Rails.root.join("db/fixtures/images/すべての出現箇所を選択.gif").open },
  # { answer_key: 'arrowright', modifier_key: 'alt  shift', question: '選択範囲を拡大', display_key: 'Alt  Shift  →', os_type: 1, image: Rails.root.join("db/fixtures/images/選択範囲を拡大.gif").open },
  # { answer_key: 'arrowleft', modifier_key: 'alt  shift', question: '選択範囲を縮小', display_key: 'Alt  Shift  ←', os_type: 1, image: Rails.root.join("db/fixtures/images/選択範囲を縮小.gif").open },

  # 言語編集
  { answer_key: 'f12', modifier_key: '', question: 'カーソル部分の定義元に移動', display_key: 'F12', os_type: 1, image: Rails.root.join("db/fixtures/images/カーソル部分の定義元に移動.gif").open },
  { answer_key: 'f12', modifier_key: 'alt', question: 'カーソル部分の定義をプレビュー', display_key: 'Alt  F12', os_type: 1, image: Rails.root.join("db/fixtures/images/カーソル部分の定義をプレビュー.gif").open },
  { answer_key: 'f12', modifier_key: 'shift', question: 'すべての参照の検索', display_key: 'Shift  F12', os_type: 1, image: Rails.root.join("db/fixtures/images/すべての参照の検索.gif").open },
  { answer_key: '.', modifier_key: 'ctrl', question: 'クイック修正', display_key: 'Ctrl  .', os_type: 1, image: Rails.root.join("db/fixtures/images/クイック修正.gif").open },
  { answer_key: 'f2', modifier_key: '', question: 'ファイル内のクラス・メソッド・関数名を変更', display_key: 'F2', os_type: 1, image: Rails.root.join("db/fixtures/images/ファイル内のクラス・メソッド・関数名を変更.gif").open },

  # ファイル管理
  { answer_key: 'o', modifier_key: 'ctrl', question: 'ファイルを開く', display_key: 'Ctrl  O', os_type: 1, image: Rails.root.join("db/fixtures/images/ファイルを開く.gif").open },
  { answer_key: 's', modifier_key: 'ctrl', question: '保存', display_key: 'Ctrl  S', os_type: 1, image: Rails.root.join("db/fixtures/images/保存.gif").open },
  { answer_key: 's', modifier_key: 'ctrl  shift', question: '名前を付けて保存', display_key: 'Ctrl  Shift  S', os_type: 1, image: Rails.root.join("db/fixtures/images/名前を付けて保存.gif").open },
  # { answer_key: 'tab', modifier_key: 'ctrl', question: '最近使用した次のエディターを開く', display_key: 'Ctrl  Tab', os_type: 1, image: Rails.root.join("db/fixtures/images/最近使用した次のエディターを開く.gif").open },
  # { answer_key: 'tab', modifier_key: 'ctrl  shift', question: '最近使用した前のエディターを開く', display_key: 'Ctrl  Shift  Tab', os_type: 1, image: Rails.root.join("db/fixtures/images/最近使用した前のエディターを開く.gif").open },

  # 表示
  { answer_key: 'f11', modifier_key: '', question: 'フルスクリーン表示の切り替え', display_key: 'F11', os_type: 1, image: Rails.root.join("db/fixtures/images/フルスクリーン表示の切り替え.gif").open },
  { answer_key: '=', modifier_key: 'ctrl  shift', question: '拡大', display_key: 'Ctrl  Shift  -', os_type: 1, image: Rails.root.join("db/fixtures/images/拡大.gif").open },
  { answer_key: '-', modifier_key: 'ctrl', question: '縮小', display_key: 'Ctrl  -', os_type: 1, image: Rails.root.join("db/fixtures/images/縮小.gif").open },
  { answer_key: 'b', modifier_key: 'ctrl', question: 'サイドバー表示の切り替え', display_key: 'Ctrl  B', os_type: 1, image: Rails.root.join("db/fixtures/images/サイドバー表示の切り替え.gif").open },
  { answer_key: 'e', modifier_key: 'ctrl  shift', question: 'エクスプローラーを表示', display_key: 'Ctrl  Shift  E', os_type: 1, image: Rails.root.join("db/fixtures/images/エクスプローラーを表示.gif").open },
  { answer_key: 'g', modifier_key: 'ctrl  shift', question: 'Git画面の表示', display_key: 'Ctrl  Shift  G', os_type: 1, image: Rails.root.join("db/fixtures/images/Git画面の表示.gif").open },
  { answer_key: 'd', modifier_key: 'ctrl  shift', question: 'デバッグ画面の表示', display_key: 'Ctrl  Shift  D', os_type: 1, image: Rails.root.join("db/fixtures/images/デバッグ画面の表示.gif").open },
  { answer_key: 'x', modifier_key: 'ctrl  shift', question: '拡張機能を開く', display_key: 'Ctrl  Shift  X', os_type: 1, image: Rails.root.join("db/fixtures/images/拡張機能を開く.gif").open },
  { answer_key: 'j', modifier_key: 'ctrl  shift', question: '詳細検索の切り替え', display_key: 'Ctrl  Shift  J', os_type: 1, image: Rails.root.join("db/fixtures/images/詳細検索の切り替え.gif").open },
  { answer_key: 'c', modifier_key: 'ctrl  shift', question: '新しいコマンドプロンプトを開く', display_key: 'Ctrl  Shift  C', os_type: 1, image: Rails.root.join("db/fixtures/images/新しいコマンドプロンプトを開く.gif").open },
  { answer_key: 'u', modifier_key: 'ctrl  shift', question: 'アウトプット画面を開く', display_key: 'Ctrl  Shift  U', os_type: 1, image: Rails.root.join("db/fixtures/images/アウトプット画面を開く.gif").open },
  { answer_key: 'v', modifier_key: 'ctrl  shift', question: 'マークダウンのプレビュー表示を切り替え', display_key: 'Ctrl  Shift  V', os_type: 1, image: Rails.root.join("db/fixtures/images/マークダウンのプレビュー表示を切り替え.gif").open },
  { answer_key: '`', modifier_key: 'ctrl  shift', question: '統合ターミナルの表示を切り替え', display_key: 'Ctrl  Shift  @', os_type: 1, image: Rails.root.join("db/fixtures/images/統合ターミナルの表示を切り替え.gif").open },
  { answer_key: 'd', modifier_key: 'ctrl  shift', question: 'デバッグコンソールを開く', display_key: 'Ctrl  Shift  D', os_type: 1, image: Rails.root.join("db/fixtures/images/デバッグコンソールを開く.gif").open },

  # デバッグ
  { answer_key: 'f9', modifier_key: '', question: 'ブレークポイントの切り替え', display_key: 'F9', os_type: 1, image: Rails.root.join("db/fixtures/images/ブレークポイントの切り替え.gif").open },
  { answer_key: 'f5', modifier_key: '', question: 'デバッグの開始・続行', display_key: 'F5', os_type: 1, image: Rails.root.join("db/fixtures/images/デバッグの開始・続行.gif").open },
  { answer_key: 'f5', modifier_key: 'shift', question: 'デバッグの停止', display_key: 'Shift  F5', os_type: 1, image: Rails.root.join("db/fixtures/images/デバッグの停止.gif").open },
  { answer_key: 'f11', modifier_key: '', question: 'ステップイン', display_key: 'F11', os_type: 1, image: Rails.root.join("db/fixtures/images/ステップイン.gif").open },
  { answer_key: 'f11', modifier_key: 'shift', question: 'ステップアウト', display_key: 'Shift  F11', os_type: 1, image: Rails.root.join("db/fixtures/images/ステップアウト.gif").open },
  { answer_key: 'f10', modifier_key: '', question: 'ステップオーバー', display_key: 'F10', os_type: 1, image: Rails.root.join("db/fixtures/images/ステップオーバー.gif").open },
)

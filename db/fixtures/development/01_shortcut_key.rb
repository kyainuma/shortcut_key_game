id = 0;

ShortcutKey.seed(
  :id,
  # ラインオペレーション
  { id: id + 1, answer_key: 'd', modifier_key: 'cmd', question: '行を削除' },
  { id: id + 1, answer_key: 'ArrowDown', modifier_key: 'cmd + alt', question: '行を上にコピー' },
  { id: id + 1, answer_key: 'ArrowUp', modifier_key: 'cmd + alt', question: '行を下にコピー' },
  { id: id + 1, answer_key: 'ArrowDown', modifier_key: 'alt',question: '行を下に移動' },
  { id: id + 1, answer_key: 'ArrowUp', modifier_key: 'alt', question: '行を上に移動' },
  { id: id + 1, answer_key: 'k', modifier_key: 'ctrl', question: '行末まで削除' },
  { id: id + 1, answer_key: 'Backspace', modifier_key: 'cmd', question: '行頭まで削除' },
  { id: id + 1, answer_key: 'Backspace', modifier_key: 'alt', question: '左の単語を削除' },
  { id: id + 1, answer_key: 'Delete', modifier_key: 'alt', question: '右の単語を削除' },
  # { id: id + 1, answer_key: 'o', modifier_key: 'ctrl', question: '改行' },
  # 選択
  { id: id + 1, answer_key: 'a', modifier_key: 'cmd', question: 'すべて選択' },
  { id: id + 1, answer_key: 'ArrowLeft', modifier_key: 'shift', question: '左を選択' },
  { id: id + 1, answer_key: 'ArrowRight', modifier_key: 'shift', question: '右を選択' },
  { id: id + 1, answer_key: 'ArrowLeft', modifier_key: 'alt + shift', question: '左の単語を選択' },
  { id: id + 1, answer_key: 'ArrowRight', modifier_key: 'alt + shift', question: '右の単語を選択' },
  { id: id + 1, answer_key: 'Home', modifier_key: 'shift', question: '行頭まで選択' },
  { id: id + 1, answer_key: 'End', modifier_key: 'shift', question: '行末まで選択' },
  { id: id + 1, answer_key: 'ArrowLeft', modifier_key: 'cmd + shift', question: '行頭まで選択' },
  { id: id + 1, answer_key: 'ArrowRight', modifier_key: 'cmd + shift', question: '行末まで選択' },
  { id: id + 1, answer_key: 'ArrowUp', modifier_key: 'shift', question: '現在地から一行上まで選択' },
  { id: id + 1, answer_key: 'ArrowDown', modifier_key: 'shift', question: '現在地から一行下まで選択' },
  # { id: id + 1, answer_key: 'PageUp', modifier_key: 'shift', question: '現在地から先頭まで選択' },
  # { id: id + 1, answer_key: 'PageDown', modifier_key: 'shift', question: '現在地から最後まで選択' },
  { id: id + 1, answer_key: 'ArrowUp', modifier_key: 'cmd + shift', question: '現在地から先頭まで選択' },
  { id: id + 1, answer_key: 'ArrowDown', modifier_key: 'cmd + shift', question: '現在地から最後まで選択' },
  { id: id + 1, answer_key: 'd', modifier_key: 'cmd + shift', question: '行をコピーして下に移動' },
  # マルチカーソル
  # 移動
  { id: id + 1, answer_key: 'b', modifier_key: 'ctrl', question: '左に移動' },
  { id: id + 1, answer_key: 'f', modifier_key: 'ctrl', question: '右に移動' },
  { id: id + 1, answer_key: 'ArrowLeft', modifier_key: 'alt', question: '左の単語に移動' },
  { id: id + 1, answer_key: 'ArrowRight', modifier_key: 'alt', question: '右の単語に移動' },
  { id: id + 1, answer_key: 'p', modifier_key: 'ctrl', question: '上に移動' },
  { id: id + 1, answer_key: 'n', modifier_key: 'ctrl', question: '下に移動' },
  { id: id + 1, answer_key: 'a', modifier_key: 'ctrl', question: '行頭に移動' },
  { id: id + 1, answer_key: 'e', modifier_key: 'ctrl', question: '行末に移動' },
  { id: id + 1, answer_key: 'ArrowUp', modifier_key: 'cmd', question: '先頭に移動' },
  { id: id + 1, answer_key: 'ArrowDown', modifier_key: 'cmd', question: '最後に移動' },
  # { id: id + 1, answer_key: 'PageDown', modifier_key: 'alt', question: 'ページダウン' },
  # { id: id + 1, answer_key: 'PageUp', modifier_key: 'alt', question: 'ページアップ' },
  # 検索・置換
  { id: id + 1, answer_key: 'f', modifier_key: 'cmd', question: '検索' },
  { id: id + 1, answer_key: 'ƒ', modifier_key: 'cmd + alt', question: '置換' },
  { id: id + 1, answer_key: 'g', modifier_key: 'cmd', question: '次の同じ単語を見つける' },
  { id: id + 1, answer_key: 'g', modifier_key: 'cmd + shift', question: '前の同じ単語を見つける' },
  # その他
  { id: id + 1, answer_key: 'Tab', modifier_key: 'shift', question: 'インデントをid + 1つ戻す' },
  { id: id + 1, answer_key: 'z', modifier_key: 'cmd', question: '元に戻す' },
  { id: id + 1, answer_key: 'y', modifier_key: 'cmd', question: 'やり直し' },
  { id: id + 1, answer_key: '/', modifier_key: 'cmd', question: 'コメントアウト' },
  { id: id + 1, answer_key: 'u', modifier_key: 'ctrl + shift', question: '小文字に変更' },
  { id: id + 1, answer_key: 'u', modifier_key: 'ctrl', question: '大文字に変更' }
)
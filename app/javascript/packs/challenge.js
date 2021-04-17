// arr_json取得
let Json = document.querySelector('.shortcut_keys_json').value;
// arr_jsonをパースし配列にする
let arrs = JSON.parse(Json);
const result = document.querySelector('#result');
let problemStatement = document.querySelector('#question');
let command = document.querySelector('#command');
let answer_key = '';
let modifier_key = '';
let question = '';
let starttime, cleartime;
let correctAnswers = 0;
let remainingProblems = 10;
let errorCount = 0;

function andMeta(event, event_key, answer_key, modifier_key, question) {
    if (event_key === answer_key && event.metaKey) {
        replacement(answer_key, modifier_key, question);
    } else if (event.metaKey) {
        if (event.key === 'Meta') {
            command.innerHTML = '<span id="meta">meta</span>';
            return;
        } else {
            missFlash(event);
        }
    } else {
        missFlash(event);
    }
}

function andCtrl(event, event_key, answer_key, modifier_key, question) {
    if (event_key === answer_key && event.ctrlKey) {
        replacement(answer_key, modifier_key, question);
    } else if (event.ctrlKey) {
        if (event.key === 'Control') {
            command.innerHTML = '<span id="control">control</span>';
            return;
        } else {
            missFlash(event);
        }
    } else {
        missFlash(event);
    }
}

function andAlt(event, event_key, answer_key, modifier_key, question) {
    if (event_key === answer_key && event.altKey) {
        replacement(answer_key, modifier_key, question);
    } else if (event.altKey) {
        if (event.key === 'Alt') {
            command.innerHTML = '<span id="alt">alt</span>';
            return;
        } else {
            missFlash(event);
        }
    } else {
        missFlash(event);
    }
}

function andShift(event, event_key, answer_key, modifier_key, question) {
    if (event_key === answer_key && event.shiftKey) {
        replacement(answer_key, modifier_key, question);
    } else if (event.shiftKey) {
        if (event.key === 'Shift') {
            command.innerHTML = '<span id="shift">shift</span>';
            return;
        } else {
            missFlash(event);
        }
    } else {
        missFlash(event);
    }
}

function andMetaCtrl(event, event_key, answer_key, modifier_key, question) {
    // 正解
    if (event_key === answer_key && event.metaKey && event.ctrlKey) {
        replacement(answer_key, modifier_key, question);
    } else if (event.metaKey || event.ctrlKey) {
        if (event.key === 'Meta' || event.key === 'Control') {
            return;
        } else {
            missFlash(event);
        }
    } else {
        missFlash(event);
    }
}

function andMetaAlt(event, event_key, answer_key, modifier_key, question) {
    // 正解
    if (event_key === answer_key && event.metaKey && event.altKey) {
        replacement(answer_key, modifier_key, question);
    } else if (event.metaKey || event.altKey) {
        if (event.key === 'Meta' || event.key === 'Alt') {
            return;
        } else {
            missFlash(event);
        }
    } else {
        missFlash(event);
    }
}

function andMetaShift(event, event_key, answer_key, modifier_key, question) {
    if (event_key === answer_key && event.metaKey && event.shiftKey) {
        replacement(answer_key, modifier_key, question);
    } else if (event.metaKey || event.shiftKey) {
        if (event.key === 'Meta' || event.key === 'Shift') {
            return;
        } else {
            missFlash(event);
        }
    } else {
        missFlash(event);
    }
}

function andCtrlAlt(event, event_key, answer_key, modifier_key, question) {
    if (event_key === answer_key && event.ctrlKey && event.altKey) {
        replacement(answer_key, modifier_key, question);
    } else if (event.ctrlKey || event.altKey) {
        if (event.key === 'Control' || event.key === 'Alt') {
            return;
        } else {
            missFlash(event);
        }
    } else {
        missFlash(event);
    }
}

function andCtrlShift(event, event_key, answer_key, modifier_key, question) {
    if (event_key === answer_key && event.ctrlKey && event.shiftKey) {
        replacement(answer_key, modifier_key, question);
    } else if (event.ctrlKey || event.shiftKey) {
        if (event.key === 'Control' || event.key === 'Shift') {
            return;
        } else {
            missFlash(event);
        }
    } else {
        missFlash(event);
    }
}

function andAltShift(event, event_key, answer_key, modifier_key, question) {
    if (event_key === answer_key && event.altKey && event.shiftKey) {
        replacement(answer_key, modifier_key, question);
    } else if (event.altKey || event.shiftKey) {
        if (event.key === 'Alt' || event.key === 'Shift') {
            return;
        } else {
            missFlash(event);
        }
    } else {
        missFlash(event);
    }
}

function andMetaAltShift(event, event_key, answer_key, modifier_key, question) {
    if (event_key === answer_key && event.metaKey && event.altKey && event.shiftKey) {
        replacement(answer_key, modifier_key, question);
    } else {
        missFlash(event);
    }
}

function andCtrlAltShift(event, event_key, answer_key, modifier_key, question) {
    if (event_key === answer_key && event.ctrlKey && event.altKey && event.shiftKey) {
        event.preventDefault();
        replacement(answer_key, modifier_key, question);
    } else {
        missFlash(event);
    }
}

function noModifier(event, event_key, answer_key) {
    if (event_key === answer_key) {
        replacement(answer_key);
    } else {
        missFlash(event);
    }
}

function replacement(answer_key, modifier_key, question) {
    remainingProblems--;
    correctAnswers++;
    rightFlash(answer_key, modifier_key);
    if (remainingProblems == 0) {
        cleartime = Math.round((Date.now() - starttime) / 1000);
        result.style.display = "block";
        document.querySelector('#game').style.display = "none";
        document.querySelector('#hint').style.display = "none";
        document.querySelector('#timer').style.display = "none";
        document.querySelector('#finish').style.display = "block";
        document.querySelector('#correctAnswers').innerHTML = `正解数は${correctAnswers}問です`;
        document.querySelector('#errorCount').innerHTML = `ミス入力は${errorCount}回です`;
        result.innerHTML = `クリアタイムは${cleartime}秒です`;
    } else {
        arrs.shift();
        document.querySelector('#img').setAttribute('src', `${arrs[0].question}.gif`);
        problemStatement.innerHTML = arrs[0].question;
        document.querySelector('#answer').innerHTML = `${arrs[0].display_key}`;
        document.querySelector('#remainingProblems').innerHTML = `残り問題数:${remainingProblems}`;
        $('#timer').timer(10);
    }
}

function timeUp() {
    remainingProblems--;
    if (remainingProblems == 0) {
        cleartime = Math.round((Date.now() - starttime) / 1000);
        document.querySelector('#game').style.display = "none";
        document.querySelector('#timer').style.display = "none";
        document.querySelector('#correctAnswers').innerHTML = `正解数は${correctAnswers}問です`;
        document.querySelector('#errorCount').innerHTML = `ミス入力は${errorCount}回です`;
        result.innerHTML = `クリアタイムは${cleartime}秒です`;
    } else {
        document.querySelector('#remainingProblems').innerHTML = `残り問題数:${remainingProblems}`;
        arrs.shift();
        document.querySelector('#img').setAttribute('src', `${arrs[0].question}.gif`);
        problemStatement.innerHTML = arrs[0].question;
        document.querySelector('#answer').innerHTML = `${arrs[0].display_key}`;
        $('#timer').timer(10);
    }
}

(function($) {
    $.fn.timer = function(totalTime) {
        // 既に起動済のものがある場合は削除しておく
        clearTimeout(this.data('id_of_settimeout'));
        this.empty();

        // ターゲット内に要素を作成
        this.append('<h4><span></span> seconds left.</h4>');
        this.append('<div class="progress"></div>');
        this.children('.progress').append('<div class="progress-bar progress-bar-info"></div>');
        this.find('.progress-bar').css({
            cssText: '-webkit-transition: none !important; transition: none !important;',
            width: '100%'
        });

        var countdown = (function(timeLeft) {
            var $progressBar = this.find('div.progress-bar');
            var $header = this.children('h4');

            if (timeLeft <= 0) {
                timeUp();
                $header.empty().text('Time Up!').addClass('text-danger');
                return;
            }

            $header.children('span').text(timeLeft);

            var width = (timeLeft - 1) * (100/totalTime); // unit in '%'
            if (width < 20) { // less than 20 %
                $progressBar.removeClass();
                $progressBar.addClass('progress-bar progress-bar-danger');
            } else if (width < 50) { // less than 50 % (and more than 20 %)
                $progressBar.removeClass();
                $progressBar.addClass('progress-bar progress-bar-warning');
            }

            $progressBar.animate({
                width:  width + '%'
            }, 1000, 'linear');

            var id = setTimeout((function() {
                countdown(timeLeft - 1);
            }), 1000);
            this.data("id_of_settimeout", id);
        }).bind(this);

        countdown(totalTime);
    };
})(jQuery);

window.addEventListener('keydown',event => {
    if ( event.key === " ") {
        $('#timer').timer(10);
        document.querySelector('#img').setAttribute('src', `${arrs[0].question}.gif`);
        document.querySelector('#game').style.display = "block";
//        document.querySelector('#correctAnswers').style.display = "block";
        document.querySelector('#description').style.display = "none";
        problemStatement.innerHTML = arrs[0].question;
        document.querySelector('#answer').innerHTML = `${arrs[0].display_key}`;
        starttime = Date.now();
        let checkbox = document.querySelector("#checkbox");
        if (checkbox.checked) {
            document.querySelector("#answer").style.display = "block";
        }else{
            document.querySelector("#answer").style.display = "none";
        }
        document.body.addEventListener('keydown',event => {
            event.preventDefault();
            let answer_key = arrs[0].answer_key;
            let modifier_key = arrs[0].modifier_key;
            let question = arrs[0].question;
            let event_key = event.key.toLowerCase();
            switch (modifier_key) {
                case 'cmd':
                    andMeta(event, event_key, answer_key, modifier_key, question);
                    break;
                case 'ctrl':
                    andCtrl(event, event_key, answer_key, modifier_key, question);
                    break
                case 'alt':
                    andAlt(event, event_key, answer_key, modifier_key, question);
                    break;
                case 'shift':
                    andShift(event, event_key, answer_key, modifier_key, question);
                    break;
                case 'cmd + ctlr':
                    andMetaCtrl(event, event_key, answer_key, modifier_key, question);
                    break;
                case 'cmd + alt':
                    andMetaAlt(event, event_key, answer_key, modifier_key, question);
                    break;
                case 'cmd + shift':
                    andMetaShift(event, event_key, answer_key, modifier_key, question);
                    break;
                case 'ctrl + alt':
                    andCtrlAlt(event, event_key, answer_key, modifier_key, question);
                    break;
                case 'ctrl + shift':
                    andCtrlShift(event, event_key, answer_key, modifier_key, question);
                    break;
                case 'alt + shift':
                    andAltShift(event, event_key, answer_key, modifier_key, question);
                    break;
                case 'cmd + alt + shift':
                    andMetaAltShift(event, event_key, answer_key, modifier_key, question);
                    break;
                case 'ctrl + alt + shift':
                    andCtrlAltShift(event, event_key, answer_key, modifier_key, question);
                    break;
                default :
                    noModifier(event, event_key, answer_key);
                    break;
            }
            // if (event.metaKey || event.ctrlKey || event.altKey || event.shiftKey) {
            //     event.preventDefault();
            // }
        });
    }
    return
    }
);

document.addEventListener('keydown', downKey);
document.addEventListener('keyup', upKey);

function downKey(e) {
    if (e.metaKey && e.shiftKey) {
        command.innerHTML = '<span id="meta"> ⌘ </span><span id="shift"> ⇧ </span>';
    } else if (e.metaKey && e.ctrlKey) {
        command.innerHTML = '<span id="meta"> ⌘ </span><span id="control"> ⌃ </span>';
    } else if (e.metaKey && e.altKey) {
        command.innerHTML = '<span id="meta"> ⌘ </span><span id="alt"> ⌥ </span>';
    } else if (e.shiftKey && e.ctrlKey) {
        command.innerHTML = '<span id="shift"> ⇧ </span><span id="control"> ⌃ </span>';
    } else if (e.shiftKey && e.altKey) {
        command.innerHTML = '<span id="shift"> ⇧ </span><span id="alt"> ⌥ </span>';
    } else if (e.altKey && e.ctrlKey) {
        command.innerHTML = '<span id="alt"> ⌥ </span><span id="control"> ⌃ </span>';
    } else if (e.shiftKey) {
        command.innerHTML = '<span id="shift"> ⇧ </span>';
    } else if (e.metaKey) {
        command.innerHTML = '<span id="meta"> ⌘ </span>';
    } else if (e.ctrlKey) {
        command.innerHTML = '<span id="control"> ⌃ </span>';
    } else if (e.altKey) {
        command.innerHTML = '<span id="alt"> ⌥ </span>';
    }
}

function upKey(e) {
    if (e.key === 'Meta') {
        document.querySelector('#meta').remove();
    } else if (e.key === 'Shift') {
        document.querySelector('#shift').remove();
    } else if (e.key === 'Control') {
        document.querySelector('#control').remove();
    } else if (e.key === 'Alt') {
        document.querySelector('#alt').remove();
    }
}

(function($) {
    $.fn.flash_message = function(options) {
        options = $.extend({
            text: 'Done',
            time: 500,
            how: 'before',
            class_name: ''
        }, options);

        return $(this).each(function() {
            if( $(this).parent().find('.flash_message').get(0) )
                return;

            let message = $('<strong />', {
                'class': 'flash_message ' + options.class_name,
                text: options.text
            }).hide().fadeIn('fast');

            $(this)[options.how](message);

            message.delay(options.time).fadeOut('normal', function() {
                $(this).remove();
            });

        });
    };
})(jQuery);

function rightFlash(answer_key, modifier_key) {
    $('#status-area').flash_message({
        text: `" ${arrs[0].display_key} " 正解！`,
        time: 500,
        how: 'append',
        class_name: 'alert alert-success'
    });
}

function missFlash(event) {
    errorCount++;
    $('#status-area').flash_message({
        text: `" ${event.key} " is miss command！`,
        time: 500,
        how: 'append',
        class_name: 'alert alert-danger'
    });
}
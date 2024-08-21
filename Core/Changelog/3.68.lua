local W = unpack((select(2, ...)))

W.Changelog[368] = {
    RELEASE_DATE = "2024/08/21",
    IMPORTANT = {
        ["zhCN"] = {
            "由于模块重写，[快捷键别名] 设定已经被重置。",
            "由于设定结构改变，[鼠标提示] - [ElvUI 调整] 的设定已经被重置。"
        },
        ["zhTW"] = {
            "由於模組重寫，[按鍵綁定別名] 設定已經被重置。",
            "由於設定結構改變，[浮動提示] - [ElvUI 微調] 的設定已經被重置。"
        },
        ["enUS"] = {
            "Due to the module rewrite, the settings of [Keybind Alias] have been reset.",
            "Due to the change in the setting structure, the settings of [Tooltips] - [ElvUI Tweaks] have been reset."
        },
        ["koKR"] = {
            "모듈 재작성으로 [단축키 별칭] 설정이 재설정되었습니다.",
            "설정 구조 변경으로 [툴팁] - [ElvUI 조정] 설정이 재설정되었습니다."
        },
        ["ruRU"] = {
            "Из-за переписывания модуля настройки [Псевдонимы клавиш] были сброшены.",
            "Из-за изменения структуры настроек настройки [Подсказки] - [Настройки ElvUI] были сброшены."
        }
    },
    NEW = {
        ["zhCN"] = {
            "[右键菜单] 使用全新的 API 重写了模块，现在可以正常使用了。"
        },
        ["zhTW"] = {
            "[右鍵選單] 使用全新的 API 重寫了模組，現在可以正常使用了。"
        },
        ["enUS"] = {
            "[Context Menu] The module has been rewritten with a brand new API and is now working properly."
        },
        ["koKR"] = {
            "[컨텍스트 메뉴] 모듈이 새로운 API로 다시 작성되어 이제 정상적으로 작동합니다."
        },
        ["ruRU"] = {
            "[Контекстное меню] Модуль был переписан с использованием нового API и теперь работает правильно."
        }
    },
    IMPROVEMENT = {
        ["zhCN"] = {
            "[高级] 移除了已经不再需要的重复队伍修复功能",
            "[好友列表] 正式服的状态图标变更为地心之战版本。",
            "[右键菜单] 由于和暴雪的按钮重复，移除添加好友功能。",
            "[右键菜单] 邀请战网好友加入公会的按钮只会在其在线时显示。",
            "[右键菜单] 敌对阵营的角色现在也会显示邀请入会的按钮。",
            "[队伍信息] 新增了 不包含地下城 选项，默认开启。",
            "[快捷键别名] 重写了模块，应该不再会出现显示错误了。",
            "[鼠标提示] - [ElvUI 调整] 现在可以调整各种图标的大小了。",
            "[游戏条] 调整了在线人数计算的方式，现在离开/忙碌状态也会被统计为在线。",
            "[游戏条] 好友按钮新增 统计子账号 选项，可以将多个子账号在线计数为多人在线，默认开启。"
        },
        ["zhTW"] = {
            "[進階] 移除了已經不再需要的重複隊伍修復功能",
            "[好友列表] 正式服的狀態圖標變更為地心之戰版本。",
            "[右鍵選單] 由於和暴雪的按鍵重複，移除添加好友功能。",
            "[右鍵選單] 邀請戰網好友加入公會的按鍵只會在其在線上時顯示。",
            "[隊伍信息] 新增 排除地城 選項，默認開啟。",
            "[按鍵綁定別名] 重寫了模組，應該不再會出現顯示錯誤了。",
            "[浮動提示] - [ElvUI 微調] 現在可以調整各種圖示的尺寸了。",
            "[遊戲條] 調整了線上人數計算的方式，現在離開/忙碌狀態也會被統計為在線。",
            "[遊戲條] 好友按鍵新增 統計子帳號 選項，可以將多個子帳號在線計數為多人在線，默認開啟。"
        },
        ["enUS"] = {
            "[Advanced] Removed the duplicated team fixing function that is no longer needed.",
            "[Friends List] The status icon of the retail has been changed to TWW version.",
            "[Context Menu] Removed the add friend function due to duplication with Blizzard's button.",
            "[Context Menu] The button to invite BN friends to join the guild will only be displayed when they are online.",
            "[Group Info] Added an option to exclude dungeons, which is enabled by default.",
            "[Keybind Alias] The module has been rewritten, and display errors should no longer occur.",
            "[Tooltips] - [ElvUI Tweaks] Now you can adjust the size of various icons.",
            "[Game Bar] The method of calculating online count has been adjusted, and leaving/busy status will also be counted as online.",
            "[Game Bar] The friend button has added the option to count sub accounts, which can count multiple sub accounts online as multiple people online, and is enabled by default."
        },
        ["koKR"] = {
            "[고급] 더 이상 필요하지 않은 중복 팀 수정 기능을 제거했습니다.",
            "[친구 목록] 정식 서버의 상태 아이콘을 TWW 버전으로 변경했습니다.",
            "[컨텍스트 메뉴] 블리자드의 버튼과 중복되어 친구 추가 기능을 제거했습니다.",
            "[컨텍스트 메뉴] BN 친구를 길드에 초대하는 버튼은 온라인 상태일 때만 표시됩니다.",
            "[그룹 정보] 기본적으로 활성화된 던전을 제외하는 옵션을 추가했습니다.",
            "[단축키 별칭] 모듈이 다시 작성되었으며, 표시 오류가 더 이상 발생하지 않아야 합니다.",
            "[툴팁] - [ElvUI 조정] 이제 다양한 아이콘의 크기를 조정할 수 있습니다.",
            "[게임 바] 온라인 카운트 방법이 조정되었으며, 나가기/바쁨 상태도 온라인으로 계산됩니다.",
            "[게임 바] 친구 버튼에 서브 계정을 계산하는 옵션이 추가되었습니다. 여러 서브 계정을 온라인으로 계산하여 여러 사람이 온라인인 것으로 표시되며, 기본적으로 활성화됩니다."
        },
        ["ruRU"] = {
            "[Расширенные] Удалена ненужная функция исправления дублированных команд, которая больше не нужна.",
            "[Список друзей] Иконка статуса розничной торговли была изменена на версию TWW.",
            "[Контекстное меню] Удалена функция добавления друга из-за дублирования с кнопкой Blizzard.",
            "[Контекстное меню] Кнопка приглашения друзей BN вступить в гильдию будет отображаться только при их онлайне.",
            "[Информация о группе] Добавлена опция исключения подземелий, которая включена по умолчанию.",
            "[Псевдонимы клавиш] Модуль был переписан, и ошибки отображения больше не должны возникать.",
            "[Подсказки] - [Настройки ElvUI] Теперь вы можете настроить размер различных значков.",
            "[Игровая панель] Метод подсчета онлайн-количества был отрегулирован, и статусы покидания/занятости также будут учитываться как онлайн.",
            "[Игровая панель] Кнопка друзей добавила опцию подсчета дочерних аккаунтов, которая может учитывать несколько дочерних аккаунтов онлайн как несколько человек онлайн, и по умолчанию включена."
        }
    }
}

local W = unpack((select(2, ...)))

W.Changelog[377] = {
	RELEASE_DATE = "2024/09/16",
	IMPORTANT = {
		["zhCN"] = {
			"[鼠标提示] 目标进度功能将使用 MDT API 的小怪进度数据，同时改良了显示样式。",
		},
		["zhTW"] = {
			"[浮動提示] 目標進度功能將使用 MDT API 的小怪進度數據，同時改良了顯示樣式。",
		},
		["enUS"] = {
			"[Tooltip] Objective progress feature will use MDT API for fetching enemy force in Mythic+, and the display style has been improved.",
		},
		["koKR"] = {
			"[툴팁] 목표 진행률 기능이 MDT API를 사용하여 미틱+의 적 힘을 가져오며, 표시 스타일이 개선되었습니다.",
		},
		["ruRU"] = {
			"[Подсказка] Функция прогресса заданий будет использовать API MDT для получения данных о силе противника в M+, а также стиль отображения был улучшен.",
		},
	},
	NEW = {
		["zhCN"] = {
			"[任务列表] 新增了信息颜色的修改功能。",
			"[游戏条] 使用鼠标中键点击中间的时间面板现在可以快速重载界面。",
			"[额外物品条] 新增 FISHING, FISHINGTWW 钓鱼物品分组。感谢 LvWind",
		},
		["zhTW"] = {
			"[任務列表] 新增了信息顏色的修改功能。",
			"[遊戲條] 使用滑鼠中鍵點擊中間的時間面板現在可以快速重載介面。",
			"[額外物品條] 新增 FISHING, FISHINGTWW 釣魚物品分組。感謝 LvWind",
		},
		["enUS"] = {
			"[Objective Tracker] Add new options to change the color of the information.",
			"[Game Bar] Now you can quickly reload the interface by clicking the middle time panel with the middle mouse button.",
			"[Extra Item Bar] Add FISHING, FISHINGTWW fishing item groups. Thanks LvWind",
		},
		["koKR"] = {
			"[퀘스트 목록] 정보 색상을 변경하는 새로운 옵션을 추가했습니다.",
			"[게임 바] 마우스 중간 버튼으로 중간 시간 패널을 클릭하면 인터페이스를 빠르게 다시로드 할 수 있습니다.",
			"[추가 아이템 바] FISHING, FISHINGTWW 낚시 아이템 그룹 추가. 감사합니다 LvWind",
		},
		["ruRU"] = {
			"[Список заданий] Добавлена новая опция для изменения цвета информации.",
			"[Игровая панель] Теперь вы можете быстро перезагрузить интерфейс, щелкнув средней кнопкой мыши по средней панели времени.",
			"[Дополнительная панель предметов] Добавлены группы предметов для рыбалки FISHING, FISHINGTWW. Спасибо LvWind",
		},
	},
	IMPROVEMENT = {
		["zhCN"] = {
			"[额外物品条] 更新了地下堡物品分组。感谢 mcc1",
			"[额外物品条] 修正了某些时候无法自动更新条的问题。",
			"[观察] 同步最新的 TinyInspect 改动。",
			"[游戏条] 新增一些炉石支持。感谢 LvWind",
			"[游戏条] 鼠标移动到中间面板时现在会出现功能提示。",
			"[职业助手] 灵界打击预测现在可以用在全部专精中。感谢 AngelosNaoumis",
			"[职业助手] 修复一个灵界打击预测可能出错的问题。",
			"[美化外观] 优化了场景战役中的标题背景大小。",
			"[美化外观] 美化了通知上方的奖励图标。",
			"[美化外观] 强制将预组建队伍的过滤按钮大小限制在窗口内。",
		},
		["zhTW"] = {
			"[額外物品條] 更新了探究物品分組。感謝 mcc1",
			"[額外物品條] 修正了某些時候無法自動更新條的問題。",
			"[觀察] 同步最新的 TinyInspect 改動。",
			"[遊戲條] 新增一些爐石支援。感謝 LvWind",
			"[遊戲條] 滑鼠移動到中間面板時現在會出現功能提示。",
			"[職業助手] 死亡打擊預測現在可以用在 DK 全部專精中。感謝 AngelosNaoumis",
			"[職業助手] 修復一個死亡打擊預測可能出錯的問題。",
			"[美化外觀] 優化了場景戰役中的標題背景大小。",
			"[美化外觀] 美化了通知上方的獎勵圖標。",
			"[美化外觀] 強制將預組建隊伍的過濾按鈕大小限制在視窗內。",
		},
		["enUS"] = {
			"[Extra Item Bar] Update delves item groups. Thanks mcc1",
			"[Extra Item Bar] Fix an issue where the bar may not update automatically sometimes.",
			"[Inspect] Synchronize the latest code from TinyInspect.",
			"[Game Bar] Add some Hearthstone support. Thanks LvWind",
			"[Game Bar] Now a tooltip will appear when you hover on the middle panel.",
			"[Class Helper] Death Strike prediction can now be used in all DK specializations. Thanks AngelosNaoumis",
			"[Class Helper] Fix an issue where Death Strike prediction may go wrong.",
			"[Skins] Optimize the size of the title background in the Scenario.",
			"[Skins] Add skin for the reward icon on the top of alerts.",
			"[Skins] Force the size of filter button in the LFG List to be limited within the window.",
		},
		["koKR"] = {
			"[추가 아이템 바] 델브 아이템 그룹을 업데이트했습니다. 감사합니다 mcc1",
			"[추가 아이템 바] 때때로 바가 자동으로 업데이트되지 않을 수 있는 문제를 수정했습니다.",
			"[인스펙션] TinyInspect의 최신 코드를 동기화했습니다.",
			"[게임 바] 일부 하스스톤 지원을 추가했습니다. 감사합니다 LvWind",
			"[게임 바] 중간 패널에 마우스를 올리면 툴팁이 나타납니다.",
			"[직업 도우미] 죽음의 일격 예측이 이제 모든 DK 전문화에서 사용할 수 있습니다. 감사합니다 AngelosNaoumis",
			"[직업 도우미] 죽음의 일격 예측이 잘못될 수 있는 문제를 수정했습니다.",
			"[스킨] 시나리오의 제목 배경 크기를 최적화했습니다.",
			"[스킨] 알림 상단의 보상 아이콘에 스킨 추가.",
			"[스킨] LFG 목록의 필터 버튼 크기를 창 내에서 제한합니다.",
		},
		["ruRU"] = {
			"[Дополнительная панель предметов] Обновлены группы предметов для подземелий. Спасибо mcc1",
			"[Дополнительная панель предметов] Исправлена проблема, из-за которой панель иногда не обновлялась автоматически.",
			"[Осмотр] Синхронизированы последние изменения из TinyInspect.",
			"[Игровая панель] Добавлена поддержка некоторых карт Хартстоуна. Спасибо LvWind",
			"[Игровая панель] Теперь при наведении на среднюю панель появится подсказка.",
			"[Классовый помощник] Прогнозирование 'Удара смерти' теперь можно использовать во всех специализациях Рыцаря смерти. Спасибо AngelosNaoumis",
			"[Классовый помощник] Исправлена проблема, из-за которой прогнозирование 'Удара смерти' могло быть неверным.",
			"[Скины] Оптимизирован размер фона заголовка в сценарии.",
			"[Скины] Добавлен скин для иконки награды в верхней части уведомлений.",
			"[Скины] Принудительно ограничивает размер кнопки фильтра в списке LFG внутри окна.",
		},
	},
}

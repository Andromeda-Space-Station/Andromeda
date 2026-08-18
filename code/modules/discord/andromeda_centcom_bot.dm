/**
 *
 *	Святой мост Бульёнда и Дискорда
 *	Функция пакует инфу, отправляет в data бота, бот сразу обрабатывает инфу из data
 *  Чёрная магия из шайтан кода
 *
 */

/**
// Транслирует ООС чат в ДС
/proc/a13_discord_ooc(list/data)
	var/json = json_encode(data)
	text2file("[json]\n", "data/discord_bridge_out.jsonl")

// Транслирует инфу конца раунда
/proc/a13_discord_end_round(list/data)
	var/json = json_encode(data)
	text2file("[json]\n", "data/discord_bridge_out.jsonl")

// Транслирует инфу начало раунда
/proc/a13_discord_round_start(list/data)
	var/json = json_encode(data)
	text2file("[json]\n", "data/discord_bridge_out.jsonl")
 */

resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

version '1.0.3'

client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/cn.lua',
	'locales/zh.lua',
	'config.lua',
	'@es_extended/i18n.lua',
	'lists/seat.lua',
	'client/main.lua'
}

server_scripts {
	'config.lua',
	'lists/seat.lua',
	'server/main.lua'
}
fx_version 'adamant'

game 'gta5'

description 'ESX DMV School - Čeština'

version '1.0.5'

server_scripts {
	'@es_extended/locale.lua',
	'locales/br.lua',
	'locales/fi.lua',
	'locales/fr.lua',
	'locales/en.lua',
	'locales/es.lua',
	'locales/pl.lua',
	'locales/sv.lua',
	'locales/cs.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/br.lua',
	'locales/fi.lua',
	'locales/fr.lua',
	'locales/en.lua',
	'locales/es.lua',
	'locales/cs.lua',
	'locales/pl.lua',
	'locales/sv.lua',
	'config.lua',
	'client/main.lua'
}

ui_page 'html/ui_cs.html'

files {
	'html/ui_cs.html',
	'html/logo.png',
	'html/dmv.png',
	'html/styles.css',
	'html/questions_cs.js',
	'html/scripts.js',
	'html/debounce.min.js'
}

dependencies {
	'es_extended',
	'esx_license'
}

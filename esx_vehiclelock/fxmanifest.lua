fx_version 'adamant'
lua54 'yes'
game 'gta5'

description 'OX ESX Vehicle Lock'

version '1.0.0'

shared_scripts {
	'@es_extended/imports.lua',
	'@ox_lib/init.lua'
}

server_script {
	'@oxmysql/lib/MySQL.lua'
	'server/main.lua'
}

client_script 'client/main.lua'

dependencies {
	'es_extended',
    'ox_lib',
	'esx_vehicleshop'
}
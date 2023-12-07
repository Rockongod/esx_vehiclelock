fx_version 'adamant'
lua54        'yes'
game 'gta5'

description 'OX ESX Vehicle Lock'

version '1.0.0'

server_script {
	'@mysql-async/lib/MySQL.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'config.lua',
	'client/main.lua'
}

dependencies {
	'es_extended',
        'ox_lib',
	'esx_vehicleshop'
}

shared_scripts {
	'@ox_lib/init.lua',
}

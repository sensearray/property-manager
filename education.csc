#!/usr/bin/env cs
@charset: utf8

# import csdbc_sqlite
import csdbc_mysql
import zhirui_erp

zhirui_erp.config.mod1_name = "物资管理"
zhirui_erp.config.id_name   = "学号"
zhirui_erp.config.sect_name = "学院"
# zhirui_erp.config.fullscreen = 0

zhirui_erp.csdbc_adapter = csdbc_mysql.connect("./db_config.json")
# zhirui_erp.csdbc_adapter = csdbc_sqlite.open("./zhirui_erp.db")
zhirui_erp.start()

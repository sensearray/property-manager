#!/usr/bin/env cs
@charset: utf8

import csdbc_mysql, csdbc_sqlite, zhirui_erp

zhirui_erp.config.style     = "dark"

zhirui_erp.csdbc_adapter = csdbc_mysql.connect("./db_config.json")
# zhirui_erp.csdbc_adapter = csdbc_sqlite.open("./zhirui_erp.db")
zhirui_erp.start()

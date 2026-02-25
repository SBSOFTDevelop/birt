###############################################################################
# Copyright (c) 2004, 2007 Actuate Corporation.
# All rights reserved. This program and the accompanying materials
# are made available under the terms of the Eclipse Public License v2.0
# which accompanies this distribution, and is available at
# http://www.eclipse.org/legal/epl-2.0.html
#
# Contributors:
#  Actuate Corporation - initial API and implementation
#
###############################################################################
# Конфигурация плагина
#
oda.data.source.id=org.eclipse.birt.report.data.oda.jdbc
oda.parent.category.id=org.eclipse.datatools.connectivity.oda.profileCategory
#
###############################################################################
# Строки NLS
###############################################################################
datasource.name=Источник данных JDBC

oda.data.source.name=Источник данных JDBC

connection.profile.name=Профиль подключения источника данных BIRT JDBC
datasource.property.odaDriverClass=&Класс драйвера JDBC

datasource.property.odaURL=U&RL драйвера JDBC

datasource.property.odaDataSource=Источник данных

datasource.property.odaUser=&Имя пользователя

datasource.property.odaPassword=&Пароль

datasource.property.odaJndiURL=&JNDI URL
datasource.property.autocommit= &Автоматическая фиксация

datasource.property.isolationmode=&Режим изоляции

dataset.query.sqltype=SQL-запрос выбора

dataset.query.sptype=SQL-запрос хранимой процедуры

dataset.property.queryTimeOut=&Время ожидания запроса (в секундах)

dataset.property.rowFetchSize=&Размер выборки строк

dataset.connection.autocommit.false=ложь

dataset.connection.autocommit.true=истина

dataset.connection.isolationmode.read-uncommitted=read-uncommitted

dataset.connection.isolationmode.read-committed=read-committed

dataset.connection.isolationmode.repeatable-read=repeatable-read

dataset.connection.isolationmode.serializable=serializable
               
#
#  Ниже приведены сообщения NLS, применяемые ко всем источникам данных ODA; должны быть рефакторизованы
#
oda.connection.factory.name=Фабрика подключений ODA
datasource.property.ssl.trustStorePassword=&Пароль TrustStore:

datasource.property.ssl.keyStorePassword=Пароль &KeyStore:
###############################################################################
# Copyright (c) 2013 Actuate Corporation
# All rights reserved.
#
###############################################################################
# Конфигурация плагина
#
oda.data.source.id=org.eclipse.birt.data.oda.mongodb
#
###############################################################################
# Строки NLS
###############################################################################
#
plugin.name=Драйвер времени выполнения ODA источника данных MongoDB

data.source.name=Источник данных MongoDB
data.set.name=Набор данных MongoDB

connection.profile.name=Профиль подключения источника данных MongoDB

# Свойства источника данных
datasource.property.mongoDbUri=&URI базы данных MongoDB

datasource.property.ignoreURI=&Игнорировать URI

datasource.property.serverHost=&Хост сервера

datasource.property.serverPort=П&орт сервера

datasource.property.databaseName=&Имя базы данных

datasource.property.userName=Имя &пользователя

datasource.property.password=П&ароль

datasource.property.socketKeepAlive=&Поддерживать сокет активным

datasource.property.useRequestSession=Сессия &согласованного запроса

datasource.property.group.uriElements=&Элементы URI базы данных MongoDB

datasource.property.group.options=Дополнительные настройки &клиента

# Свойства набора данных - определение запроса
dataset.property.collectionName=&Имя коллекции

dataset.property.operationType=&Тип операции команды

dataset.property.operationExpr=&Выражение команды

dataset.property.selectedFields=&Выбранные поля

dataset.property.findQueryExpr=Выражение &запроса

dataset.property.sortExpr=Выражение &сортировки
# Свойства набора данных - расширенные свойства времени выполнения
dataset.property.batchSize=Максимальное количество объектов результата в &пакете

dataset.property.rtMDSearchLimit=Максимальное количество документов для поиска &метаданных времени выполнения

dataset.property.numSkipDocuments=Максимальное количество документов для &пропуска

dataset.property.indexHints=Выражение &подсказки индекса

dataset.property.queryReadPreference=Настройка &чтения курсора запроса

dataset.property.queryReadPreferenceTags=Набор(ы) &тегов настройки чтения

dataset.property.noTimeOut=&Без времени ожидания курсора

dataset.property.allowsPartialResults=Разрешить &частичные результаты

dataset.property.flattenCollections=&Сгладить вложенные коллекции
#
dataset.property.value.readPrefPrimary=primary

dataset.property.value.readPrefPrimaryPreferred=primaryPreferred
dataset.property.value.readPrefSecondary=secondary

dataset.property.value.readPrefSecondaryPreferred=secondaryPreferred
dataset.property.value.readPrefNearest=ближайший
##************************************************************************
# Copyright (c) 2013 Actuate Corporation.
# All rights reserved. This program and the accompanying materials
# are made available under the terms of the Eclipse Public License v2.0
# which accompanies this distribution, and is available at
# http://www.eclipse.org/legal/epl-2.0.html
#
# Contributors:
#  Actuate Corporation - initial API and implementation
#  
#*************************************************************************
#
MongoDBDataSourceWizardPage.message.default=Свойства подключения источника данных MongoDB

MongoDBDataSourceWizardPage.GroupTitle.URIElements=Элементы URI MongoDB

MongoDBDataSourceWizardPage.text.label.ServerHost=&Хост сервера:

MongoDBDataSourceWizardPage.text.label.ServerPort=&Порт сервера:

MongoDBDataSourceWizardPage.text.label.DatabaseName=&Имя базы данных:

MongoDBDataSourceWizardPage.text.label.UserName=&Имя пользователя:

MongoDBDataSourceWizardPage.text.label.Password=П&ароль:

MongoDBDataSourceWizardPage.RadioButton.label.DatabaseURI=&URI MongoDB:

MongoDBDataSourceWizardPage.GroupTitle.SupplementalSetting=Дополнительные настройки &клиента

MongoDBDataSourceWizardPage.checkbox.label.SocketAlive=&Поддерживать сокет

MongoDBDataSourceWizardPage.checkbox.label.RequestSession=Сессия 'Consistent &Request'

MongoDBDataSourceWizardPage.error.MissingConnectionProperty=Отсутствует обязательное свойство подключения!

#
MongoDBDataSetWizardPage.label.DBName=База данных Mon&go:

MongoDBDataSetWizardPage.label.DBCollection=&Коллекция MongoDB

MongoDBDataSetWizardPage.Button.text.IncludeSystemCollection=Включить &системные коллекции

MongoDBDataSetWizardPage.Button.Refresh=&Обновить

MongoDBDataSetWizardPage.label.DocumentNumber=&Количество документов для поиска полей:

MongoDBDataSetWizardPage.group.text=Операция &команды

MongoDBDataSetWizardPage.label.OperationType=&Тип команды:

MongoDBDataSetWizardPage.Button.FindFields=Найти &поля

MongoDBDataSetWizardPage.Button.text.CommandExpression=&Выражение...

MongoDBDataSetWizardPage.Button.tooltip.CommandExpression=Редактировать выражение команды.

MongoDBDataSetWizardPage.Button.QueryExpression=Выражение $&запроса...

MongoDBDataSetWizardPage.Button.SortExpression=Выражение &сортировки...

MongoDBDataSetWizardPage.Button.AdvancedSettings=Рас&ширенные настройки...

MongoDBDataSetWizardPage.label.AvailableFields=&Доступные поля:

MongoDBDataSetWizardPage.label.SelectedFields=&Выбранные поля:

MongoDBDataSetWizardPage.HeaderText.SelectedFields=Отображаемое имя поля:

MongoDBDataSetWizardPage.menuItem.remove=У&далить

MongoDBDataSetWizardPage.menuItem.removeAll=Удалить &все

MongoDBDataSetWizardPage.message.default=Выберите нужные поля для столбцов набора данных

MongoDBDataSetWizardPage.MessageBox.title.PromptToKeepSelections=Подтвердите для продолжения

MongoDBDataSetWizardPage.MessageBox.message.PromptToKeepSelections=При выборе другой коллекции текущий выбор полей будет отменен. Продолжить?

MongoDBDataSetWizardPage.MessageBox.title.PromptToRefreshAvailableFields=Подтвердите для обновления

MongoDBDataSetWizardPage.MessageBox.message.PromptToRefreshAvailableFields=Хотите обновить доступные поля на основе измененного выражения команды?

MongoDBDataSetWizardPage.MessageDialog.title.GeneralError=Ошибка

MongoDBDataSetWizardPage.MessageDialog.ErrorMessage.InitPage=Не удалось получить список коллекций из источника данных MongoDB.

MongoDBDataSetWizardPage.ExceptionDialog.title=Ошибка

MongoDBDataSetWizardPage.ExceptionDialog.message.FindFields=Доступные поля не найдены.

MongoDBDataSetWizardPage.ExceptionDialog.message.NoMetaData=Отсутствует активное подключение источника данных.

MongoDBDataSetWizardPage.ExceptionDialog.message.SavaPage=Ошибка при обновлении набора данных MongoDB.

MongoDBDataSetWizardPage.ExceptionDialog.message.InvalidCommandExpression=Недопустимое выражение команды.

MongoDBDataSetWizardPage.ExceptionDialog.message.InvalidQueryExpression=Недопустимое выражение запроса.

MongoDBDataSetWizardPage.ExceptionDialog.message.InvalidSortExpression=Недопустимое выражение сортировки.

MongoDBDataSetWizardPage.message.error.MissingCollectionName=Имя коллекции не может быть пустым.

MongoDBDataSetWizardPage.message.error.InvalidDocumentNumber=Введите целое число для количества документов для поиска полей.

MongoDBDataSetWizardPage.message.error.SelectedFieldNotFound=Выбранное поле '{0}' не существует.

MongoDBDataSetWizardPage.message.error.MissingCommandExpression=Выражение команды не может быть пустым.

MongoDBDataSetWizardPage.message.error.MissingSelectedField=Должно быть выбрано хотя бы одно поле.

MongoDBAdvancedSettingsDialog.dialogTitle=Расширенные свойства набора данных времени выполнения

MongoDBAdvancedSettingsDialog.Label.MaxResultObjects=Максимальное количество объектов результата в &пакете:

MongoDBAdvancedSettingsDialog.Tooltip.MaxResultObjects=Максимальное количество объектов результата, извлекаемых в одном пакете\n из курсора MongoDB. Значение по умолчанию = 100

MongoDBAdvancedSettingsDialog.Label.MaxDocumentsToSearch=Максимальное количество документов для поиска &метаданных:

MongoDBAdvancedSettingsDialog.Tooltip.MaxDocumentsToSearch=Количество документов для обработки, получаемых в запросе\n метаданных результата во время выполнения. Значение по умолчанию = 10

MongoDBAdvancedSettingsDialog.Label.MaxDocumentsToSkip=Максимальное количество документов для &пропуска:

MongoDBAdvancedSettingsDialog.Tooltip.MaxDocumentsToSkip=Пропустить первые n документов в данных результата; тип целого числа.\nЗначение по умолчанию = 0

MongoDBAdvancedSettingsDialog.Label.IndexHintExpression=Выражение &подсказки индекса:

MongoDBAdvancedSettingsDialog.Tooltip.IndexHintExpression=Один из нескольких ключей индекса, которые запрос должен использовать для оптимизации запроса.\n Используйте синтаксис выражения подсказки Mongo-JSON для перечисления ключей индекса.

MongoDBAdvancedSettingsDialog.Group.text.QueryCursorPreference=Настройки чтения курсора запроса

MongoDBAdvancedSettingsDialog.Label.QueryCursorPreference.Mode=&Режим:

MongoDBAdvancedSettingsDialog.Tooltip.QueryCursorPreference.Mode=Режим настройки чтения курсора запроса.

MongoDBAdvancedSettingsDialog.Label.QueryCursorPreference.TagSet=Наборы &тегов:

MongoDBAdvancedSettingsDialog.Tooltip.QueryCursorPreference.TagSet=Наборы требуемых тегов, настроенные для узла-участника.\n Альтернативные наборы тегов могут быть указаны как документы в массиве.

MongoDBAdvancedSettingsDialog.Button.text.NoCursorTimeOut=&Без времени ожидания курсора

MongoDBAdvancedSettingsDialog.Button.tooltip.NoCursorTimeOut=Сервер обычно прерывает неактивные курсоры из-за времени ожидания (10 минут), чтобы предотвратить чрезмерное использование памяти.\n Это можно предотвратить, включив эту опцию.

MongoDBAdvancedSettingsDialog.Button.text.AllowPartialResults=Разрешить &частичные результаты

MongoDBAdvancedSettingsDialog.Button.tooltip.AllowPartialResults=При использовании с шардингом (Mongos) разрешены частичные результаты из распределенной системы, если части\n кластера отключены или отсутствуют. Без включения будет возвращена ошибка с сервера Mongos.

MongoDBAdvancedSettingsDialog.Button.text.FlattenNestedDocuments=&Сгладить вложенные документы

MongoDBAdvancedSettingsDialog.Button.tooltip.FlattenNestedDocuments=Пользовательская опция для сглаживания вложенной коллекции с несколькими уровнями в несколько строк набора данных.

MongoDBAdvancedSettingsDialog.error.NotNumberFormat.MaxResultObjects=Требуется целое число для 'Максимальное количество объектов результата'!

MongoDBAdvancedSettingsDialog.error.NotNumberFormat.MaxDocumentsToSearch=Требуется целое число для 'Максимальное количество документов для поиска'!

MongoDBAdvancedSettingsDialog.error.NotNumberFormat.MaxDocumentsToSkip=Требуется целое число для 'Максимальное количество документов для пропуска'!

MongoDBAdvancedSettingsDialog.MessageDialog.synchronizeSearchLimit.title=Сбросить настройки проектирования

MongoDBAdvancedSettingsDialog.MessageDialog.synchronizeSearchLimit.button=OK

MongoDBAdvancedSettingsDialog.MessageDialog.synchronizeSearchLimit.message=Значение времени проектирования 'Количество документов для поиска полей' было сброшено для соответствия свойству времени выполнения 'Максимальное количество документов для поиска метаданных'.

MongoDBExpressionBuilder.dialogTitle.default=Конструктор выражений

MongoDBExpressionBuilder.ExprssionText.label=Текст в&ыражения:

MongoDBExpressionBuilder.Button.import=И&мпорт...

MongoDBExpressionBuilder.Button.tooltip.import=Импортировать текст выражения из локального файла

MongoDBExpressionBuilder.Button.export=&Экспорт...

MongoDBExpressionBuilder.Button.tooltip.export=Экспортировать текст выражения в локальный файл

MongoDBExpressionBuilder.Button.ValidateSyntax=&Проверить синтаксис

MongoDBExpressionBuilder.Button.tooltip.ValidateSyntax=Проверить синтаксис текста выражения.

MongoDBExpressionBuilder.InfoDialog.title.validateSyntax=Проверка текста выражения

MongoDBExpressionBuilder.Expression.DialogMessage.ValidateSyntax.IsValid=Допустимый синтаксис выражения.

MongoDBExpressionBuilder.Expression.DialogMessage.ValidateSyntax.Invalid=Недопустимый синтаксис выражения.

MongoDBExpressionBuilder.CommandExpression.DialogTitle=Конструктор выражений команды

MongoDBExpressionBuilder.CommandExpression.error.EmptyExpression=Текст выражения не может быть пустым!

MongoDBExpressionBuilder.QueryExpression.DialogTitle=Конструктор выражений запроса

MongoDBExpressionBuilder.SortExpression.DialogTitle=Конструктор выражений сортировки
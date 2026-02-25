# Сообщения диалога мастера
wizard.title.selectFolder=Источник данных XML
wizard.defaultMessage.selectFolder=Укажите URL-адреса для XML-файла и информации о схеме.
wizard.title.newDataSet=Новый набор данных
wizard.title.selectXmlFile=Выбрать данные XML для предварительного просмотра
wizard.defaultMessage.selectFile=Выберите пример источника данных XML для включения предварительного просмотра в этой сессии.
wizard.title.xPathChoose=Определить сопоставление таблиц
wizard.defaultMessage.selectXPath=Определите элемент, который будет использоваться как таблица. Для этого выберите элемент в структуре XML и добавьте его в сопоставление строк. Для одного набора данных XML допускается только одно сопоставление таблиц.
wizard.title.selectColumn=Определить сопоставление столбцов
wizard.title.defineColumnMapping=Определите сопоставление столбцов, выбрав элемент или атрибут в структуре XML и добавив его в сопоставление столбцов. 

# Настройки
designer.preview.preference.numberOfElementPassedToGetSchema=Количество элементов, используемых при получении структуры XML-схемы.
designer.preview.preference.numberOfElementPassedToGetSchema.errormessage=Введите число от 0 до {0}.
designer.preview.preference.columnMappingPage.group.title=Страница сопоставления столбцов

# Сообщения страницы сопоставления таблиц
xPathChoosePage.messages.rowMapping=Сопоставление таблиц
xPathChoosePage.messages.xPathExpression=&XPath-выражение
xPathChoosePage.messages.xmlStructure=Структура XML
xPathChoosePage.messages.xmlColumnMapping=Сопоставление столбцов

# Сообщения страницы файла примеров данных XML
xmlDataSetSelectionPage.messages.lineofdata=Строки исходных данных
xmlDataSetSelectionPage.warning.errorReadXMLFile=Ошибка при чтении данных XML из файла [{0}]\n{1}. Все равно продолжить?

# Сообщения страницы сопоставления столбцов
button.refresh=Обновить
menu.menuItem.removeAll=Удалить все
menu.menuItem.remove=Удалить
lable.selectXmlFile=Укажите URL-адрес &XML-файла источника или найдите файл с данными:
lable.selectXmlSchmaFile=Укажите URL-адрес XML-&схемы или найдите\n файл, содержащий\n схему. Оставьте поле пустым, если схема отсутствует:
label.preview=&Показать первый объект
label.useXMLFileFromDataSource=Использовать XML-файл, определенный в источнике данных
RowMappingDialog.title=Выберите или отредактируйте XPath-выражение.
RowMappingDialog.info=Для выбранного узла выберите одно из предопределенных XPath-выражений\n или укажите другое выражение:
ColumnMappingDialog.info.columnName=Имя столбца:
ColumnMappingDialog.info.xPath=XPath-выражение:
ColumnMappingDialog.info.dataType=Тип данных:
ColumnMappingDialog.info.dataPreview=Предварительный просмотр таблицы
ColumnMappingDialog.prompt.new=Новое сопоставление...
ColumnMappingDialog.prompt.maxRow=Исходные данные содержат более 500 строк. На этой странице можно просмотреть только первые 500 строк.
ColumnMappingDialog.prompt.dialog.title=Предварительный просмотр результатов

dataset.editor.columnName=Имя
dataset.editor.xpathexpression=XPath
dataset.editor.datatype=Тип
dataset.editor.rowelement=Элемент строки
dataset.error.populateXMLTree=Не удалось получить источник данных XML. Либо источник данных XML недопустим, либо файл не существует.

error.label=Ошибка
error.selectFolder=URL-адрес выбранного файла недопустим или не существует.
error.emptyPath=URL-адрес файла не содержит данных
error.xpath.canNotContainAttribute=XPath-выражение не может быть сопоставлено с атрибутом XML.
error.dataset.maxRowNumberError=Значение максимального количества строк должно быть числом.
error.columnMapping.noMappingColumn=Сопоставьте хотя бы один столбец.
error.file.null=Ни один из URL-адресов не содержит данных. Следовательно, вы не выбрали источник данных. Сохранить этот выбор?
error.columnMapping.sameColumnName=Имя столбца [{0}] уже существует. Выберите другое имя.
error.invalidXpath=XPath-выражение "{0}" недопустимо.

# Типы данных для сопоставления столбцов
datatypes.dateTime=Метка времени
datatypes.decimal=Большое десятичное число
datatypes.float=Double
datatypes.integer=Целое число
datatypes.string=Строка
datatypes.date=Дата
datatypes.time=Время

# Имена столбцов в таблице сопоставления столбцов
columnName.name=Имя
columnName.xPathName=XPath
columnName.typeName=Тип

dataset.new=Новый набор данных
file.choose=&Обзор...
title.warning=Предупреждение

datasource.propertyPage.tooltip=Источник данных XML
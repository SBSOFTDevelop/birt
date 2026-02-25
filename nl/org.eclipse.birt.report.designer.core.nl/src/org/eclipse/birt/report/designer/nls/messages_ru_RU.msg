#/*******************************************************************************
# * Copyright (c) 2006, 2012 Actuate Corporation.
# * All rights reserved. This program and the accompanying materials
# * are made available under the terms of the Eclipse Public License v2.0
# * which accompanies this distribution, and is available at
# * http://www.eclipse.org/legal/epl-2.0.html
# *
# * Contributors:
# *  Actuate Corporation - initial API and implementation
# *******************************************************************************/
#########################################################################
# Bidi RTL Language Resolution:
# If the display text is all English, it should insert the RLM character
# '\u200f' before the string.
# Phone(Count) : (Phone(Count
# Phone(\u200fCount) : (Count)Phone
#########################################################################
###########################################################
#AbstractDataSetWizard properties
AbstractDataSetWizard.ModelTrans.Create=Укажите имя, источник и тип набора данных.
###########################################################
#CssErrDialog
CssErrDialog.shellTitle.ImportCssStyleMssageTitle=Сообщение об импорте
CssErrDialog.AreaTitle=Импорт стилей CSS – Сообщение
CssErrDialog.AreaMessage=При импорте стилей CSS возникли ошибки или предупреждения.
CssErrDialog.Severity=Серьёзность:
CssErrDialog.Message=Сообщение:
CssErrDialog.FatalError=Неустранимая ошибка
CssErrDialog.Error=Ошибка
CssErrDialog.Warning=Предупреждение
###########################################################
#AddGroupAction properties
AddGroupAction.actionMsg.addGroup=Добавить группу...
AddGroupAction.Menu.Text=Добавить группу...
AddGroupAction.stackMsg.addGroup=Добавить группу
###########################################################
#AddLibraryAction properties
AddLibraryAction.Error.FileNotFound=Файл ''{0}'' не найден.
AddLibraryAction.Error.FileIsNotLibrary=Файл ''{0}'' не оканчивается на ''{1}''.
AddLibraryAction.Error.Message=Файл уже существует.
AddLibraryAction.Error.Title=Ошибка
AddLibraryAction.Text=Добавить библиотеку...
AddLibraryAction.Dialog.Tilte=Выбрать библиотеку
###########################################################
#AddCSSAction properties
AddCSSAction.Text=Добавить файл CSS...
###########################################################
#AddResourceAction properties
AddResourceAction.Text=Добавить &ресурс...
AddResourceAction.Dialog.Tilte=Выбрать ресурс
AddResourceAction.Error.Message=Файл уже существует.
AddResourceAction.Error.FileNotFound=Файл ''{0}'' не найден.
AddResourceAction.Error.Title=Ошибка
AddResourceAction.Error.FileIsNotResource=Файл ''{0}'' не является ресурсом.
###########################################################
#AddCSSDialog
AddCSSWizardDialog.ShellText=Добавить файл CSS
AddCSSWizardDialog.TitleArea=Добавить файл CSS в папку ресурсов
AddCSSWizardDialog.Message=Выберите файл CSS для импорта стилей в папку ресурсов
###########################################################
#MoveResourceDialog
MoveResourceDialog.Title=Переместить ресурс
MoveResourceDialog.Message=Выберите папку.
###########################################################
#NewLibraryDialog
NewLibraryDialog.Title=Новая библиотека
NewLibraryDialog.Message=Выберите папку.
NewLibraryDialog.label.NewLibrary=Имя новой библиотеки
###########################################################
#PublishCSSAction properties
PublishCSSAction.wizard.errorTitle=Ошибка
PublishCSSAction.wizard.message=Файл CSS не может быть опубликован в каталоге, в котором он находится. Выберите другой каталог для публикации.
PublishCSSAction.wizard.msgDirErr=Целевой каталог не существует и не может быть создан.
PublishCSSAction.wizard.message.SourceFileNotExist=Исходный файл не существует.
PublishCSSAction.wizard.notvalidfolder=Папка ресурсов, определённая в настройках, недействительна.
###########################################################
#ResourceAction properties
DeleteLibraryAction.Text=&Удалить
CopyLibraryAction.Text=&Копировать
PasteLibraryAction.Text=&Вставить
MoveLibraryAction.Text=&Переместить...
RenameLibraryAction.Text=Пере&именовать
NewFolderAction.Text=&Папка
NewLibraryAction.Text=&Библиотека
NewResource.MenuGroup.Text=&Создать
RenameResourceAction.nameExists=Файл или папка с таким именем уже существует.
RenameResourceAction.inputDialogTitle=Переименовать ресурсы
RenameResourceAction.inputDialogMessage=Новое имя:
NewFolderAction.nameExists=Папка с таким именем уже существует.
NewFolderAction.emptyName=Имя не может быть пустым
NewFolderAction.inputDialogTitle=Новая папка
NewFolderAction.inputDialogMessage=Имя папки:
DeleteResourceAction.Dialog.Title=Удалить ресурс
DeleteResourceAction.Dialog.Message=Вы действительно хотите удалить выбранный ресурс?
PasteResourceAction.Dialog.Title=Вставить ресурс
PasteResourceAction.ReadOnlyEncounter.Title=Обнаружен файл только для чтения.
PasteResourceAction.ReadOnlyEncounter.Message=Файл '{0}' только для чтения. Сначала снимите защиту от записи.
PasteResourceAction.Dialog.Message=Ресурс уже существует. Укажите &новое имя:
PasteResourceAction.Dialog.FilenameSuffix.CopyOf=Копия
MoveResourceAction.Dialog.Title=Переместить ресурс
MoveResourceAction.Dialog.Message=Ресурс уже существует. Заменить?
ResourceAction.ConvertToFile.URLIsNull=URL равен null, конвертация в файл невозможна.
ResourceAction.FileRemoveFailure=Ошибка при удалении файла(ов).
LibraryNotExist.Dialog.Title=Открыть библиотеку
LibraryNotExist.Dialog.Message=Библиотека не существует. Хотите обновить обозреватель ресурсов?
DesignerNotExist.Dialog.Title=Открыть дизайн отчёта
DesignerNotExist.Dialog.Message=Дизайн отчёта не существует. Хотите обновить обозреватель ресурсов?
###########################################################
#LibraryFileFilterAction properties
LibraryFileFilterAction.Text=Фильтр...
###########################################################
#AddStyleRuleAction properties
AddStyleAction.actionMsg.addStyleRule=&Новый стиль...
AddStyleAction.stackMsg.addStyle=&Новый стиль
###########################################################
#ApplyStyleAction properties
ApplyStyleAction.actionLabel.none=Нет
ApplyStyleAction.stackMsg.applyStyle=Применить стиль
###########################################################
#ApplyThemeAction properties
ApplyThemeAction.actionLabel.none=Нет
ApplyThemeAction.stackMsg.applyStyle=Использовать тему
###########################################################
#AttributesBuilder properties
AttributesBuilder.Label.Cell=Редактор свойств - Ячейка
AttributesBuilder.Label.Column=Редактор свойств - Столбец
AttributesBuilder.Label.Data=Редактор свойств - Данные
AttributesBuilder.Label.Generic=Редактор свойств - {0}
AttributesBuilder.Label.Grid=Редактор свойств - Сетка
AttributesBuilder.Label.Label=Редактор свойств - Метка
AttributesBuilder.Label.Library=Редактор свойств - Библиотека
AttributesBuilder.Label.List=Редактор свойств - Список
AttributesBuilder.Label.Cube=Редактор свойств - Куб
AttributesBuilder.Label.DynamicFilterParameter=Редактор свойств - Динамический параметр фильтра
AttributesBuilder.Label.MasterPage=Редактор свойств - Мастер-страница
AttributesBuilder.Label.None=Редактор свойств - Нет
AttributesBuilder.Label.Picture=Редактор свойств - Изображение
AttributesBuilder.Label.Report=Редактор свойств - Отчёт
AttributesBuilder.Label.Row=Редактор свойств - Строка
AttributesBuilder.Label.Table=Редактор свойств - Таблица
AttributesBuilder.Label.Text=Редактор свойств - Текст
AttributesBuilder.Label.TextData=Редактор свойств - Динамический текст
AttributesBuilder.Label.DataSourceHandle=Редактор свойств - Источник данных
AttributesBuilder.Label.VariableElementHandle=Редактор свойств – Переменная
AttributesBuilder.Label.DataSetHandle=Редактор свойств - Набор данных
AttributesBuilder.Label.ScalarParameterHandle=Редактор свойств - Параметр
AttributesBuilder.Label.TemplateReportItemHandle=Редактор свойств - Элемент отчёта шаблона
AttributesBuilder.Label.AutoText=Редактор свойств - АвтоТекст
AttributesBuilder.Label.ParameterGroup=Редактор свойств - Группа параметров
AttributesBuilder.Label.CascadingParameterGroup=Редактор свойств - Вложенная группа параметров
###########################################################
#AttributeView properties
AttributeView.dialg.Message.Warning=Предупреждение
AttributeView.dialg.Message.Yes=Д&а
AttributeView.dialg.Message.No=&Нет
AttributeView.dialg.Message.Cancel=О&тмена
AttributeView.dialg.Message.PromptMsg=Вы действительно хотите удалить все локальные свойства?
AttributeView.toolbar.tooltip.EditingToggleAction.ClearMsg=Удалить локальные свойства.
AttributeView.toolbar.tooltip.EditingToggleAction.EnableEditingMsg=Включить редактирование свойств.
AttributeView.toolbar.tooltip.EditingToggleAction.DisabledActionMsg=Это действие недоступно для локальных элементов.
AttributeView.view.message.Emptypage= {0} является расширением {1} в библиотеке {2}. Чтобы редактировать свойства {3} в этом дизайне отчёта, нажмите кнопку 'Редактировать' на панели инструментов редактора свойств.
AttributeView.toolbar.tooltip.RestoreLibraryPropertiesAction.RestoreMsg=Восстановить свойства из исходного объекта библиотеки
AttributeView.defaultText.noAttributeView = Редактор свойств недоступен.
###########################################################
#BackGroundPreferencePage properties
BackGroundPreferencePage.displayname.Title=Фон
###########################################################
#BasAttributePage properties
BasAttributePage.Label.Attributes=Свойства:
BaseAttributePage.CommandStack.ResetStyle.Message=Восстановить стиль по умолчанию
###########################################################
#BaseInsertMenuAction properties
BaseInsertMenuAction.stackMsg.insertElement=Вставить элемент
###########################################################
#BasePaletteFactory properties
BasePaletteFactory.AutoText.Confidential=Конфиденциально
BasePaletteFactory.AutoTextLabel.CreatedBy=Создано:
BasePaletteFactory.AutoTextLabel.CreatedOn=Создано:
BasePaletteFactory.AutoTextLabel.Filename=Имя файла:
BasePaletteFactory.AutoTextLabel.LastPrinted=Последняя печать:
BasePaletteFactory.AutoTextLabel.Page=Страница:
BasePaletteFactory.AutoTextLabel.PageCount=Счётчик страниц:
BasePaletteFactory.AutoTextLabel.PageXofY=Страница X из Y
BasePaletteFactory.categoryName.PointerSelect=Выбор указателем
BasePaletteFactory.categoryName.RectangleSelect=Выбор прямоугольником
BasePaletteFactory.Group.Items=Элементы
BasePaletteFactory.toolTip.PointerSelect=Щёлкните элемент для выбора или щёлкните с зажатой Ctrl несколько элементов для множественного выбора.
BasePaletteFactory.toolTip.RectangleSelect=Нарисуйте прямоугольник с зажатой кнопкой мыши для выбора нескольких элементов.
###########################################################
#BaseStylePreferencePage properties
BaseStylePreferencePage.displayname.Title=Общие
###########################################################
#BgImageFieldEditor properties
BgImageFieldEditor.displayname.Browse=&Обзор...
###########################################################
#BindingPage properties
BindingPage.Dataset.Label=На&бор данных:
BindingPage.DataSetBindingSelector.Title.DataSet=Привязка набора данных
BindingPage.DataSetBindingSelector.Title.LinkModel=Привязка модели данных:
BindingPage.ReportItem.Label=Элемент от&чёта:
BindingPage.ReportItem.NoName=Без имени
BindingPage.Label.Binding=Привязка
BindingPage.MessageDlg.SaveParamBinding=Сохранить привязку параметра
BindingPage.None=Нет
BindingPage.TableColumn.DataType=Тип данных
BindingPage.TableColumn.Parameter=Параметр
BindingPage.TableColumn.Value=Значение
ColumnBingingDialog.Label.Warn=Изменение набора данных или ссылки на элемент отчёта может сделать все выражения в результирующих столбцах недействительными.
ColumnBindingDialog.Label.DataSet=Набор данных:
ColumnBindingDialog.Column.Expression=Выражение
ColumnBindingDialog.DialogTitle=Выбрать привязку данных
ColumnBindingDialog.Column.Name=Имя
ColumnBindingDialog.Column.Filter=Фильтр
ColumnBindingDialog.Column.Function=Функция
ColumnBindingDialog.Column.DisplayName=Отображаемое имя
ColumnBindingDialog.Column.DisplayNameID=ID отображаемого имени
ColumnBindingDialog.InputPrompt=<Введите новое значение здесь...>
ColumnBindingDialog.Button.Generate=Сгенерировать привязки столбцов
ColumnBindingDialog.Column.DataType=Тип данных
ColumnBindingDialog.Column.AggregateOn=Агрегат в
ColumnBindingDialog.All=Все
ColumnBindingDialog.NONE=Нет
ColumnBindingDialog.Choice.DatasetFromContainer=Набор данных контейнера
ColumnBindingDialog.Choice.ReportItemFromContainer=Ссылочный элемент отчёта контейнера
ColumnBindingDialog.AGGREGATEON.NONE=Н/Д
ColumnBindingDialog.Text.Add=&Добавить...
ColumnBindingDialog.Text.Edit=&Изменить...
ColumnBindingDialog.Text.Del=&Удалить
ColumnBindingDialog.Text.Refresh=О&бновить
ColumnBindingDialog.Text.AddAggr=Добавить &агрегат...
###########################################################
#BlockPreferencePage properties
BlockPreferencePage.displayname.Title=Текстовый блок
###########################################################
#SizePreferencePage properties
SizePreferencePage.displayname.Title=Размер
###########################################################
#BorderCanvas properties
BorderCanvas.Label.Inherited=(Унаследовано)
###########################################################
#BorderPreferencePage properties
BorderPreferencePage.displayname.Color=Цвет
BorderPreferencePage.displayname.Style=Стиль
BorderPreferencePage.displayname.Title=Граница
BorderPreferencePage.displayname.Width=Ширина
BorderPreferencePage.text.Bottom=Снизу:
BorderPreferencePage.text.Left=Слева:
BorderPreferencePage.text.Right=Справа:
BorderPreferencePage.text.Top=Сверху:
###########################################################
#BordersPage properties
BordersPage.Label.Borders=&Границы:
BordersPage.Label.Color=&Цвет:
BordersPage.Label.Presets=Предустановки:
BordersPage.Label.Style=Ст&иль:
BordersPage.Label.Width=&Ширина:
BordersPage.Tooltip.All=Все границы
BordersPage.Tooltip.Bottom=Нижняя граница
BordersPage.Tooltip.Left=Левая граница
BordersPage.Tooltip.None=Нет
BordersPage.Tooltip.Right=Правая граница
BordersPage.Tooltip.Top=Верхняя граница
BordersPage.text.Preview=Предпросмотр:
BordersPage.Trans.SelectBorder=Выбрать границу
BordersPage.Trans.UnSelectBorder=Снять выделение границы
BordersPage.Trans.SelectAllborders=Выбрать все границы
BordersPage.Trans.UnSelectAllborders=Снять выделение всех границ
###########################################################
#BoxPreferencePage properties
BoxPreferencePage.displayname.Title=Поле
BoxPreferencePage.text.Margin=Отступ
BoxPreferencePage.text.Padding=Внутренний отступ
###########################################################
#CommentsPreferencePage properties
CommentsPreferencePage.displayname.Title=Комментарии
###########################################################
#ButtonPaneComposite properties
ButtonPaneComposite.tooltip.MasterPage=Мастер-страница
ButtonPaneComposite.tooltip.Normal=Обычный
ButtonPaneComposite.tooltip.Ruler=Линейка
###########################################################
#SettingsPage properties
SettingsPage.dataFetchSetting.label=&Максимальное количество строк для получения из источника данных:
SettingsPage.CachePreference.button.clear=О&чистить кэш
SettingsPage.CachePreference.checkBox.text=&Кэшировать данные из набора данных для предпросмотра отчёта
SettingsPage.CachePreference.description=Установить размер кэша:
SettingsPage.CachePreference.Filter.Tooltip=Импортировать в кэш набора данных или экспортировать из него
SettingsPage.CachePreference.label.text=Использовать строки
SettingsPage.CachePreference.messageBox.info=Кэш очищен
SettingsPage.CachePreference.messageBox.title=Кэш очищен
SettingsPage.CachePreference.radioBox.entireNumText=&Кэшировать весь набор данных
SettingsPage.CachePreference.radioBox.numText=&Кэшировать и использовать сначала
###########################################################
#CascadingParametersDialog properties
CascadingParametersDialog.Button.isRequired=тре&буется
CascadingParametersDialog.default.preview.string=Пример строки
CascadingParametersDialog.display.controlType.comboBox=Выпадающий список
CascadingParametersDialog.display.controlType.listBox=Список
CascadingParametersDialog.Label.button.changeFormat=&Изменить...
CascadingParametersDialog.Label.button.createNew.dataset=&Создать новый...
CascadingParametersDialog.Label.cascadingParam.name=Имя вложенной группы парамет&ров:
CascadingParametersDialog.Label.column.displayText=Отображаемый текст
CascadingParametersDialog.Label.column.dataSet=Набор данных
CascadingParametersDialog.Label.column.name=Имя
CascadingParametersDialog.Label.column.value=Значение
CascadingParametersDialog.Label.createNewParam=<Создать новый параметр...>
CascadingParametersDialog.Label.dataSets=&Набор данных:
CascadingParametersDialog.Label.dataType=Тип &данных
CascadingParametersDialog.Label.defaultValue=&Значение по умолчанию:
CascadingParametersDialog.Label.displayType=Тип &отображения:
CascadingParametersDialog.Label.formatAs=Форматировать как:
CascadingParametersDialog.Label.group.general=Общие
CascadingParametersDialog.Label.group.moreOptions=Дополнительные опции
CascadingParametersDialog.Label.group.properties=Свойства
CascadingParametersDialog.Label.helpText=&Текст справки:
CascadingParametersDialog.Label.listLimit=&Ограничение списка:
CascadingParametersDialog.Label.NoColumnAvailable=<Нет доступных столбцов>
CascadingParametersDialog.Label.param.name=&Имя:
CascadingParametersDialog.Label.parameters=Параметры
CascadingParametersDialog.Label.preview=Предпросмотр с форматом
CascadingParametersDialog.Label.groupPromptText=&Текст запроса:
CascadingParametersDialog.Label.parameterPromptText=Текст зап&роса:
CascadingParametersDialog.Label.selectDataSet=<Выбрать набор данных>
CascadingParametersDialog.Label.selectDisplayColumn=<Столбец отображения не установлен>
CascadingParametersDialog.Label.selectValueColumn=<Столбец значения не установлен>
CascadingParametersDialog.Label.values=Значения
CascadingParametersDialog.Radio.Single=О&дин набор данных
CascadingParametersDialog.Radio.Mutli=&Несколько наборов данных
CascadingParametersDialog.Choice.NullValue=Null-значение
CascadingParametersDialog.Choice.BlankValue=Пустое значение
CascadingParametersDialog.Choice.SelectValue=<Выбрать значение...>
CascadingParametersDialog.Button.Add=&Добавить
CascadingParametersDialog.Button.Edit=Измен&ить
CascadingParametersDialog.Button.Delete=&Удалить
CascadingParametersDialog.Button.IsMultiple=Разрешить несколько &значений
CascadingParametersDialog.DefalutValue.Add=&Добавить
CascadingParametersDialog.ExpressionEditor.Title=Изменить выражение
CascadingParametersDialog.Title.AddCascadingParameter=Добавить вложенную группу параметров
CascadingParametersDialog.Title.EditCascadingParameter=Изменить вложенную группу параметров
CascadingParametersDialog.items.None=<нет>
###########################################################
#CellPageGenerator properties
CellPageGenerator.List.Borders=Границы
CellPageGenerator.List.CellPadding=Внутренний отступ ячейки
CellPageGenerator.List.Font=Шрифт
CellPageGenerator.List.General=Общие
###########################################################
#ChoiceSetFactory properties
ChoiceSetFactory.choice.Auto=Автоматически
ChoiceSetFactory.choice.None=Нет
###########################################################
#CodePageAction properties
CodePageAction.actionText.code=Скрипт
###########################################################
#ColorBuilder properties
ColorBuilder.text.Auto=Автоматически
ColorBuilder.Button.ChooseColor=Открыть палитру цветов
ColorSelector.ColorDialog.Title=Цвет
ColorSelector.Name=Выбор цвета
###########################################################
#ColumnPageGenerator properties
ColumnPageGenerator.List.Borders=Границы
ColumnPageGenerator.List.CellPadding=Внутренний отступ ячейки
ColumnPageGenerator.List.Font=Шрифт
ColumnPageGenerator.List.General=Общие
ColumnPageGenerator.List.Visibility=Видимость
###########################################################
#Commom properties
Commom.ShortDateTime.Fri=ПТ
Commom.ShortDateTime.Mon=ПН
Commom.ShortDateTime.Sat=СБ
Commom.ShortDateTime.Sun=ВС
Commom.ShortDateTime.Thu=ЧТ
Commom.ShortDateTime.Tue=ВТ
Commom.ShortDateTime.Wed=СР
###########################################################
#CopyAction properties
CopyAction.text=&Копировать
###########################################################
#CreatePlaceHolderAction properties
CreatePlaceHolderAction.text=Создать элемент отчёта &шаблона...
###########################################################
#CutAction properties
CutAction.text=В&ырезать
CutAction.trans=Вырезать элементы
###########################################################
#dataBinding properties
dataBinding.label.selectBinding=Выбрать привязку данных:
dataBinding.message.changeDataSet=Вы собираетесь изменить привязку данных элемента.
Хотите удалить всю существующую информацию о полях данных?
dataBinding.message.changeReference=Вы собираетесь изменить привязку данных элемента.
Хотите выполнить операцию?
dataBinding.title.changeDataSet=Изменить набор данных?
dataBinding.title=Привязка данных
dataBinding.message.haveNoName=Выбранный элемент не имеет имени.
Вы должны дать элементу имя, чтобы выбрать его.
dataBinding.title.haveNoName=Нет имени?
dataBinding.button.OK=&OK
parameterBinding.title=Привязка &параметров набора данных...
ParameterBindingDialog.title=Привязка параметров набора данных
dataBinding.title.generateOutputParam=Сгенерировать привязки?
dataBinding.msg.generateOutputParam=Набор данных имеет как минимум один выходной параметр.
Сгенерировать привязки для этого параметра?
###########################################################
#DataEditPart properties
DataEditPart.Figure.Dafault=Данные
DataEditPart.Figure.Expression=Выражение
DataEditPart.stackMsg.edit=Изменить привязку данных
DataEditPart.text.AggregateOn=Агрегат в
###########################################################
#DataEditPart properties
DestroyEditPart.Message=Содержимое этого элемента отчёта повреждено. Если вы хотите продолжить работу с этим отчётом, следует сначала удалить этот объект. В противном случае файл дизайна отчёта может быть повреждён, или Designer отчётов может завершиться аварийно.
###########################################################
#DataPageGenerator properties
DataPageGenerator.List.Bookmark=Закладка
DataPageGenerator.List.Borders=Границы
DataPageGenerator.List.Duplicates=Дубликаты
DataPageGenerator.List.Expression=Выражение
DataPageGenerator.List.Format=Формат
DataPageGenerator.List.formatDateTime=Формат даты/времени
DataPageGenerator.List.formatNumber=Формат числа
DataPageGenerator.List.formatString=Формат строки
DataPageGenerator.List.General=Общие
DataPageGenerator.List.Highlights=Выделения
DataPageGenerator.List.HyperLink=Гиперссылка
DataPageGenerator.List.Margin=Отступ
DataPageGenerator.List.Padding=Внутренний отступ
DataPageGenerator.List.Section=Разрыв страницы
DataPageGenerator.List.TOC=Оглавление
DataPageGenerator.List.Visibility=Видимость
###########################################################
#dataset properties
dataset.edit=Изменить набор данных - {0}
dataset.editor.settings=Настройки
dataset.editor.settings.dataFetchSetting.errorNumberFormat=Введите целое число больше нуля для максимального количества получаемых строк.
dataset.editor.settings.dataFetchSetting.errorNumberFormatForResultSet=Введите положительное целое число для номера результата.
dataset.editor.settings.dataFetchSetting=Настройка получения данных
dataset.editor.settings.resultsetselection.resultSetSelection=Выбор результата
dataset.editor.settings.resultsetselection.enableResultSetSelection=&Включить выбор результата
dataset.editor.settings.resultsetselection.selectResultSetByName=Выбор результата по &имени:
dataset.editor.settings.resultsetselection.selectResultSetByNumber=Выбор результата по &номеру:
dataset.editor.settings.dataFetchSetting.fetchAll=&Получить все строки из источника данных.
dataset.editor.settings.cachePreference.errorNumberFormat=Введите число больше нуля для размера строки кэша.
dataset.editor.settings.cachePreference=Настройки кэша
dataset.editor.computedColumns=Вычисляемые столбцы
dataset.editor.dataSource.Tooltip=Просмотреть/изменить источник данных.
dataset.editor.dataSource=Источник данных
dataset.editor.error.columnOrAliasNameAlreadyUsed=Новое имя столбца или псевдоним ({0}) уже используется столбцом с индексом {1}.
dataset.editor.error.computedColumnNameAlreadyUsed=Новое имя вычисляемого столбца ({0}) уже используется как псевдоним столбца для столбца ({1}) в "Выходных столбцах".
dataset.editor.error.duplicateParameterName=Имена параметров дублируются.
dataset.editor.error.nonemptyDefaultvalue=Значение по умолчанию не может быть пустым.
dataset.editor.error.emptyName=Имя не может быть пустым.
dataset.editor.error.missingComputedColumnExpression=Выражение вычисляемого столбца {0} не может быть пустым или равным нулю.
dataset.editor.error.missingComputedColumnName=Имя вычисляемого столбца не может быть пустым или равным нулю.
dataset.editor.error.noDataSource=Нет доступного источника данных для набора данных {0}; выберите запись источника данных в представлении свойств.
dataset.editor.error.nonmatchedDataSource=Источник данных не соответствует набору данных '{0}'. Выберите источник данных, соответствующий типу набора данных '{1}'.
dataset.editor.error.noEditorsFound=Не найден редактор для набора данных {0}.
dataset.editor.error.noInputParameterDefaultValue=Входной параметр {0} должен иметь значение по умолчанию, не равное нулю.
dataset.editor.error.title=Предупреждение
dataset.editor.error.unsupportedDataSet=Неподдерживаемый тип набора данных - {0}.
dataset.editor.error.validationParameter=Нет значения для входного параметра [{0}]. Оставить параметр без значения?
dataset.editor.filters=Фильтры
dataset.editor.label.selectDataSource=&Выбрать источник данных:
dataset.editor.outputColumns=Выходные столбцы
dataset.editor.parameters=Параметры
dataset.editor.preview=Предпросмотр результата
dataset.editor.outputparameters=Показать предпросмотр выходных параметров
dataset.editor.title.alias=Псевдоним
dataset.editor.title.columnName=Имя столбца
dataset.editor.title.dataType=Тип данных
dataset.editor.title.defaultValue=Значение по умолчанию
dataset.editor.title.direction=Направление
DataSetParameterPage.editor.title.linkToSalarParameter=Связано с параметром отчёта
dataset.editor.title.displayName=Отображаемое имя
dataset.editor.title.displayNameKey=Ключ отображаемого имени
dataset.editor.title.expression=Выражение
dataset.editor.title.aggrFunc=Агрегат
dataset.editor.title.aggrArgu=А&ргумент
dataset.editor.title.filter=Фильтр
dataset.editor.title.helpText=Текст справки
dataset.editor.title.isInput=Является входным
dataset.editor.title.isNullable=Разрешить null
dataset.editor.title.isOptional=Необязательно
dataset.editor.title.isOutput=Является выходным
dataset.editor.title.name=Имя
dataset.editor.title.nativeName=Собственное имя программы
dataset.editor.title.operator=Оператор
dataset.editor.title.type=Тип
dataset.editor.title.value1=Значение 1
dataset.editor.title.value2=Значение 2
dataset.editor.inputDialog.displayName=&Отображаемое имя
dataset.editor.inputDialog.displayNameKey=Ключ &отображаемого имени
dataset.editor.inputDialog.name=&Имя
dataset.editor.inputDialog.nativeName=Собственное имя про&граммы
dataset.editor.inputDialog.type=&Тип
dataset.editor.inputDialog.alias=&Псевдоним
dataset.editor.inputDialog.columnName=&Имя столбца
dataset.editor.inputDialog.dataType=Тип &данных
dataset.editor.inputDialog.expression=&Выражение
dataset.editor.inputDialog.aggrArgu=А&ргумент
dataset.editor.inputDialog.aggrFunc=А&грегат
dataset.editor.inputDialog.filter=&Фильтр
dataset.editor.inputDialog.value1=Значение &1
dataset.editor.inputDialog.value2=Значение &2
dataset.editor.inputDialog.operator=&Оператор
dataset.editor.inputDialog.defaultValue=Значение по &умолчанию
dataset.editor.inputDialog.direction=&Направление
dataset.editor.historybar.backward=Назад
dataset.editor.historybar.forward=Вперёд
dataset.editor.historybar.to=к
dataset.error.noDataSources=Нет доступного источника данных. Хотите добавить источник данных сейчас?
dataset.error.dataSourceMissing=Источник данных этого набора данных отсутствует.
dataset.error.title.noDataSources=Нет доступных источников данных.
dataset.message.create=Создать новый набор данных.
dataset.new.defaultName=Набор данных
dataset.new=Новый набор данных
dataset.action.new=Новый набор &данных
dataset.join.new=Новый набор данных соединения
dataset.action.join.new=Новый набор данных &соединения
dataset.resultset.preview.tooltip=Показать предпросмотр результата запроса.
dataset.resultset.preview.promptMessage.recordsNum=Всего отображено {0} записей.
dataset.resultset.preview.promptMessage.MoreRecordsExist=Результат содержит больше записей, которые не отображаются.
dataset.outputparameters.preview.tooltip=Показать предпросмотр выходных параметров.
dataset.wizard.label.datasetName=&Имя набора данных:
dataset.wizard.label.datasetType=&Тип набора данных:
dataset.wizard.label.dataSource=&Источник данных:
dataSourceSelectionPage.title=Связь с источником данных.
dataset.error.title.noReportDesign=Ошибка
dataset.error.msg.noReportDesign=Нет доступного дизайна отчёта.
dataset.warning.invalidReponseStatus=Недействительный ответ дизайна со страницы пользовательской ODA. Статус ответа сессии дизайна ODA: {0}.
###########################################################
#DataSetBasePage properties
DataSetBasePage.tooltip=Имя не может быть пустым.
DataSetBasePage.ScriptedDataSet.name=Скриптовый набор данных
DataSetBasePage.ScriptedDataSource.name=Скриптовый источник данных
DataSetBasePage.Group.DataSourceSelection=Выбор источника данных
DataSetBasePage.CassandraScriptedDataSet.name=Скриптовый набор данных Cassandra
DataSetBasePage.CassandraScriptedDataSource.name=Скриптовый источник данных Cassandra
DataSetBindingSelector.Button.DeselectAll=&Снять выделение
DataSetBindingSelector.Button.SelectAll=&Выделить все
DataSetBindingSelector.Combo.DataSet=&Набор данных:
DataSetBindingSelector.Label.SelectBindingColumns=Выберите столбцы привязки.
DataSetBindingSelectorPage.Label.SelectBindingColumns=Выберите столбцы привязки.
DataSetBindingSelectorPage.Title=Привязка набора данных
CassandraScriptedDataSource.display.name=Скриптовый источник данных Cassandra
CassandraScriptedDataSource.error.classNotFound=JAR-файлы клиентской библиотеки Hector для поддержки скриптового источника данных Cassandra не найдены.
###########################################################
#JointDataSetPage properties
JointDataSetPage.pageName=Набор данных соединения
JointDataSetPage.page.detail=Выберите набор данных и столбец с каждой стороны для определения соединения.
JointDataSetPage.button.innerJoin=&Inner Join
JointDataSetPage.button.leftJoin=&Left Outer Join
JointDataSetPage.button.rightJoin=&Right Outer Join
JointDataSetPage.button.fullJoin=Full &Outer Join
JointDataSetPage.joinType=Типы соединения
JointDataSetPage.error.nodataset.title=Набор данных не найден.
JointDataSetPage.error.nodataset.right=Правый набор данных не найден.
JointDataSetPage.error.nodataset.left=Левый набор данных не найден.
JointDataSetPage.pageDescription=Определить набор данных соединения
JointDataSetPage.query=Запрос
###########################################################
#DerivedDataSet properties
DerivedDataSet.action.error.message.NoDataSet=Доступный набор данных не найден.
DerivedDataSet.action.error.title.createDerivedDataSet=Ошибка при создании производного набора данных.
DerivedDataSet.action.error.message.InvalidNumber.DataSet=Количество доступных наборов данных меньше двух.
###########################################################
#DataSetComputedColumnsPage properties
DataSetComputedColumnsPage.ComputedColumns.Tooltip=Укажите вычисляемые столбцы.
DataSetComputedColumnsPage.description=Определить вычисляемые столбцы:
DataSetComputedColumnsPage.duplicatedName=Дублирующееся имя столбца.
DataSetComputedColumnsPage.numberName=Имя столбца не может быть числом.
DataSetComputedColumnsPage.toolTipText.Down=Переместить вычисляемый столбец вниз.
DataSetComputedColumnsPage.toolTipText.Up=Переместить вычисляемый столбец вверх.
DataSetComputedColumnsPage.toolTipText.Remove=Удалить вычисляемый столбец.
DataSetComputedColumnsPage.toolTipText.New=Новый вычисляемый столбец.
DataSetComputedColumnsPage.toolTipText.Edit=Изменить вычисляемый столбец.
DataSetComputedColumnsPage.InputDialog.title.New=Новый вычисляемый столбец
DataSetComputedColumnsPage.InputDialog.title.Edit=Изменить вычисляемый столбец
DataSetComputedColumnsPage.InputDialog.message.error.AggregationExpression=Выражение агрегата не может использовать вычисляемый столбец агрегата!
DataSetComputedColumnsPage.title.ComputedColumnInputDialog=Вычисляемый столбец
###########################################################
#DataSetFiltersPage properties
DataSetFiltersPage.description=Определить фильтры:
DataSetFiltersPage.exception.msg.operator.notSupport=Следующий оператор не поддерживается:
DataSetFiltersPage.Filter.Tooltip=Фильтровать строки данных по выражениям BIRT.
DataSetFiltersPage.toolTipText.Down=Переместить фильтр вниз.
DataSetFiltersPage.toolTipText.Up=Переместить фильтр вверх.
DataSetFiltersPage.toolTipText.Remove=Удалить фильтр.
DataSetFiltersPage.toolTipText.New=Новый фильтр.
DataSetFiltersPage.toolTipText.Edit=Изменить фильтр.
DataSetFiltersPage.title.FilterInputDialog=Фильтр
DataSetFiltersPage.messages.selectVauleUnavailable=Список значений с указанным выражением недоступен.
DataSetFiltersPage.DynamicFilter.DynamicParameter.NotFound=Связанный динамический параметр '{0}' динамического фильтра не существует.
###########################################################
#DataSetNodeProvider properties
DataSetNodeProvider.menu.text=&Изменить
###########################################################
#DataSetParametersPage properties
DataSetParametersPage.description=Определить входные параметры:
DataSetParametersPage.Filter.Tooltip=Импортировать параметры в набор данных или экспортировать из него.
DataSetParameterBindingInputDialog.Title=Изменить привязку параметров набора данных
DataSetParametersPage.ErrorTitle.InvalidInput=Недействительный ввод.
DataSetParameterBindingInputDialog.Label.Name=Имя параметра:
DataSetParametersPage.ErrorMessage.CanootBeNull=Значение не может быть null.
DataSetParameterBindingInputDialog.Title.NewParameter=Новый параметр
DataSetParameterBindingInputDialog.Title.EditParameter=Изменить параметр
DataSetParameterBindingInputDialog.Label.DataType=Тип данных:
DataSetParameterBindingInputDialog.Label.Value=&Значение:
DataSetParametersPage.ParameterButton.Tooltip.Edit=Изменить параметр отчёта
DataSetParametersPage.ParameterButton.Tooltip.New=Новый параметр отчёта
DataSetParametersPage.Prompt.new=<Новый параметр здесь...>
DataSetParametersPage.default.None=Н/Д
DataSetParametersPage.reportParam.None=Нет
DataSetParametersPage.errorMessage.LinkedReportParamNotFound=Связанный параметр отчёта "{0}" параметра набора данных "{1}" не существует.
DataSetParametersPage.errorMessage.InvalidType.LinkedReportParam=Если пользователь устанавливает несколько значений для параметра отчёта, параметр набора данных использует только первое значение.
DataSetParameterPage.cell.linkToSalarParameter=Связано с параметром &отчёта
DataSetParameterPage.title.ParameterInputDialog=Параметр
DataSetParameterPage.toolTipText.New=Новый параметр
DataSetParameterPage.toolTipText.Edit=Изменить параметр
DataSetParameterPage.toolTipText.Remove=Удалить параметр
DataSetParameterPage.toolTipText.Up=Переместить параметр вверх
DataSetParameterPage.toolTipText.Down=Переместить параметр вниз
DataSetParameterPage.WarningMessage.updatePosition=Некоторые или все параметры набора данных имеют недействительные значения позиции. Позиции будут обновлены на основе последовательности.
DataSetParameterPage.warning.UnmatchedParamDataType=Тип параметра набора данных не соответствует типу параметра связанного отчёта.
DataSetParameterPage.multiValuesType=Тип 'Несколько значений'
DataSetParameterPage.warningLinkedMultipleValuesParams.title=Диалог предупреждения
DataSetParameterPage.updateReportParameter.title=Настройка обновления параметров отчёта
DataSetParameterPage.updateReportParameter.message=Хотите обновить параметр связанного отчёта настройками параметра набора данных?
DataSetParameterPage.updateReportParameter.promptButtonYes=Да
DataSetParameterPage.updateReportParameter.promptButtonNo=Нет
DataSetParameterPage.updateReportParameter.propmtText=Запомнить ответ
PromptParameterDialog.title=Подтвердить обновление атрибутов дизайна
PromptParameterDialog.okButton.text=Применить
PromptParameterDialog.parameterGroup.title=Атрибуты дизайна параметров
PromptParameterDialog.parameterGroup.label=Обновить выбранные параметры значениями атрибутов, пересмотренными редактируемыми дизайнами наборов данных.
PromptParameterDialog.parameterGroup.nameColumn=Имя
PromptParameterDialog.parameterGroup.previousValue=Предыдущее значение
PromptParameterDialog.parameterGroup.revisedValue=Пересмотренное значение
###########################################################
#PropertyBindingpage properties
PropertyBindingPage.datasource.property.empty=Для этого источника данных нет общедоступного свойства, определённого расширением ODA.
PropertyBindingPage.dataset.property.empty=Для этого набора данных нет общедоступного свойства, определённого расширением ODA.
PropertyBindingPage.dataset.queryText=Текст &запроса
PropertyBindingPage.property.tooltip=Определить привязку свойства для времени выполнения.
PropertyBindingPage.button.tooltip=Открыть создание выражения для ввода значения {0}.
PropertyBindingPage.label.colon=:
PropertyBindingPage.label.LeftParenthesis=(
PropertyBindingPage.label.RightParenthesis=)
###########################################################
#DataSetProcess properties
DataSetProcess.action.Delete=Удалить набор данных
DataSetProcess.action.Edit=Изменить набор данных
DataSetProcess.action.Preview=Предпросмотр
DataSetProcess.text.DisplayName=DataSet
DataSetProcess.text.Prefix=Следующие наборы данных используют этот источник данных:
DataSetProcess.text.Show=Отображает страницу редактора набора данных для набора данных.
DataSetProcess.text.Suffix=Вы действительно хотите удалить этот элемент?
###########################################################
#datasource properties
datasource.action.edit=&Изменить
datasource.edit=Изменить источник данных - {0}
datasource.new.defaultName=Источник данных
datasource.new=Новый источник данных
datasource.action.new=Новый источник &данных
datasource.wizard.label.dataSourceName=&Имя источника данных:
datasource.wizard.label.datasources=Создать из &типа источника данных из следующего списка
datasource.wizard.label.connectionfile=Создать из &профиля подключения в хранилище профилей
datasource.wizard.message.selectType=Укажите все настройки для нового источника данных или выберите предопределённый профиль подключения.
datasource.wizard.title.select=Выберите тип источника данных или выберите профиль подключения.
datasource.editor.property=Привязка свойства
datasource.editor.duplicatedName=Имя источника данных "{0}" уже существует.
datasource.error.title.noReportDesign=Ошибка
datasource.error.msg.noReportDesign=Нет доступного дизайна отчёта.
datasource.exprotToCP.title=Экспортировать
datasource.exportToCP.message=Вы собираетесь экспортировать '{0}' в обозреватель источников данных.
datasource.exportToCP.checkBox=&Создать хранилище профилей подключения для экспортированного источника данных
datasource.exportToCP.externalCheckBox=Использовать внешни&й профиль подключения в источнике данных
datasource.exportToCP.label.specifyName=&Имя профиля подключения:
datasource.exportToCP.errorBox.button.OK=OK
datasource.exportToCP.error.emptyFileName=Имя профиля подключения не может быть пустым.
datasource.exportToCP.error.invalidFileName=Указанное имя профиля подключения содержит как минимум один недействительный символ.
datasource.exportToCP.error.duplicatedFileName=Имя профиля подключения уже существует!
datasource.exportToCP.error.alreadyExported=Свойства источника данных '({0})' уже экстернализованы.
###########################################################
#DataSourceProcess properties
DataSourceProcess.action.Delete=Удалить источник данных
DataSourceProcess.action.Edit=Изменить источник данных
DataSourceProcess.text.DisplayName=DataSource
DataSourceProcess.text.Prefix=Следующие наборы данных используют этот источник данных
DataSourceProcess.text.Show=Отображает страницу редактора набора данных
DataSourceProcess.text.Suffix=Вы действительно хотите удалить этот элемент?
###########################################################
#DataSourceSelectionPage properties
DataSourceSelectionPage.ScriptDataSource.DisplayName=Скриптовый источник данных
###########################################################
#DataSourcesSlotOutlineProcess properties
DataSourcesSlotOutlineProcess.action.New=Новый источник данных
###########################################################
#datatypes properties
datatypes.any=Любой
datatypes.auto=Автоматически
datatypes.dateTime=Дата/Время
datatypes.decimal=Decimal
datatypes.float=Float
datatypes.integer=Целое число
datatypes.string=Строка
###########################################################
#DataView properties
DataView.defaultText.noDataView=Представление данных недоступно.
###########################################################
#DataViewTreeViewerPage properties
DataViewTreeViewerPage.tooltip.DoubleClickToEdit=Дважды щёлкните для редактирования
DataViewTreeViewerPage.tooltip.DragToInsertColumn=Вставить столбец перетаскиванием
DataViewTreeViewerPage.tooltip.DragToInsertDataSetColumns=Вставить все столбцы набора данных перетаскиванием
DataViewTreeViewerPage.tooltip.DragToInsertParameter=Вставить параметр отчёта перетаскиванием;
###########################################################
#DebugUtil properties
DebugUtil.importProject.fail="Импорт существующего проекта не удался."
###########################################################
#DecorationFieldEditor properties
DecorationFieldEditor.text.Linethrough=Зачёркнутый
DecorationFieldEditor.text.Overline=Надчёркнутый
DecorationFieldEditor.text.Underline=Подчёркнутый
###########################################################
#DefaultNodeProvider properties
DefaultNodeProvider.Dlg.Confirm=Щёлкните 'Да' для продолжения и удаления {0}. В противном случае щёлкните 'Нет'.
DefaultNodeProvider.ParameterGroup.ConfirmMessage=Вы собираетесь удалить группу параметров. Если вы удалите эту группу параметров, все параметры внутри группы будут удалены. Хотите продолжить?
DefaultNodeProvider.ParameterGroup.ConfirmTitle=Подтвердить удаление группы параметров
DefaultNodeProvider.Tree.Body=Тело
DefaultNodeProvider.Tree.Clients={0} используется следующими элементами
DefaultNodeProvider.Tree.ColumnHedings=Заголовки столбцов
DefaultNodeProvider.Tree.Components = Элементы отчёта
DefaultNodeProvider.Tree.DataSets=Наборы данных
DefaultNodeProvider.Tree.DataSources=Источники данных
DefaultNodeProvider.Tree.Detail=Детали
DefaultNodeProvider.Tree.Footer=Нижний колонтитул
DefaultNodeProvider.Tree.Groups=Группы
DefaultNodeProvider.Tree.Header=Заголовок
DefaultNodeProvider.Tree.Images=Встроенные изображения
DefaultNodeProvider.Tree.Invalid=Недействительный узел
DefaultNodeProvider.Tree.MasterPages=Мастер-страницы
DefaultNodeProvider.Tree.PageSetup=Настройка страницы
DefaultNodeProvider.Tree.Parameters=Параметры отчёта
DefaultNodeProvider.Tree.Reference=Предупреждение
DefaultNodeProvider.Tree.Scratch=Черновик
DefaultNodeProvider.Tree.Styles=Стили
DefaultNodeProvider.Tree.Themes=Темы
DefaultNodeProvider.WarningDialog.Title=Предупреждение
DefaultNodeProvider.WarningDialog.EmptyList=Нет элементов для вставки.
DefaultNodeProvider.stackMsg.changeBinding=Изменить привязку данных
###########################################################
#DeleteAction properties
DeleteAction.text=&Удалить
DeleteAction.trans=Удалить элементы
###########################################################
#DeleteColumnAction properties
DeleteColumnAction.actionMsg.delete=&Удалить
###########################################################
#DeleteGroupAction properties
DeleteGroupAction.actionMsg.deleteGroup=&Удалить группу
###########################################################
#DeleteListGroupAction properties
DeleteListGroupAction.actionMsg.deleteGroup=&Удалить группу
###########################################################
#DeleteRowAction properties
DeleteRowAction.actionMsg.delete=&Удалить
###########################################################
#designer properties
designer.preview.browserTitle=Предпросмотр
designer.preview.preference.browser.autoSave=Автоматически сохранять перед предпросмотром
designer.preview.preference.browser.browse=&Обзор...
designer.preview.preference.browser.currentBrowsers=&Текущие адаптеры внешних веб-браузеров:
designer.preview.preference.browser.description=Этот выбор определяет веб-браузеры, используемые для предпросмотра отчётов BIRT.
Если настроен только один адаптер браузера, выбор не может
быть изменён.
designer.preview.preference.browser.details=Выбрать программу браузера
designer.preview.preference.browser.program=&Пользовательская команда браузера:
designer.preview.preference.browser.svg=&Включить диаграмму SVG
designer.preview.preference.browser.extbrowser.link=Информацию о настройке внешнего браузера для просмотра отчётов см. в <a>"{0}"</a>.
designer.preview.preference.masterpagecontent=&Включить содержимое мастер-страницы
designer.preview.preference.appcontextkey=Использовать пользовательский &контекст приложения
designer.preview.preference.browser.useExternal=&Всегда использовать внешние браузеры
designer.preview.preference.elementname.columnwidth=125
designer.preview.preference.elementname.customname.Enabled=истина
designer.preview.preference.elementname.customname=Имя по умолчанию
designer.preview.preference.elementname.defaultname.Enabled=ложь
designer.preview.preference.elementname.defaultname=Имя элемента
designer.preview.preference.elementname.description.Enabled=ложь
designer.preview.preference.elementname.description=Описание
designer.preview.preference.elementname.Enabled=истина
designer.preview.preference.locale.description=Выбрать &локаль:
designer.preview.preference.timezone.description=&Часовой пояс:
designer.preview.preference.resultset.sqldatasetpage.group.title=Страница запроса
designer.preview.preference.resultset.previewpage.group.title=Страница предпросмотра
designer.preview.preference.resultset.groupTitle.DispalyRowLimitsSetting=Предпросмотр для максимального количества строк
designer.preview.preference.resultset.NoLimitOfDispalyRow=&Нет максимального количества строк для отображения.
designer.preview.preference.resultset.maxNoOfSchema.description=&Максимальное количество схем для отображения:
designer.preview.preference.resultset.maxNoOfTable.description=&Максимальное количество таблиц в схемах для отображения:
designer.preview.preference.resultset.maxNoOfSchema.errormessage=Укажите число от 0 до {0} для определения максимального количества схем.
designer.preview.preference.resultset.maxNoOfTable.errormessage=Укажите число от 0 до {0} для определения максимального количества таблиц в схемах.
designer.preview.preference.resultset.maxrow.description=Количество &строк для отображения:
designer.preview.preference.resultset.maxrow.errormessage=Введите число от 1 до {0} для максимального количества строк.
designer.preview.preference.resultset.maxrowlevelmember.description=Количество членов каждого &уровня строки для отображения:
designer.preview.preference.resultset.maxrowlevelmember.errormessage=Введите число от 1 до {0} для максимального количества членов.
designer.preview.preference.resultset.maxcolumnlevelmember.description=Количество членов каждого уровня &столбца для отображения:
designer.preview.preference.resultset.maxcolumnlevelmember.errormessage=Введите число от 1 до {0} для максимального количества членов.
designer.preview.preference.resultset.maxinmemorycubesize.description=Размер &куба в памяти (МБ):
designer.preview.preference.resultset.maxinmemorycubesize.errormessage=Укажите число от 1 до {0} для максимального размера памяти куба.
designer.preview.preference.server.description=Конфигурация внутреннего сервера приложений. Сервер используется внутренне
фреймворком предпросмотра BIRT Report Designer.
designer.preview.preference.server.hostDescription=&Имя хоста или IP-адрес локального компьютера. Оставьте пустым для автоматического
определения.
designer.preview.preference.server.note=Примечание:
designer.preview.preference.server.portDescription=&Порт для подключения сервера. Установите 0 для динамического назначения.
designer.preview.preference.server.requireRestart=Если сервер уже запущен, эти настройки вступят в силу только
после перезапуска.
designer.preview.preference.bidiOrientation.label=&Двунаправленная ориентация:
designer.preview.preference.bidiOrientation.auto=Автоматически
designer.preview.preference.bidiOrientation.ltr=Слева направо
designer.preview.preference.bidiOrientation.rtl=Справа налево
designer.preview.preference.updateParameter.confirmMessage=Подтвердить обновление
designer.preview.preference.updateParameter.confirmButton=Всегда запрашивать подтверждение при &синхронизации свойств параметров набора данных со свойствами параметров ODA, если запрос был изменён.
designer.preview.preference.updateReportParameter.confirmButton=Никогда не запрашивать подтверждение для обновления &параметра связанного отчёта.
designer.preview.preference.updateReportParameter.confirmOption.always=&Всегда:
designer.preview.preference.updateReportParameter.confirmOption.update=О&бновить
designer.preview.preference.updateReportParameter.confirmOption.ignore=&Игнорировать
designer.preview.previewaction.label.webviewer=Показать отчёт в веб-просмотрщике
designer.preview.previewaction.label=Показать отчёт как {0}
designer.preview.previewaction.ErrorMessage=Генерация PDF не включена, так как iText не установлен или не найден.
designer.preview.previewaction.ErrorMessage.title=Предупреждение
designer.preview.run.webviewer=В веб-просмотрщике
designer.preview.run=Как {0}
###########################################################
#DesignerActionBarContributor properties
DesignerActionBarContributor.element.group=Добавить &группу
DesignerActionBarContributor.element.InsertColumnLeft=Вставить столбцы &слева
DesignerActionBarContributor.element.InsertColumnRight=Вставить столбцы &справа
DesignerActionBarContributor.element.InsertRowAbove=Вставить строку &сверху
DesignerActionBarContributor.element.InsertRowBelow=Вставить строку &снизу
DesignerActionBarContributor.element.merge=О&бъединить ячейки
DesignerActionBarContributor.element.split=Ра&зделить ячейку
designerActionBarContributor.menu.data-newdataset=Новый н&абор данных
designerActionBarContributor.menu.data-newdatasource=Новый источник &данных
DesignerActionBarContributor.menu.data=Да&нные
DesignerActionBarContributor.menu.element-EditGroup=И&зменить группу
DesignerActionBarContributor.menu.element-LayoutMode=Ре&жим макета
DesignerActionBarContributor.menu.element-showRuler=Показать &линейки
DesignerActionBarContributor.menu.element.editDataBinding=Изменить &привязку данных...
DesignerActionBarContributor.menu.element=Эл&емент
DesignerActionBarContributor.menu.format=Формат
DesignerActionBarContributor.menu.insert=В&ставить
DesignerActionBarContributor.menu.page=Стр&аница
DesignerActionBarContributor.menu.style-rule-apply=Применить с&тиль
DesignerActionBarContributor.menu.style-rule-edit=Изменить с&тиль
DesignerActionBarContributor.menu.style-rule-remove=Удалить с&тиль
DesignerActionBarContributor.style.new=&Новый стиль...
DesignerActionBarContributor.menu.data-NewParameter=Новый параметр &отчёта
DesignerActionBarContributor.menu.data-NewDataSetParent=Новый на&бор данных
designerActionBarContributor.menu.data-newDataset=Новый н&абор данных
designerActionBarContributor.menu.data-newJointDataset=Новый набор данных &соединения
DesignerActionBarContributor.menu.element.insert=В&ставить
DesignerActionBarContributor.menu.element.group=&Группировать
DesignerActionBarContributor.menu.element.style=Ст&иль
DesignerActionBarContributor.menu.zoomCombo.tooltip=Уровень масштабирования
###########################################################
#DesignerOutlinePage properties
DesignerOutlinePage.action.Delete=Удалить выделенное
DesignerOutlinePage.action.Hide=Скрыть заголовки и нижние колонтитулы
DesignerOutlinePage.action.Redo=Повторить
DesignerOutlinePage.action.Undo=Отменить
DesignerOutlinePage.menu.Filters=Фильтры
###########################################################
#Content outline page switch action
ContentOutlinePage.action.text.reportOutline=Переключиться на структуру XML-источника
ContentOutlinePage.action.text.reportXMLSourceOutline=Переключиться на структуру отчёта
###########################################################
#DesignerPaletteFactory properties
DesignerPaletteFactory.categoryName.reportItems=Элементы отчёта
DesignerPaletteFactory.elementLabel.data=Данные
DesignerPaletteFactory.elementLabel.grid=Сетка
DesignerPaletteFactory.elementLabel.image=Изображение
DesignerPaletteFactory.elementLabel.label=Метка
DesignerPaletteFactory.elementLabel.list=Список
DesignerPaletteFactory.elementLabel.tabel=Таблица
DesignerPaletteFactory.elementLabel.text=Текст
DesignerPaletteFactory.elementName.data=Данные
DesignerPaletteFactory.elementName.grid=Сетка
DesignerPaletteFactory.elementName.image=Изображение
DesignerPaletteFactory.elementName.label=Метка
DesignerPaletteFactory.elementName.list=Список
DesignerPaletteFactory.elementName.table=Таблица
DesignerPaletteFactory.elementName.text=Текст
DesignerPaletteFactory.elementName.textdata=Динамический текст
DesignerPaletteFactory.toolTip.dataReportItem=Вставить столбец набора данных или результат выражения.
DesignerPaletteFactory.toolTip.gridReportItem=Вставить макет строки или столбца для видимого упорядочивания других элементов.
DesignerPaletteFactory.toolTip.imageReportItem=Вставить изображение из файла или URL-адреса.
DesignerPaletteFactory.toolTip.labelReportItem=Вставить часть статического текста.
DesignerPaletteFactory.toolTip.listReportItem=Вставить отображение строк набора данных с гибким форматированием в ленты заголовка, деталей или нижнего колонтитула
DesignerPaletteFactory.toolTip.multiLineDataReportItem=Вставить текстовый блок (простой текст, HTML или RTF) из файла, столбца набора данных или результата выражения.
DesignerPaletteFactory.toolTip.tableReportItem=Вставить отображение строк набора данных со столбцами в ленты заголовка, деталей или нижнего колонтитула
DesignerPaletteFactory.toolTip.textDataReportItem=Вставить текстовый блок с необязательными выражениями CLOB
DesignerPaletteFactory.toolTip.textReportItem=Вставить текстовый блок (простой текст или HTML) с необязательными встроенными выражениями.
DesignerPaletteFactory.quicktool.title=Инструменты быстрого редактирования
DesignerPaletteFactory.quicktool.agg.title=Агрегат
DesignerPaletteFactory.quicktool.agg.toolTip=Вставить элемент агрегата
DesignerPaletteFactory.quicktool.timeperiod.title=Относительный период времени
DesignerPaletteFactory.quicktool.timeperiod.toolTip=Вставить элемент TimePeriod
###########################################################
#DimensionBuilderDialog properties
DimensionBuilderDialog.LabelMeasure=&Единица измерения:
DimensionBuilderDialog.LabelUnit=&Единицы:
DimensionBuilderDialog.Title=Построитель измерений
###########################################################
#DNDUtil properties
DNDUtil.trans.copy=Копировать элементы
DNDUtil.trans.cut=Переместить элементы
###########################################################
#DuplicatesPage properties
DuplicatesPage.Check.HideDuplicates=Дублировать элементы
DuplicatesPage.Group.Repeat=Дублирование (Повторить)
DuplicatesPage.Group.RepeatonPage=Дублирование (Повторить на странице)
DuplicatesPage.Label.RepeatInfo=Скрыть значения, идентичные значениям предыдущей строки данных.
DuplicatesPage.Label.RepeatOnPage.1=Скрыть значения, идентичные значениям предыдущей строки,
DuplicatesPage.Label.RepeatOnPage.2=\\ но показать значение в верхней части каждой новой страницы.
DuplicatesPage.Label.ResetonGroup=Сбросить на следующей группе
DuplicatesPage.Radio.Repeat=Повторить
DuplicatesPage.Radio.RepeatonPage=Повторить на странице
###########################################################
#EditAction properties
EditAction.text=&Изменить
###########################################################
#EditGroupAction properties
EditGroupAction.stackMsg.editGroup=Изменить группу
###########################################################
#InsertGroupHeaderFooterAction properties
InsertGroupHeaderFooterAction.stackMsg.editGroup=Вставить заголовок/нижний колонтитул группы
InsertGroupHeaderFooterAction.Text.Header=Заголовок
InsertGroupHeaderFooterAction.Text.Footer=Нижний колонтитул
###########################################################
#DeleteGroupAction properties
DeleteGroupAction.stackMsg.deleteGroup=Удалить группу
###########################################################
#EditLabelAction properties
EditLabelAction.text=&Изменить
EditorDragGuidePolicy.pixels.label=Пиксели
EditorGuide.bottom.label=Снизу:
EditorGuide.left.label=Слева:
EditorGuide.right.label=Справа:
EditorGuide.top.label=Сверху:
###########################################################
#Element properties
Element.AbstractScalarParameter.dataType=&Тип данных:
Element.AutoText.type=Тип:
Element.Cell.colSpan=Диапазон столбцов:
Element.Cell.column=Столбец:
Element.Cell.drop=&Отбросить:
Element.Cell.height=Высота:
Element.Cell.rowSpan=Диапазон строк:
Element.Cell.slot.content=Содержимое:
Element.Cell.verticalAlign=Вертикальное выравнивание:
Element.Cell.width=Ширина:
Element.Column.alignment=Выравнивание:
Element.Column.repeat=Повторить:
Element.Column.width=&Ширина:
Element.Column.suppressDuplicates=Скрыть дубликаты
Element.Container.slot.reportItems=Элементы отчёта:
Element.Data.action=Действие:
Element.Data.helpText=Текст справки:
Element.Data.helpTextID=Ключ текста справки
Element.TextData.valueExpr=Выражение &значения:
Element.DataSet.afterClose.toolTip=Вызывается сразу после закрытия набора данных.
Element.DataSet.afterClose=После закрытия:
Element.DataSet.afterOpen.toolTip=Вызывается сразу после открытия набора данных.
Element.DataSet.afterOpen=После открытия:
Element.DataSet.beforeClose.toolTip=Вызывается сразу перед закрытием набора данных.
Element.DataSet.beforeClose=Перед закрытием:
Element.DataSet.beforeOpen.toolTip=Вызывается сразу перед открытием набора данных.
Element.DataSet.beforeOpen=Перед открытием:
Element.DataSet.cachedMetaData=Кэшированные метаданные:
Element.DataSet.columnHints=Подсказки столбцов:
Element.DataSet.computedColumns=Вычисляемые столбцы:
Element.DataSet.dataSource=Источник данных:
Element.DataSet.filter=Фильтр:
Element.DataSet.inputParameters=Входные параметры:
Element.DataSet.onFetch.toolTip=Вызывается сразу перед получением строки данных из набора данных.
Element.DataSet.onFetch=При получении:
Element.DataSet.outputParameters=Выходные параметры:
Element.DataSet.paramBindings=Привязки параметров:
Element.DataSet.resultSet=Результат:
Element.DataSource.afterClose.toolTip=Вызывается сразу после закрытия источника данных.
Element.DataSource.afterClose=После закрытия:
Element.DataSource.afterOpen.toolTip=Вызывается сразу после открытия источника данных.
Element.DataSource.afterOpen=После открытия:
Element.DataSource.beforeClose.toolTip=Вызывается сразу перед закрытием источника данных.
Element.DataSource.beforeClose=Перед закрытием:
Element.DataSource.beforeOpen.toolTip=Вызывается сразу перед открытием источника данных.
Element.DataSource.beforeOpen=Перед открытием:
Element.ExtendedItem.extension=Имя расширения:
Element.ExtendedItem.extensionName=Имя расширения:
Element.FreeForm.slot.reportItems=Элементы отчёта:
Element.GraphicMasterPage.columns=Столбцы:
Element.GraphicMasterPage.columnSpacing=Интервал между столбцами:
Element.GraphicMasterPage.slot.contents=Содержимое:
Element.Grid.slot.columns=Столбцы:
Element.Grid.slot.row=Строка:
Element.Image.action=Действие:
Element.Image.altText=&Альтернативный текст:
Element.Image.altTextID=Ключ альтернативного &текста:
Element.Image.helpText=Текст справки:
Element.Image.helpTextID=Ключ текста справки
Element.Image.imageName=Имя изображения:
Element.Image.scale=Масштабировать:
Element.Image.size=Размер:
Element.Image.source=Источник:
Element.Image.typeExpr=Выражение типа:
Element.Image.uri=uri:
Element.Image.valueExpr=Выражение значения:
Element.JdbcDataSource.dataSource=Источник данных:
Element.JdbcDataSource.driver=Драйвер:
Element.JdbcDataSource.password=Пароль:
Element.JdbcDataSource.url=Url:
Element.JdbcDataSource.userName=Имя пользователя:
Element.JdbcSelectDataSet.getStatement.toolTip=Возвращает пользовательское SQL-выражение для запроса.
Element.JdbcSelectDataSet.getStatement=Получить выражение:
Element.JdbcSelectDataSet.statement=Выражение:
Element.Label.action=Действие:
Element.Label.helpText=Текст справки:
Element.Label.helpTextID=Ключ текста &справки
Element.Label.text=Текст
Element.Label.textID=Ключ &текста:
Element.Line.orientation=Ориентация страницы:
Element.List.slot.columnHeader=columnHeader:
Element.List.slot.detail=Детали:
Element.List.slot.footer=Нижний колонтитул:
Element.List.slot.group=Группа:
Element.List.slot.header=Заголовок:
Element.ListGroup.slot.footer=Нижний колонтитул:
Element.ListGroup.slot.header=Заголовок:
Element.Listing.filter=Фильтр:
Element.Listing.onFinish.toolTip=Вызывается, как только последняя строка получена из набора данных для этого элемента, но до создания ленты нижнего колонтитула.
Element.Listing.onFinish=При завершении:
Element.Listing.onRow.toolTip=Вызывается для каждой строки, полученной из набора данных для этого элемента, но до создания содержимого для этой строки.
Element.Listing.onRow=При строке:
Element.Listing.onStart.toolTip=Вызывается, как только набор данных открыт, но до создания ленты заголовка и до получения первой строки из набора данных для этого элемента.
Element.Listing.onStart=При запуске:
Element.Listing.pageBreakInterval=И&нтервал разрыва страницы:
Element.Listing.sorting=Сортировка:
Element.ListingGroup.filter=Фильтр:
Element.ListingGroup.groupName=Имя
Element.ListingGroup.interval=Интервал:
Element.ListingGroup.intervalRange=Диапазон интервала:
Element.ListingGroup.keyExpr=Выражение ключа
Element.ListingGroup.onFinish.toolTip=Вызывается, как только последняя строка получена из набора данных для этого элемента, но до создания ленты нижнего колонтитула.
Element.ListingGroup.onFinish=При завершении:
Element.ListingGroup.onRow.toolTip=Вызывается для каждой строки, полученной из набора данных для этого элемента, но до создания содержимого для строки.
Element.ListingGroup.onRow=При строке:
Element.ListingGroup.onStart.toolTip=Вызывается, как только набор данных открыт, но до создания ленты заголовка и до получения первой строки из набора данных для этого элемента.
Element.ListingGroup.onStart=При запуске:
Element.ListingGroup.pageBreakAfter=Разрыв страницы после:
Element.ListingGroup.pageBreakBefore=Разрыв страницы перед:
Element.ListingGroup.sort=Сортировать:
Element.ListingGroup.sortDirection=Порядок сортировки:
Element.ListingGroup.toc=Оглавление:
Element.MasterPage.bottomMargin=&Нижнее поле:
Element.MasterPage.columns=Столбцы:
Element.MasterPage.columnSpacing=&Интервал:
Element.MasterPage.height=В&ысота:
Element.MasterPage.leftMargin=&Левое поле:
Element.MasterPage.margin=Поле:
Element.MasterPage.orientation=О&риентация:
Element.MasterPage.rightMargin=&Правое поле:
Element.MasterPage.slot.contents=Содержимое:
Element.MasterPage.topMargin=&Верхнее поле:
Element.MasterPage.type=Т&ип:
Element.MasterPage.width=&Ширина:
Element.Module.author=&Автор:
Element.Module.base=Базовый:
Element.Module.colorPalette=Цветовая палитра:
Element.Module.comments=&Комментарии:
Element.Module.configVars=Переменные конфигурации:
Element.Module.createdBy=&Создано:
Element.Module.description=О&писание:
Element.Module.descriptionID=Ключ описания:
Element.Module.helpGuide=Руководство справки:
Element.Module.images=Изображения:
Element.Module.includeLibraries=Включить библиотеки:
Element.Module.includeResource=Файл &ресурса:
Element.Module.includeScripts=Включить скрипты:
Element.Module.initialize.toolTip=Вызывается в начале выполнения отчёта.
Element.Module.initialize=Инициализировать:
Element.LayoutModule.theme=Т&емы:
Element.Module.title=З&аголовок:
Element.Module.titleID=Ключ заголовка:
Element.Module.units=&Единицы:
Element.MultiLineData.contentTypeExpr=Выражение типа содержимого:
Element.MultiLineData.valueExpr=Выражение значения:
Element.OdaDataSet.privateDriverDesignState=Состояние дизайна частного драйвера:
Element.OdaDataSet.privateDriverProperties=Свойства частного драйвера:
Element.OdaDataSet.publicDriverProperties=Свойства общедоступного драйвера:
Element.OdaDataSet.queryScript.toolTip=TBD:
Element.OdaDataSet.queryScript=Скрипт:
Element.OdaDataSet.queryText=Запрос:
Element.OdaDataSet.resultSetName=Имя результата:
Element.OdaDataSet.type=Тип:
Element.OdaDataSource.driverName=Имя драйвера:
Element.OdaDataSource.privateDriverProperties=Свойства частного драйвера:
Element.OdaDataSource.publicDriverProperties=Свойства общедоступного драйвера:
Element.Parameter.helpText=Текст справки:
Element.Parameter.helpTextID=Ключ текста сп&равки:
Element.Parameter.hidden=Скрытый:
Element.Parameter.promptTextID=Ключ текста зап&роса:
Element.ParameterGroup.helpText=Текст справки:
Element.ParameterGroup.helpTextID=Ключ текста сп&равки:
Element.ParameterGroup.slot.parameters=Параметры:
Element.ParameterGroup.startExpanded=Запустить развёрнутым:
Element.ParameterGroup.promptTextID=Ключ текста зап&роса:
Element.ReportDesign.afterCloseDoc.toolTip=Вызывается сразу после закрытия документа отчёта на этапе создания.
Element.ReportDesign.layoutPreference=Настройки макета:
Element.ReportDesign.afterCloseDoc=После закрытия документа:
Element.ReportDesign.afterFactory.toolTip=Вызывается в конце этапа создания после закрытия документа отчёта (если есть). Это последний метод, вызываемый на этапе создания.
Element.ReportDesign.afterFactory=После Factory:
Element.ReportDesign.afterOpenDoc.toolTip=Вызывается сразу после открытия документа отчёта на этапе создания.
Element.ReportDesign.afterOpenDoc=После открытия документа:
Element.ReportDesign.afterRender.toolTip=Вызывается после запуска действия во время презентации.
Element.ReportDesign.afterRender=После рендеринга:
Element.ReportDesign.beforeCloseDoc.toolTip=Вызывается сразу перед закрытием документа отчёта на этапе создания.
Element.ReportDesign.beforeCloseDoc=Перед закрытием документа:
Element.ReportDesign.beforeFactory.toolTip=Вызывается в начале этапа создания после метода "initialize( )" и перед открытием документа отчёта (если есть).
Element.ReportDesign.beforeFactory=Перед Factory:
Element.ReportDesign.beforeOpenDoc.toolTip=Вызывается сразу перед открытием документа отчёта на этапе создания.
Element.ReportDesign.beforeOpenDoc=Перед открытием документа:
Element.ReportDesign.beforeRender.toolTip=Вызывается перед запуском действия во время презентации.
Element.ReportDesign.beforeRender=Перед рендерингом:
Element.ReportDesign.displayName=&Отображаемое имя:
Element.ReportDesign.eventHandlerClass=Класс &обработчика событий:
Element.ReportDesign.iconFile=Миниат&юра:
Element.ReportDesign.refreshRate=Частота обновления:
Element.ReportDesign.bidiLayoutOrientation=О&риентация страницы отчёта:
Element.ReportElement.comments=&Комментарии:
Element.ReportElement.Cube=&Данные:
Element.ReportElement.customXml=Пользовательский XML:
Element.ReportElement.displayName=&Отображаемое имя:
Element.ReportElement.displayNameID=Ключ отображаемого имени:
Element.ReportElement.extends=Расширяет:
Element.ReportElement.javaClass=Java-класс:
Element.ReportElement.name=&Имя:
Element.ReportElement.propertyMask=Маска свойства:
Element.ReportElement.style=Ст&иль:
Element.ReportItem.bookmark=&Закладка:
Element.ReportItem.dataSet=Набор данных:
Element.ReportItem.height=&Высота:
Element.ReportItem.onCreate.toolTip=Выполняется, когда элемент создаётся на этапе создания.
Element.ReportItem.onCreate=При создании:
Element.ReportItem.onRender.toolTip=Выполняется, когда элемент готовится к рендерингу на этапе презентации.
Element.ReportItem.onRender=При рендеринге:
Element.ReportItem.paramBindings=Привязки параметров:
Element.ReportItem.toc=&Оглавление:
Element.ReportItem.visibility=Видимость:
Element.ReportItem.width=&Ширина:
Element.ReportItem.x=X:
Element.ReportItem.y=Y:
Element.ReportItem.altText=Альтернативный текст
Element.ReportItem.altTextID=Ключ альтернативного текста
Element.Row.bookmark=Закладка:
Element.Row.height=&Высота:
Element.Row.slot.cell=Ячейка:
Element.Row.visibility=Видимость:
Element.ScalarParameter.alignment=Выравнивание:
Element.ScalarParameter.allowBlank=Разрешить пустое значение:
Element.ScalarParameter.allowNull=Разрешить null-значение:
Element.ScalarParameter.concealValue=Скрыть значение:
Element.ScalarParameter.controlType=Тип &элемента управления:
Element.ScalarParameter.defaultValue=Значение по умолчанию:
Element.ScalarParameter.dynamicList.dataSetName=Имя набора данных:
Element.ScalarParameter.dynamicList.labelExpr=Выражение метки:
Element.ScalarParameter.dynamicList.valueExpr=Выражение значения:
Element.ScalarParameter.dynamicList=Динамический список:
Element.ScalarParameter.format=Формат:
Element.ScalarParameter.selectionList.fixedOrder=Фиксированный порядок:
Element.ScalarParameter.selectionList.mustMatch=Должно совпадать с:
Element.ScalarParameter.selectionList.selectionList=Список выбора:
Element.ScalarParameter.selectionList=Список выбора:
Element.ScalarParameter.promptTextID=Ключ текста зап&роса:
Element.ScriptDataSet.close.toolTip=Закрывает набор данных.
Element.ScriptDataSet.close=Закрыть:
Element.ScriptDataSet.describe.toolTip=Описывает результат.
Element.ScriptDataSet.describe=Описать:
Element.ScriptDataSet.fetch.toolTip=Создаёт объект типа "DataRow", заполняет этот объект и возвращает его.
Element.ScriptDataSet.fetch=Получить:
Element.ScriptDataSet.open.toolTip=Открывает набор данных.
Element.ScriptDataSet.open=Открыть:
Element.ScriptDataSource.close.toolTip=Завершает подключение к источнику данных.
Element.ScriptDataSource.close=Закрыть:
Element.ScriptDataSource.open.toolTip=Устанавливает подключение к источнику данных.
Element.ScriptDataSource.open=Открыть:
Element.SimpleMasterPage.floatingFooter=Незакреплённый &нижний колонтитул
Element.SimpleMasterPage.footerHeight=Высота &нижнего колонтитула:
Element.SimpleMasterPage.headerHeight=&Высота заголовка:
Element.SimpleMasterPage.showFooterOnLast=Показать &нижний колонтитул на последней странице
Element.SimpleMasterPage.showHeaderOnFirst=Показать &заголовок на первой странице
Element.SimpleMasterPage.slot.pageFooter=Нижний колонтитул страницы:
Element.SimpleMasterPage.slot.pageHeader=Заголовок страницы:
Element.Style.background.attachment=&Вложение:
Element.Style.background.color=&Цвет фона:
Element.Style.background.image=&Фоновое изображение:
Element.Style.background.positionX=&Горизонтальная позиция:
Element.Style.background.positionY=&Вертикальная позиция:
Element.Style.background.repeat=&Повторить:
Element.Style.background=Фон:
Element.Style.border.bottom.color=&Снизу:
Element.Style.border.bottom.style=&Снизу:
Element.Style.border.bottom.width=Сни&зу:
Element.Style.border.fillColor=Цвет заполнения границы:
Element.Style.border.hmiddle.color=Цвет горизонтальной средней границы:
Element.Style.border.hmiddle.style=Стиль горизонтальной средней границы:
Element.Style.border.hmiddle.width=Ширина горизонтальной средней границы:
Element.Style.border.left.color=С&лева:
Element.Style.border.left.style=&Слева:
Element.Style.border.left.width=&Слева:
Element.Style.border.right.color=&Справа:
Element.Style.border.right.style=&Справа:
Element.Style.border.right.width=&Справа:
Element.Style.border.top.color=&Сверху:
Element.Style.border.top.style=&Сверху:
Element.Style.border.top.width=&Сверху:
Element.Style.border.vmiddle.color=Цвет вертикальной средней границы:
Element.Style.border.vmiddle.style=Стиль вертикальной средней границы:
Element.Style.border.vmiddle.width=Ширина вертикальной средней границы:
Element.Style.border=Граница:
Element.Style.box=Поле:
Element.Style.canShrink=Может &сжиматься
Element.Style.color=&Цвет:
Element.Style.display=Ото&бражение:
Element.Style.font.family=&Шрифт:
Element.Style.font.size=&Размер:
Element.Style.font.style=&Стиль:
Element.Style.font.textLineThrough=&Зачёркнутый
Element.Style.font.textOverline=&Надчёркнутый
Element.Style.font.textUnderline=&Подчёркнутый
Element.Style.font.variant=Вариант шрифта:
Element.Style.font.weight=&Ширина шрифта:
Element.Style.font=&Шрифт:
Element.Style.format.dateTime=Дата/Время:
Element.Style.format.number.align=Выравнивание формата числа:
Element.Style.format.number=Число:
Element.Style.format.string=Строка:
Element.Style.format=Формат:
Element.Style.highlight.rules=Выделить правила:
Element.Style.highlight.testExpr=Выделить тестовое выражение:
Element.Style.letterSpacing=&Межбуквенный интервал:
Element.Style.lineHeight=&Межстрочный интервал:
Element.Style.map.rules=Сопоставить правила:
Element.Style.map.testExpr=Сопоставить тестовое выражение:
Element.Style.margin.bottom=&Снизу:
Element.Style.margin.left=&Слева:
Element.Style.margin.right=&Справа:
Element.Style.margin.top=&Сверху:
Element.Style.masterPage=Мастер-&страница
Element.Style.orphans=&Сироты:
Element.Style.padding.bottom=&Снизу:
Element.Style.padding.left=&Слева:
Element.Style.padding.right=&Справа:
Element.Style.padding.top=&Сверху:
Element.Style.padding=Внутренний отступ:
Element.Style.pageBreakAfter=&После:
Element.Style.pageBreakBefore=&Перед:
Element.Style.pageBreakInside=&Внутри:
Element.Style.section=Раздел:
Element.Style.showIfBlank=По&казать, если пусто
Element.Style.text.align=Выравнивание &текста:
Element.Style.width=&Ширина:
Element.Style.height=&Высота:
#bidi_hcg
Element.Style.text.direction=&Двунаправленное направление текста:
Element.Style.text.indent=&Отступ текста:
Element.Style.text.transform=Преобразование &текста:
Element.Style.text=Текст
Element.Style.verticalAlign=Вертикальное &выравнивание:
Element.Style.whiteSpace=Пр&обелы:
Element.Style.widows=&Вдовы:
Element.Style.wordSpacing=&Интервал между словами:
Element.Table.caption=Заголовок:
Element.Table.captionID=Ключ заголовка:
Element.Table.repeatHeader=Повторить заголовок:
Element.Table.slot.columnHeader=columnHeader:
Element.Table.slot.columns=Столбцы:
Element.Table.slot.detail=Детали:
Element.Table.slot.footer=Нижний колонтитул:
Element.Table.slot.group=Группа:
Element.Table.slot.header=Заголовок:
Element.TableGroup.slot.footer=Нижний колонтитул:
Element.TableGroup.slot.header=Заголовок:
Element.Text.content=Содержимое:
Element.Text.contentID=Ключ &содержимого:
Element.Text.contentType=&Тип содержимого:
Element.TemplateElement.name=&Имя
Element.Toc.Sytle=Ст&иль
Element.VariableElement.name=&Имя:
Element.VariableElement.type=&Тип:
Element.VariableElement.value=&Значение:
###########################################################
#EmbeddedImageNodeProvider properties
EmbeddedImageNodeProvider.action.New=Новое в&строенное изображение
###########################################################
#EmbeddedImagesNodeProvider properties
EmbeddedImagesNodeProvider.action.New=Новое в&строенное изображение
###########################################################
#ElementIdDescriptorProvider properties
ElementIdDescriptorProvider.Display.Element.ID=&ID элемента:
###########################################################
#EmptyEditPart properties
EmptyEditPart.Msg.EmptyLib=В библиотеке нет визуальных элементов. Добавьте визуальные элементы в библиотеку, перетащив элемент из палитры в представление структуры библиотеки или используя меню "Вставить" представления структуры.
EmptyEditPart.Msg.NonVisual=Выбран не визуальный элемент.
###########################################################
#error properties
error.duplicateName=Новое имя уже существует в том же пространстве имён.
error.DataSource.emptyName=Имя источника данных не может быть пустым.
error.DataSet.emptyName=Имя набора данных не может быть пустым.
error.OutputColumn.emptyName=Имя выходного столбца не может быть пустым.
error.invalidName=Имя '{0}' недопустимо, так как содержит один из следующих символов: '.', '/', '\', '!', ';', ','.
###########################################################
#ExceptionHandler properties
ExceptionHandler.Label.ErrorCode=Код ошибки
ExceptionHandler.Label.ErrorMessage=Сообщение об ошибке
ExceptionHandler.Label.PluginId=ID плагина:
ExceptionHandler.Label.PluginName=Имя плагина:
ExceptionHandler.Label.PluginProvider=Поставщик плагина:
ExceptionHandler.Label.PluginVersion=Версия:
ExceptionHandler.Label.UnknownPlugin=Неизвестный плагин
ExceptionHandler.Meesage.UnexceptedExceptionOccur=Произошло неожиданное внутреннее исключение. Дополнительную информацию см. в журнале.
ExceptionHandler.Message.BirtExceptionOccur=В BIRT произошло исключение.
ExceptionHandler.Message.CausedBy=Вызвано {0}.
ExceptionHandler.Message.FileNotFound=Файл не найден:
ExceptionHandler.Message.OutOfMemory=Недостаточно памяти.
ExceptionHandler.Message.PartInitError=Инициализация части не удалась.
ExceptionHandler.Message.SemanticFail=Семантическая проверка не удалась.
ExceptionHandler.Message.UnexceptedExceptionOccur=Произошло внутреннее исключение. Дополнительную информацию см. в файле журнала.
ExceptionHandler.Message.UnknownHost=Неизвестный хост:
ExceptionHandler.Title.Error=Ошибка
ExceptionHandler.Title.FileNotFound=Файл не найден.
ExceptionHandler.Title.PartInitError=Ошибка инициализации части.
ExceptionHandler.Title.UnknownHost=Неизвестный хост
ExceptionHandler.Meesage.ExceptionOccur=Произошло неожиданное исключение. Дополнительную информацию см. в журнале.
###########################################################
#ExportAction properties
ExportAction.actionMsg.export=Экспортировать
###########################################################
#ExportToLibraryAction properties
ExportToLibraryAction.action.text=Э&кспортировать в библиотеку...
ExportToLibraryAction.Button.Cancel=Отмена
ExportToLibraryAction.Button.No=Нет
ExportToLibraryAction.Button.Yes=Да
ExportToLibraryAction.Dialog.Message=
Целевая библиотека может иметь тот же элемент дизайна. Хотите перезаписать его?
ExportToLibraryAction.Dialog.Title=Экспортировать элемент
ExportToLibraryAction.Message.RememberDecision=Запомнить &ответ
###########################################################
#ExportElementToLibraryAction properties
ExportElementToLibraryAction.action.text=Э&кспортировать в библиотеку...
ExportToCPSouceAction.action.text=Экстернализовать в профиль &подключения...
###########################################################
#LibraryExplorerTreeViewPage tooltips
LibraryElementsToolHandleExtends_message=Элемент содержит локальные привязки без явно указанного набора данных. Это может привести к низкой производительности во время выполнения. Хотите переместить локальные привязки в родительский элемент для улучшения производительности?
LibraryElementsToolHandleExtends_question=Переместить локальные привязки в родительский элемент для улучшения производительности?
LibraryElementsToolHandleExtends_toggle=Запомнить &ответ
LibraryExplorerTreeViewPage.toolTips.DragAndDropOutline=Перетаскиванием в представление структуры
LibraryExplorerTreeViewPage.toolTips.DragAndDropLayout=Перетаскиванием в редактор макета
LibraryExplorerTreeViewPage.toolTips.DragAndDropToOutlineORLayout=Перетаскиванием в представление структуры или редактор макета
###########################################################
#ExpressionBuidler properties
ExpressionBuidler.Dialog.Title=Создание выражения (Javascript)
ExpressionBuidler.Title=Создание выражения
ExpressionBuilder.tooltip.Sort=Сортировать
ExpressionBuilder.toolTipText.Button=Открыть создание выражения
###########################################################
#ExpressionBuilder properties
ExpressionBuilder.Label.Category=&Категория:
ExpressionBuilder.Label.Functions=В&ставить двойным щелчком:
ExpressionBuilder.Label.Hint=Подсказка
ExpressionBuilder.Label.Operators=Операторы:
ExpressionBuilder.Label.SubCategory=&Подкатегория:
ExpressionBuilder.Message.Prompt=Введите выражение в поле создания выражения. Просмотрите список доступных объектов и скопируйте их двойным щелчком в выражение.
ExpressionBuilder.ToolTip=Открыть создание выражения
ExpressionBuilder.toolTipText.validate=Проверить
ExpressionBuilder.Script.NoError=В текущем скрипте не найдено синтаксических ошибок.
ExpressionBuilder.Script.Error=[Строка:{0}, Столбец:{1}] {2}
ExpressionBuilder.Script.Warning=Предупреждение
ExpressionBuilder.Script.Confirm=
В текущем скрипте произошла синтаксическая ошибка. Вы действительно хотите сохранить его?
ExpressionBuilder.toolTipText.calendar=Календарь
ExpressionBuilder.Calendar.Button.OK=OK
ExpressionButtonProvider.Constant=Константа
ExpressionButtonProvider.Javascript=Синтаксис JavaScript
###########################################################
#ExpressionPropertyDescriptor properties
ExpressionPropertyDescriptor.text.Edit=&Создание выражения...
###########################################################
#ExpressionProvider properties
ExpressionProvider.Category.Context=Контекст
ExpressionProvider.Category.BirtObjects=Функции BIRT
ExpressionProvider.Category.DataSets=Доступные наборы данных
ExpressionProvider.Category.NativeObjects=Нативные функции JavaScript
ExpressionProvider.Category.ColumnBinding=Доступные привязки столбцов
ExpressionProvider.Category.Operators=Операторы
ExpressionProvider.Category.Parameters=Параметры отчёта
ExpressionProvider.Category.DataCubes=Текущий куб данных
ExpressionProvider.Category.Variables=Переменные
ExpressionProvider.Label.All=---Все---
ExpressionProvider.Operator.Add=Складывает два значения.
ExpressionProvider.Operator.AddTo=Операция для добавления к текущему значению.
ExpressionProvider.Operator.And=Сравнивает два выражения и возвращает значение TRUE, если оба выражения истинны.
ExpressionProvider.Operator.Assign=Присваивает одно значение другому.
ExpressionProvider.Operator.BitAnd=A & B: вернуть побитовое И-результат A и B.
ExpressionProvider.Operator.BitOr=A | B: вернуть побитовое ИЛИ-результат A и B.
ExpressionProvider.Operator.Dec=Уменьшает значение и возвращает результат.
ExpressionProvider.Operator.DividingFrom=Операция для деления текущего значения.
ExpressionProvider.Tooltip.ColumnBinding=Ссылается на
ExpressionProvider.Operator.Divides=Делит левое значение на правое и возвращает результат.
ExpressionProvider.Operator.Equals=Возвращает значение TRUE, если элементы равны.
ExpressionProvider.Operator.Greater=A > B: возвращает истинное значение, если A больше B.
ExpressionProvider.Operator.GreaterEquals=A >= B: возвращает истинное значение, если A больше или равно B.
ExpressionProvider.Operator.Inc=Увеличивает значение и возвращает результат.
ExpressionProvider.Operator.LeftBracket=Левая скобка
ExpressionProvider.Operator.RightBracket=Правая скобка
ExpressionProvider.Operator.Less=A < B: возвращает истинное значение, если A меньше B.
ExpressionProvider.Operator.LessEqual=A <= B: возвращает истинное значение, если A меньше или равно B.
ExpressionProvider.Operator.Mult=Умножает два значения.
ExpressionProvider.Operator.MultTo=Операция для умножения текущего значения.
ExpressionProvider.Operator.Not=!A: возвращает истинное значение, если A ложно, или ложное значение, если A истинно.
ExpressionProvider.Operator.NotEqual=A <> B: возвращает истинное значение, если A не равно B.
ExpressionProvider.Operator.Or=Сравнивает два выражения и возвращает значение TRUE, если одно из выражений истинно.
ExpressionProvider.Operator.ReturnDec=Возвращает значение, затем уменьшает его.
ExpressionProvider.Operator.ReturnInc=Возвращает значение, затем увеличивает его.
ExpressionProvider.Operator.Sub=Вычитает одно значение из другого.
ExpressionProvider.Operator.SubFrom=Операция для вычитания из текущего значения.
ExpressionProvider.Operators.Assignment=Присваивание
ExpressionProvider.Operators.Comparison=Сравнение
ExpressionProvider.Operators.Computational=Вычислительные
ExpressionProvider.Operators.Logical=Логические
ExpressionProvider.EditBindings=Изменить привязки...
ExpressionProvider.Expression.RowNumName=RowNum
ExpressionProvider.Expression.RowNumTooltip=Выражение, возвращающее текущее количество строк.
ExpressionProvider.Variables=Переменные
ExpressionProvider.Variables.Report=Переменные отчёта
ExpressionProvider.Variables.Page=Переменные страницы
ExpressionTreeSupport.Category.Global=Глобальные
###########################################################
#ExpressionValueCellEditor properties
ExpressionValueCellEditor.buildExpressionAction=<Создание выражения...>
ExpressionValueCellEditor.selectValueAction=<Выбрать значение...>
ExpressionValueCellEditor.title=Выбрать значение
###########################################################
#ExtendedEditPart properties
ExtendedEditPart.edit=Изменить {0}
###########################################################
#ExtendedItemPageGenerator properties
ExtendedItemPageGenerator.List.Bookmark=Закладка
ExtendedItemPageGenerator.List.TOC=Оглавление
###########################################################
#FilterHandleProvider properties
FilterHandleProvider.ColumnName.Value=Значение
FilterHandleProvider.Label.Filterby=Фильтровать по:
FilterHandleProvider.Modify.SaveValues=Сохранить значения
###########################################################
#filters properties
filters.empty.columnName=Выражение не может быть пустым.
filters.error.title=Недействительный ввод.
filters.operators.any=любое
filters.operators.between=Между
filters.operators.bottomN=Последние (n) элементы
filters.operators.bottomPercent=Нижние (n) процентов
filters.operators.equal=равно
filters.operators.false=FALSE
filters.operators.greaterThan=больше чем
filters.operators.greaterThanEqual=больше или равно
filters.operators.lessThan=меньше чем
filters.operators.lessThanEqual=меньше или равно
filters.operators.like=подобно
filters.operators.notBetween=не между
filters.operators.notEqual=не равно
filters.operators.notNull=не null
filters.operators.null=null
filters.operators.topN=первые (n) элементы
filters.operators.topPercent=верхние (n) процентов
filters.operators.true=TRUE
filters.prompt.new=<Новый фильтр здесь...>
###########################################################
#FixTableLayoutCalculator properties
FixTableLayoutCalculator.Error.CannotParse=Входное значение не может быть проанализировано.
###########################################################
#FlowMoveChildCommand properties
FlowMoveChildCommand.transLabel.moveElement=Переместить элемент
###########################################################
#FontPreferencePage properties
FontPreferencePage.displayname.Title=Шрифт
FontPreferencePage.label.fontDecoration=Оформление:
FontPreferencePage.text.Preview=Предпросмотр образца
FontPreferencePage.text.PreviewContent=AaBbYyZz
###########################################################
#FontSizeBuilder properties
FontSizeBuilder.displayname.Auto=Автоматически
###########################################################
#FormatBuilder properties
FormatAdapter.DisplayName.None=Автоматически
FormatBuilder.Title=Создание формата
###########################################################
#FormatDateTimeAttributePage properties
FormatDateTimeAttributePage.Trans.SetDateTimeFormat = Установить формат даты/времени.
###########################################################
#FormatDateTimePage properties
FormatDateTimePage.label.custom.settings.label=Пр&имеры форматов (щелкните пример, чтобы скопировать и изменить):
FormatDateTimePage.label.custom.settings=Пользовательские настройки
FormatDateTimePage.label.format.code=Код &формата:
FormatDateTimePage.label.format.page=&Форматировать как:
FormatDateTimePage.label.format.locale=&Локаль:
FormatDateTimePage.label.general.preview.group=Предпросмотр с форматом
###########################################################
# LOCALE SPECIAL:
# The datetime pattern string in this text should be formatted locale-dependent if needed
FormatDateTimePage.label.guide.format=дд/ММ/гггг чч:мм:сс
FormatDateTimePage.label.guide.text=Введите в формате дд/ММ/гггг чч:мм:сс
FormatDateTimePage.label.preview.dateTime=Дата/время для &предпросмотра:
FormatDateTimePage.label.preview.group=Предпросмотр
FormatDateTimePage.label.preview.label=Предпросмотр с форматом:
FormatDateTimePage.label.table.column.format.name=Пример формата
FormatDateTimePage.label.table.column.format.result=Пример результата формата
FormatDateTimePage.label.table.column.format.code=Пример кода
FormatDateTimePage.preview.invalid.dateTime=Недействительные дата/время для предпросмотра
FormatDateTimePage.preview.invalid.formatCode=Недействительный код формата
###########################################################
#FormatDateTimePreferencePage properties
FormatDateTimePreferencePage.formatDateTime.title=Формат даты/времени
###########################################################
#FormatNumberAttributePage properties
FormatNumberAttributePage.Trans.SetNumberFormat = Установить формат числа.
###########################################################
#FormatNumberPage properties
FormatNumberPage.currency.symbol.none=Нет символа
FormatNumberPage.label.currency.settings=Настройки валюты
FormatNumberPage.label.custom.preview.group=Предпросмотр
FormatNumberPage.label.custom.preview.label=Предпросмотр с форматом:
FormatNumberPage.label.custom.settings.lable=Пр&имеры форматов (щелкните пример, чтобы скопировать и изменить):
FormatNumberPage.label.custom.settings=Пользовательские настройки
FormatNumberPage.label.decimal.places=&Десятичные знаки:
FormatNumberPage.label.rounding.mode=Режим "&Округления":
FormatNumberPage.label.fixed.settings=Фиксированные настройки
FormatNumberPage.label.format.code=Код &формата:
FormatNumberPage.label.format.number.page=&Форматировать как:
FormatNumberPage.label.format.number.locale=&Локаль:
FormatNumberPage.label.general.preview.group=Предпросмотр с форматом
FormatNumberPage.label.negative.numbers=&Отрицательные числа:
FormatNumberPage.label.percent.settings=Настройки процентов
FormatNumberPage.label.preview.number=Число для &предпросмотра:
FormatNumberPage.label.scientific.settings=Научные настройки
FormatNumberPage.label.symbol.position=П&озиция символа:
FormatNumberPage.label.symbol=Сим&вол:
FormatNumberPage.label.table.column.format.code=Пример формата
FormatNumberPage.label.table.column.format.result=Пример результата формата
FormatNumberPage.label.use1000sSeparator=Использовать разделитель &тысяч
FormatNumberPage.label.useLeadingZero=Использовать ведущий ноль
FormatNumberPage.label.useSymbolSpace=Использовать &символ пробела
FormatNumberPage.preview.invalidFormatCode=Недействительный код формата
FormatNumberPage.preview.invalidNumber=Число для предпросмотра недействительно
FormatNumberPage.symblePos.after=После
FormatNumberPage.symblePos.before=До
FormatNumberPage.roundingMode.halfUp=Половина вверх
FormatNumberPage.roundingMode.halfDown=Половина вниз
FormatNumberPage.roundingMode.halfEven=Половина чётное
FormatNumberPage.roundingMode.up=Вверх
FormatNumberPage.roundingMode.down=Вниз
FormatNumberPage.roundingMode.ceiling=Потолок
FormatNumberPage.roundingMode.floor=Пол
FormatNumberPage.roundingMode.unnecessary=Не требуется
###########################################################
#FormatNumberPreferencePage properties
FormatNumberPreferencePage.formatNumber.title=Формат числа
###########################################################
#FormatPreferencePage properties
FormatPreferencePage.displayname.Title=Формат
###########################################################
#FormatStringAttributePage properties
FormatStringAttributePage.Trans.SetStringFormat = Установить формат строки.
###########################################################
#FormatStringPage properties
FormatStringPage.default.preview.text=Пример строки
FormatStringPage.label.custom.preview.label=Предпросмотр с форматом:
FormatStringPage.label.custom.settings.label=Пр&имеры форматов (щелкните пример, чтобы скопировать и изменить):
FormatStringPage.label.customSettings=Пользовательские настройки
FormatStringPage.label.format.code=Код &формата:
FormatStringPage.label.formatStringAs=&Форматировать как:
FormatStringPage.label.locale=&Локаль:
FormatStringPage.label.preview.group=Предпросмотр
FormatStringPage.label.preview.string=Стр&ока для предпросмотра:
FormatStringPage.label.previewWithFormat=Предпросмотр с форматом
FormatStringPage.label.table.collumn.exampleFormatCode=Пример формата
FormatStringPage.label.table.collumn.exampleFormatResult=Пример результата формата
FormatStringPage.previewText.invalidFormatCode=Недействительный код формата
###########################################################
#FormatStringPreferencePage properties
FormatStringPreferencePage.formatString.title=Формат строки
###########################################################
#FormPage properties
FormPage.Button.Add=&Добавить
FormPage.Button.AddWithDialog=&Добавить...
FormPage.Button.AddWithDialog.PROP=&Добавить файл...
FormPage.Button.AddWithDialog.JAR=Добавить &файл...
FormPage.Button.AddWithDialog.JS=Добавить ф&айл...
FormPage.Button.Add.AggregateOn=Добавить &агрегат
FormPage.Button.AddWithDialog.AggregateOn=Добавить &агрегат...
FormPage.Button.Delete=&Удалить
FormPage.Button.DeleteFile=&Удалить файл
FormPage.Button.DeleteFile.Alt1=У&далить файл
FormPage.Button.DeleteFile.Alt2=Уда&лить файл
FormPage.Button.Down=Вни&з
FormPage.Button.Down.Alt1=Вн&из
FormPage.Button.Down.Alt2=В &низ
FormPage.Button.Edit=&Изменить
FormPage.Button.EditWithDialog=&Изменить...
FormPage.Button.Up=На&верх
FormPage.Button.Up.Alt1=Нав&ерх
FormPage.Button.Up.Alt2=Н&аверх
FormPage.Button.Binding.Refresh=О&бновить
FormPage.Button.Binding.Clear=О&чистить
FormPage.Menu.ModifyProperty=Изменить свойство
FormPage.toolTipText.Up=Вверх
FormPage.toolTipText.Down=Вниз
###########################################################
#GeneralInsertMenuAction properties
GeneralInsertMenuAction.text.Data=&Данные
GeneralInsertMenuAction.text.DynamicText=Д&инамический текст
GeneralInsertMenuAction.text.Grid=Ра&стер
GeneralInsertMenuAction.text.Image=И&зображение
GeneralInsertMenuAction.text.Label=Ме&тка
GeneralInsertMenuAction.text.List=&Список
GeneralInsertMenuAction.text.Table=Та&блица
GeneralInsertMenuAction.text.Text=Т&екст
###########################################################
#GeneralPreferencePage properties
GeneralPreferencePage.errorMsg.duplicate.styleName=Имя стиля уже существует.
GeneralPreferencePage.label.styleNameDuplicate=Имя стиля "{0}" уже существует. Выберите другое имя.
GeneralPreferencePage.label.styleNamePredefind=Имя стиля '{0}' предопределено, выберите другое имя.
GeneralPreferencePage.label.customStyle=&Пользовательский стиль
GeneralPreferencePage.Label.CustomStyle=Имя:
GeneralPreferencePage.Label.Note=ПРИМЕЧАНИЕ: * Свойства стиля должны быть применены к определённому типу элемента отчёта.
GeneralPreferencePage.Label.PreDefinedStyle=Выберите элемент отчёта:
GeneralPreferencePage.label.predefinedStyle=П&редопределённый стиль*
GeneralPreferencePage.label.nameEmpty=Пустое имя стиля не допускается.
###########################################################
#GridEditPart properties
GraphicalEditorWithFlyoutPalette_Redo.Text0=&Повторить
GraphicalEditorWithFlyoutPalette_Redo.Text1=&Повторить: {0}
GraphicalEditorWithFlyoutPalette_Redo.ToolTip0=Повторить
GraphicalEditorWithFlyoutPalette_Redo.ToolTip1=Повторить: {0}
GraphicalEditorWithFlyoutPalette_Undo.Text0=&Отменить
GraphicalEditorWithFlyoutPalette_Undo.Text1=&Отменить: {0}
GraphicalEditorWithFlyoutPalette_Undo.ToolTip0=Отменить
GraphicalEditorWithFlyoutPalette_Undo.ToolTip1=Отменить: {0}
GridEditPart.GUIDEHANDLE_TEXT = Сетка
###########################################################
#GridFigure properties
GridFigure.BORDER_TEXT=Сетка
###########################################################
#GridPageGenerator properties
GridPageGenerator.List.Bookmark=Закладка
GridPageGenerator.List.Borders=Границы
GridPageGenerator.List.Font=Шрифт
GridPageGenerator.List.General=Общие
GridPageGenerator.List.Margin=Отступ
GridPageGenerator.List.Section=Разрыв страницы
GridPageGenerator.List.TOC=Оглавление
GridPageGenerator.List.Visibility=Видимость
###########################################################
#GridProvider properties
GridProvider.action.text=&Вставить строку
###########################################################
#GroupDialog properties
GroupDialog.Dialog.GroupDetail=Детали группы
GroupDialog.Label.Bookmark=&Закладка:
GroupDialog.Dialog.TOCGroup=Оглавление
GroupDialog.Dialog.TOC=Выра&жение элемента:
GroupDialog.Dialog.TOCStyle=Ст&иль:
GroupDialog.DialogTitle.NoData=Ошибка инициализации
GroupDialog.DialogTitle.SemanticCheckFailed=Семантическая проверка не удалась
GroupDialog.ErrorMesaage.IllegalGroup=Эта группа недопустима.
GroupDialog.ErrorMessage.NoData=Нет доступной строки данных.
GroupDialog.Label.FilterSorting=Фильтры и сортировка
GroupDialog.Label.GroupOn=&Группировать по:
GroupDialog.Label.HeaderFooter=Заголовок и нижний колонтитул
GroupDialog.Label.IncludeFooter=&Включить нижний колонтитул группы
GroupDialog.Label.IncludeHeader=&Включить заголовок группы
GroupDialog.Label.Interval=И&нтервал:
GroupDialog.PageBreakBefore=П&еред:
GroupDialog.PageBreakAfter=По&сле:
GroupDialog.PageBreakInside=&Внутри:
GroupDialog.Label.IntervalBase=Использовать &фиксированное базовое значение для интервала:
GroupDialog.Label.Name=И&мя:
GroupDialog.Label.Range=Диа&пазон:
GroupDialog.Tab.Binding=Привязки данных
GroupDialog.Tab.Filter=Фильтр
GroupDialog.Tab.Sorting=Сортировка
GroupDialog.RepeatHeader=Повторить &заголовок
GroupDialog.Title.Edit=Изменить группу
GroupDialog.Title.New=Новая группа
GroupDialog.PageBreak=Разрыв страницы
GroupDialog.buttion.HideDetail=Скрыть &детали
GroupDialog.toolTipText.openExprButton=Открыть создание выражения
GroupDialog.Button.Ascending=По &возрастанию
GroupDialog.Button.Descending=По &убыванию
###########################################################
#GroupHandleProvider properties
GroupHandleProvider.Label.Groups=Список групп:
###########################################################
#GroupProvider properties
GroupProvider.action.text=И&зменить группу
###########################################################
#GuiExtensionManager properties
GuiExtensionManager.label.name=Расширенный элемент
GuiExtensionManager.tooltip.insert=Вставить {0}
###########################################################
#HighlightHandleProvider properties
HighlightHandleProvider.text.Preview=AaBbCcYyZz (Размер шрифта =
###########################################################
#HighlightRuleBuilderDialog properties
HightlightRuleBuilder.button.add=&Добавить
HightlightRuleBuilder.button.add.tooltip=Добавить значение в список значений
HightlightRuleBuilder.button.delete=Уд&алить
HightlightRuleBuilder.button.delete.tooltip=Удалить выбранное значение из списка
HightlightRuleBuilder.button.deleteall=Удалить &все
HightlightRuleBuilder.button.deleteall.tooltip=Удалить все значения из списка
HightlightRuleBuilder.button.edit=И&зменить...
HightlightRuleBuilder.button.edit.tooltip=Изменить выбранное значение в списке значений
HightlightRuleBuilder.label.value=&Значение:
HightlightRuleBuilder.list.item1=Значение
HightlightRuleBuilder.MsgDlg.Msg=Предупреждение
HightlightRuleBuilder.MsgDlg.Title=Значение не может быть пустым.
HightlightRuleBuilder.text.AND=AND
HighlightRuleBuilderDialog.choice.ValueOfThisDataItem=Значение этого элемента данных
HighlightRuleBuilderDialog.text.AND=И
HighlightRuleBuilderDialog.text.Any=любое
HighlightRuleBuilderDialog.text.BackgroundColor=&Цвет фона:
HighlightRuleBuilderDialog.text.Between=Между
HighlightRuleBuilderDialog.text.Color=&Цвет:
HighlightRuleBuilderDialog.text.Default=Автоматически
HighlightRuleBuilderDialog.text.ET=равно
HighlightRuleBuilderDialog.text.False=FALSE
HighlightRuleBuilderDialog.text.Font=&Шрифт:
HighlightRuleBuilderDialog.text.GE=больше или равно
HighlightRuleBuilderDialog.text.GT=больше чем
HighlightRuleBuilderDialog.text.LE=меньше или равно
HighlightRuleBuilderDialog.text.Like=подобно
HighlightRuleBuilderDialog.text.LT=меньше чем
HighlightRuleBuilderDialog.text.NE=не равно
HighlightRuleBuilderDialog.text.NotBetween=не между
HighlightRuleBuilderDialog.text.NotNull=не Null
HighlightRuleBuilderDialog.text.Null=Null
HighlightRuleBuilderDialog.text.Preview=Предпросмотр:
HighlightRuleBuilderDialog.text.PreviewContent=AaBbCcYyZz
HighlightRuleBuilderDialog.text.Size=&Размер:
HighlightRuleBuilderDialog.text.Title=Выделить
HighlightRuleBuilderDialog.text.True=TRUE
HighlightRuleBuilderDialog.tooltip.ExpBuilder=Открыть создание выражения
HighlightRuleBuilderDialog.tooltip.Bold=Жирный
HighlightRuleBuilderDialog.tooltip.Italic=Курсив
HighlightRuleBuilderDialog.tooltip.Underline=Подчёркнутый
HighlightRuleBuilderDialog.tooltip.Text_Line_Through=Зачёркнутый текст
HighlightRuleBuilderDialog.text.applyStyle=Применить с&тиль:
HighlightRuleBuilderDialog.displayText.None=Нет
HighlightRuleBuilderDialog.text.Description=Применить условное форматирование к {0}. Укажите условное выражение и формат.
Формат применяется, если выражение вычисляется как TRUE.
HighlightRuleBuilderDialog.text.Description.Element.Table=Таблица
HighlightRuleBuilderDialog.text.Description.Element.Grid=Сетка
HighlightRuleBuilderDialog.text.Description.Element.List=Список
HighlightRuleBuilderDialog.text.Description.Element.Row=Строка
HighlightRuleBuilderDialog.text.Description.Element.Column=Столбец
HighlightRuleBuilderDialog.text.Description.Element.DataItem=Элемент данных
HighlightRuleBuilderDialog.text.Description.Element.Cell=Ячейка
HighlightRuleBuilderDialog.text.Group.Condition=У&словие
HighlightRuleBuilderDialog.text.Group.Format=Формат
HighlightRuleBuilderDialog.text.Description.Element.ReportElement=Элемент отчёта
###########################################################
#HighlightsPage properties
HighlightsPage.Button.Add=&Добавить...
HighlightsPage.Button.Delete=&Удалить
HighlightsPage.Dialog.EditHighlight=Изменить выделение
HighlightsPage.Dialog.NewHighlight=Новое выделение
HighlightsPage.Label.Highlights=Список выделений:
HighlightsPage.TableColumn.Condition=Условие
HighlightsPage.TableColumn.Preview=Предпросмотр:
HighlightsPage.trans.Add=Добавить правило выделения
HighlightsPage.trans.Delete=Удалить правило выделения
HighlightsPage.trans.Edit=Изменить правило выделения
HighlightsPage.trans.MoveDown=Переместить правило выделения вниз
HighlightsPage.trans.MoveUp=Переместить правило выделения вверх
HighlightsPage.toolTipText.MoveDown=Переместить правило выделения вниз
HighlightsPage.toolTipText.MoveUp=Переместить правило выделения вверх
HighlightsPage.label.duplicate=Ду&бликаты
HighlightsPage.toolTipText.duplicate=Дублирующее правило выделения
HighlightsPage.trans.Duplicate=Дублирующее правило выделения
###########################################################
#HighlightsPreferencePage properties
HighlightsPreferencePage.displayname.Condition=Условие
HighlightsPreferencePage.displayname.Preview=Предпросмотр
HighlightsPreferencePage.displayname.Title=Выделения
HighlightsPreferencePage.text.Add=&Добавить...
HighlightsPreferencePage.text.Delete=&Удалить
HighlightsPreferencePage.text.Description=Список выделений:
HighlightsPreferencePage.text.Edit=&Изменить...
HighlightsPreferencePage.toolTipText.Up=Переместить выделение вверх
HighlightsPreferencePage.toolTipText.Down=Переместить выделение вниз
HighlightsPreferencePage.text.Duplicate=&Дублировать
HighlightsPreferencePage.toolTipText.Duplicate=Дублирующее выделение
###########################################################
#HyperlinkBuilder properties
HyperlinkBuilder.Column.Parameters=Параметры
HyperlinkBuilder.DrillThrough.SelectTargetReport=Выбрать целевой отчёт
HyperlinkBuilder.DrillThrough.SelectTargetAnchor=Выбрать целевой якорь
HyperlinkBuilder.DrillThrough.CreateLinkExpr=Создать выражение ссылки, соответствующее целевой закладке
HyperlinkBuilder.DrillThrough.ShowTargetReport=Показать целевой отчёт в
HyperlinkBuilder.DrillThrough.SelectFormat=Выбрать формат для целевого отчёта
HyperlinkBuilder.DrillThrough.Tooltip=Контекстная справка
HyperlinkBuilder.Step.1=Шаг 1:
HyperlinkBuilder.Step.2=Шаг 2:
HyperlinkBuilder.Step.3=Шаг 3:
HyperlinkBuilder.Step.4=Шаг 4:
HyperlinkBuilder.Step.5=Шаг 5:
HyperlinkBuilder.Step.6=Шаг 6:
HyperlinkBuilder.ParameterRequired=Требуется
HyperlinkBuilder.ParamterBuilder.Add.Title=Добавить параметр гиперссылки
HyperlinkBuilder.ParamterBuilder.Edit.Title=Изменить параметр гиперссылки
HyperlinkBuilder.Column.DataType=Тип данных
HyperlinkBuilder.Column.Values=Значения
HyperlinkBuilder.DialogTitle=Опции гиперссылки
HyperlinkBuilder.ErrorMessage.InvalidReport=Дизайн целевого отчёта не может быть разрешён, информация о предопределённых параметрах недоступна.
HyperlinkBuilder.ErrorMessage.ReportReqired=Вы должны указать файл отчёта.
HyperlinkBuilder.DrillThroughTargetBookmark=&Целевая закладка
HyperlinkBuilder.DrillThroughLinkExpression=Выражение &ссылки:
HyperlinkBuilder.Label.Bookmark=&Закладка:
HyperlinkBuilder.Label.Format=Формат:
HyperlinkBuilder.Label.LinkedExpression=&Связанное выражение:
HyperlinkBuilder.DrillThroughTargetToc=Элемент &оглавления в целевом отчёте
HyperlinkBuilder.DrillThroughSameFrame=&Тот же фрейм
HyperlinkBuilder.DrillThroughNewWindow=&Новое окно
HyperlinkBuilder.DrillThroughWholePage=&Вся страница
HyperlinkBuilder.DrillThroughParentFrame=&Родительский фрейм
HyperlinkBuilder.DrillThrough.ErrorMsg.DuplicateParameterName=Имя параметра дублируется
HyperlinkBuilder.Label.Location=&Расположение:
HyperlinkBuilder.Label.Location.hint=(Примеры: http://host/path, folder/file)
HyperlinkBuilder.Label.Parameters=Параметры отчёта:
HyperlinkBuilder.Label.Report=Отчёт:
HyperlinkBuilder.Label.SelectType=Выбрать тип гиперссылки:
HyperlinkBuilder.DrillThroughHtml=HTML
HyperlinkBuilder.Label.Target=&Цель:
HyperlinkBuilder.Label.Tooltip=Контекстна&я справка:
HyperlinkBuilder.Radio.Bookmark=Внутренняя &закладка
HyperlinkBuilder.DrillThroughPdf=PDF
HyperlinkBuilder.Radio.DrillThrough=&Drill-through
HyperlinkBuilder.ReportDesignButton=&Дизайн отчёта:
HyperlinkBuilder.ReportDocumentButton=Документ &отчёта:
HyperlinkBuilder.Radio.None=&Нет ссылки
HyperlinkBuilder.Radio.Uri=&URI
HyperlinkBuilder.BrowseForFile=Найти файл
HyperlinkBuilder.Button.AddParam=&Добавить...
HyperlinkBuilder.Button.EditParam=Измен&ить...
HyperlinkBuilder.Button.RemoveAllParam=Уд&алить всё
HyperlinkBuilder.Button.RemoveParam=Уд&алить
HyperlinkBuilder.OpenExpression=Открыть создание выражения
HyperlinkBuilder.FileNameError.Title=Ошибка
HyperlinkBuilder.FileNameError.Message=Выбранный файл недействителен.
HyperlinkBuilder.TargetReportFormat=&Форматировать целевой отчёт в:
HyperlinkParameterBuilder.Label.DataType=Тип данных:
HyperlinkParameterBuilder.Label.Parameter=&Параметр:
HyperlinkParameterBuilder.Label.Value=&Значение:
HyperlinkParameterBuilder.Lable.Required=Требуется:
HyperlinkParameterBuilder.Required.Choice.No=Нет
HyperlinkParameterBuilder.Required.Choice.Yes=Да
###########################################################
#HyperLinkPage properties
HyperLinkPage.Label.LnikTo=&Связать с:
HyperLinkPage.Label.None=Нет
HyperLinkPage.Menu.Save=Изменить гиперссылку
HyperLinkPage.Button.Text=Измен&ить...
HyperLinkPage.toolTipText.Button=Опции для открытия гиперссылки
###########################################################
#I18nPage properties
I18nPage.text.Note=Примечание: Для настройки локализации выберите отчёт и установите имя файла ресурса в редакторе свойств на вкладке 'Ресурсы'.
###########################################################
#ImageBuilder properties
ImageBuilder.Chooser.Title=Открыть файл изображения
ImageBuilder.DialogTitle.Edit=Изменить объект изображения
ImageBuilder.DialogTitle.ImportFailed=Импорт не удался
ImageBuilder.DialogTitle.LoadingFailed=Не удалось загрузить изображение
ImageBuilder.DialogTitle.New=Новый объект изображения
ImageBuilder.ErrorMessage.FileLoaded=Имя файла уже существует. Пожалуйста, измените и загрузите снова.
ImageBuilder.ErrorMessage.LoadingFailed=Изображение не может быть корректно загружено.
ImageBuilder.BrowserResourceDialog.Title=Найти файлы изображений
ImageBuilder.BrowserResourceDialog.Message=Выберите файлы изображений из папки пути ресурсов.
ImageBuilder.ErrorMessage.OutOfMemory=Изображение слишком велико для доступной памяти.
ImageBuilder.FileDialog.FilterMessage=Поддерживаемый файл изображения
ImageBuilder.Button.Browser=Обзор...
ImageBuilder.Button.Import=&Добавить изображение...
ImageBuilder.Button.SelectImageData=Выбрать &данные изображения...
ImageBuilder.Button.Insert=В&ставить
ImageBuilder.Label.SelectFrom=Выбрать изображение из...
ImageBuilder.Label.EnterURI=Ввести &URI:
ImageBuilder.Label.EnterResourceFile=Ввести файл &ресурса:
ImageBuilder.Label.EnterExpr=Ввести &выражение для динамического изображения:
ImageBuilder.Type.URI=&URI
ImageBuilder.Type.ResourceFile=&Файл изображения в общих ресурсах
ImageBuilder.Type.EmbededImage=&Встроенное изображение
ImageBuilder.Type.DynamicImage=&Динамическое изображение
ImageBuilder.Description.URI=Связать с изображением в интернете
ImageBuilder.Description.ResourceFile=Связать с изображением в общих ресурсах
ImageBuilder.Description.Embedded=В&строить изображение в отчёт
ImageBuilder.Description.Dynamic=Получить изображение из набора данных (базы данных)
ImageBuilder.Button.Browser.Tooltip=Найти файл изображения
ImageBuilder.Reload.Tooltip=Перезагрузить изображение
###########################################################
#ImageEditPart properties
ImageEditPart.trans.editImage=Изменить изображение
###########################################################
#ImagePageGenerator properties
ImagePageGenerator.List.AltText=Альтернативный текст
ImagePageGenerator.List.Bookmark=Закладка
ImagePageGenerator.List.Borders=Границы
ImagePageGenerator.List.General=Общие
ImagePageGenerator.List.HyperLink=Гиперссылка
ImagePageGenerator.List.Reference=Ссылка
ImagePageGenerator.List.Section=Разрыв страницы
ImagePageGenerator.List.TOC=Оглавление
ImagePageGenerator.List.Visibility=Видимость
###########################################################
#ImportCSSStyleAction properties
ImportCSSStyleAction.text=&Импортировать стиль CSS...
###########################################################
#ImportLibraryAction properties
ImportLibraryAction.Error.CannotBeEmpty=Пространство имён не может быть пустым.
ImportLibraryAction.Error.HasBeenUsed=Пространство имён уже используется.
ImportLibraryAction.Error.HasDot=Пространство имён не должно содержать точку ('.').
ImportLibraryAction.Message.ImportSuccessfully=Библиотека {0} импортирована.
ImportLibraryAction.Message=Использовать эту библиотеку для дизайна отчёта?
ImportLibraryAction.Namespace=Пространство имён:
ImportLibraryAction.Prefix=Префикс:
ImportLibraryAction.Title.ImportSuccessfully=Импорт успешен
ImportLibraryAction.Dialog.Titile=Использовать библиотеку
ImportLibraryAction.Dialog.Message=Выберите библиотеку для включения в отчёт.
###########################################################
#ImportLibraryDialog properties
ImportLibraryDialog.Title=Использовать библиотеку
###########################################################
#ImportValueDialog properties
ImportValueDialog.Label.SelectColumn=&Выбрать столбец:
ImportValueDialog.Label.SelectDataSet=&Выбрать набор данных:
ImportValueDialog.Label.SelectValue=Выбрать или ввести значение для добавления
ImportValueDialog.Title=Импортировать значения
ImportValueDialog.Button.Add.ToolTip=Добавить
ImportValueDialog.Button.AddAll.ToolTip=Добавить все
ImportValueDialog.Button.Remove.ToolTip=Удалить
ImportValueDialog.Button.RemoveAll.ToolTip=Удалить все
###########################################################
#IncludeDetailAction properties
IncludeDetailAction.actionMsg.includeDetail=&Детали
###########################################################
#IncludeFooterAction properties
IncludeFooterAction.actionMsg.includeFooter=&Нижний колонтитул
###########################################################
#IncludeHeaderAction properties
IncludeHeaderAction.actionMsg.includeHeader=&Заголовок
###########################################################
#IncludeListDetailAction properties
IncludeListDetailAction.actionMsg.includeDetail=Включить детали
###########################################################
#IncludeListFooterAction properties
IncludeListFooterAction.actionMsg.includeFooter=Включить нижний колонтитул
###########################################################
#IncludeListHeaderAction properties
IncludeListHeaderAction.actionMsg.includeHeader=Включить заголовок
###########################################################
#IncludeTableGroupFooterAction properties
IncludeTableGroupFooterAction.actionMsg.includeFooter=Нижний колонтитул группы
###########################################################
#IncludeTableGroupHeaderAction properties
IncludeTableGroupHeaderAction.actionMsg.includeHeader=Заголовок группы
###########################################################
#InputParameterDailog properties
InputParameterDailog.dialog.title.required=Требуемый параметр – должен иметь значение
InputParameterDailog.dialog.title=Ввести параметр
InputParameterDailog.parameter.noparameter=С этим отчётом не связан ни один параметр.
InputParameterDialog.ErrorMessage.InvalidFile=Отчёт повреждён.
InputParameterDailog.parameter.null=Null-значение
InputParameterDialog.ErrorTitle.Error=Ошибка
InputParameterDialog.boolean.checked=Да
###########################################################
#InsertAction properties
InsertAction.text=В&ставить элемент
###########################################################
#InsertColumnAction properties
InsertColumnAction.actionMsg.insert=Вставить
###########################################################
#InsertColumnLeftAction properties
InsertColumnLeftAction.actionMsg.columnToLeft=Столбец &слева
###########################################################
#InsertColumnRightAction properties
InsertColumnRightAction.actionMsg.columnToRight=Столбец &справа
###########################################################
#InsertExpressionMenuAction properties
InsertExpressionMenuAction.text.Expression=Выражение...
###########################################################
#InsertGroupAction properties
InsertGroupAction.actionMsg.group=Добавить &группу
InsertGroupAction.stackMsg.addGroup=Добавить группу
###########################################################
#InsertGroupActionFactory properties
InsertGroupActionFactory.label.insertGroup=Добавить &группу
###########################################################
#InsertInLayoutAction properties
InsertInLayoutAction.action.text=В&ставить в макет
###########################################################
#InsertListGroupAction properties
InsertListGroupAction.actionMsg.insertGroup=Вставить группу
InsertListGroupAction.stackMsg.insertListGroup=Вставить группу списка
###########################################################
#InsertPasteColumnAction properties
InsertPasteColumnAction.text=Вставить скопированный &столбец
###########################################################
#InsertPositionGroupAction properties
InsertPositionGroupAction.Label.Above=&Сверху
InsertPositionGroupAction.Label.Below=&Снизу
InsertPositionGroupAction.Label.Into=Внутрь
###########################################################
#InsertRowAboveAction properties
InsertRowAboveAction.actionMsg.rowAbove=&Сверху
###########################################################
#InsertRowAction properties
InsertRowAction.actionMsg.insert=В&ставить
###########################################################
#InsertRowBelowAction properties
InsertRowBelowAction.actionMsg.rowBelow=&Снизу
###########################################################
#IReportGraphicConstants properties
IReportGraphicConstants.ImageType.All=Все файлы изображений (*.BMP,*.JPG,*.JPEG,*.GIF,*.TIF,*.PNG,*.ICO)
IReportGraphicConstants.ImageType.Bmp=Файлы Bitmap (*.BMP)
IReportGraphicConstants.ImageType.Gif=Файлы GIF (*.GIF)
IReportGraphicConstants.ImageType.Icon=Файлы значков (*.ICO)
IReportGraphicConstants.ImageType.Jpg=Файлы JPEG (*.JPG,*.JPEG)
IReportGraphicConstants.ImageType.Png=Файлы PNG (*.PNG)
IReportGraphicConstants.ImageType.Tif=Файлы TIF (*.TIF)
###########################################################
#JSDocumentProvider properties
JSDocumentProvider.Content.Default=Новое содержимое
JSDocumentProvider.document.newName=Новое содержимое
###########################################################
#JSEditor properties
JSEditor.cmb.NewEventFunction=Новая функция события...
JSEditor.Label.Script=Скрипт:
JSEditor.Button.Validate=Проверить скрипт
JSEditor.Button.Reset=Сбросить скрипт
JSEditor.Button.Help=Показать описание
JSEditor.Display.DefaultText=//Редактор JS-скриптов
JSEditor.Display.NoExpression=Этот элемент не имеет методов.
JSEditor.Input.trial=Тест
JSEditor.Text.NoText=Нет текста
JSEditor.Text.NoDescription=Этот метод не имеет описания.
JSEditor.Validate.Title=Проверка
JSEditor.Validate.NoError=В текущем скрипте не найдено синтаксических ошибок.
JSEditor.Folding.Group=Свёртывание
JSEditor.Folding.ExpandAll.label=Развернуть все
JSEditor.Folding.CollapseAll.label=Свернуть все
JSEditor.Folding.CollapseMethods.label=Свернуть методы
JSEditor.Folding.CollapseComments.label=Свернуть комментарии
###########################################################
#label properties
label.defaultValue=(По умолчанию)
label.input=Вход
label.inputOutput=Вход/Выход
label.no=Нет
label.output=Выход
label.redo=Повторить
label.undo=Отменить
label.yes=Да
###########################################################
#LabelEditPart properties
LabelEditPart.Figure.Default=Метка
###########################################################
#LabelPageGenerator properties
LabelPageGenerator.List.Bookmark=Закладка
LabelPageGenerator.List.Borders=Границы
LabelPageGenerator.List.General=Общие
LabelPageGenerator.List.HyperLink=Гиперссылка
LabelPageGenerator.List.I18n=Локализация
LabelPageGenerator.List.Margin=Отступ
LabelPageGenerator.List.Padding=Внутренний отступ
LabelPageGenerator.List.Section=Разрыв страницы
LabelPageGenerator.List.TOC=Оглавление
LabelPageGenerator.List.Visibility=Видимость
###########################################################
#LayoutConfigurationBlock properties
LayoutConfigurationBlock.Default.Unit.Auto=Автоматически
LayoutConfigurationBlock.Default.Unit.Label=&Единица по умолчанию:
LayoutConfigurationBlock.Default.Layout.Label=Макет по умолчанию:
LayoutConfigurationBlock.Default.Orientation.Label=Ориентация по умолчанию:
###########################################################
#LayoutEditor properties
LayoutEditor.ErrorMessage.OpenError=Произошла ошибка при открытии редактора.
LayoutEditor.Page.Layout=Обычный
LayoutEditor.Page.MasterPage=Мастер-страница
LayoutEditor.Page.Source=XML-источник
###########################################################
#LayoutPageAction properties
LayoutPageAction.actionText.layout=Макет
###########################################################
#LibrariesNodeProvider properties
LibrariesNodeProvider.DisplayLabel.Libraries=Библиотеки
###########################################################
#LibraryExplorerView properties
LibraryExplorerView.defaultText.notAvailable=Ресурсы недоступны.
###########################################################
#LibraryExplorerProvider properties
LibraryExplorerProvider.FolderNotExist=Папка ресурсов BIRT, определённая в настройках, не существует.
###########################################################
#LibraryPage properties
LibraryPage.Label.Namespace=&Пространство имён:
LibraryPage.Label.Path=&Путь:
###########################################################
#LibraryProvider properties
LibraryProvider.openDefinedLibrary.error.dialog.message=Ошибка при открытии указанной библиотеки
LibraryProvider.openDefinedLibrary.error.dialog.title=Ошибка
###########################################################
#ListBandControlFigure properties
ListBandControlFigure.tooltip.GroupFooter=Группа списка - Нижний колонтитул
ListBandControlFigure.tooltip.GroupHeader=Группа списка - Заголовок
ListBandControlFigure.tooltip.ListDetail=Список - Детали
ListBandControlFigure.tooltip.ListFooter=Список - Нижний колонтитул
ListBandControlFigure.tooltip.ListHeader=Список - Заголовок
###########################################################
#ListBandProvider properties
ListBandProvider.action.text=В&ставить группу
###########################################################
#ListBandProxy properties
ListBandProxy.list.detail=Детали
ListBandProxy.list.footer=Нижний колонтитул
ListBandProxy.list.groupFooter=НКГ
ListBandProxy.list.groupHeader=ЗГ
ListBandProxy.list.header=Заголовок
###########################################################
#ListContainProcess properties
ListContainProcess.action.New=Новый....
ListContainProcess.action.NewRow=Новая строка
ListContainProcess.action.NewSubSection=Новый подраздел
###########################################################
#ListEditPart properties
ListEditPart.GUIDEHANDLE_TEXT = Список
###########################################################
#ListFigure properties
ListFigure.BORDER_TEXT=Список
###########################################################
#ListHandleAdapt properties
ListHandleAdapt.transLabel.insertGroup=Вставить группу
###########################################################
#ListPageGenerator properties
ListPageGenerator.List.Bookmark=Закладка
ListPageGenerator.List.Borders=Границы
ListPageGenerator.List.Font=Шрифт
ListPageGenerator.List.General=Общие
ListPageGenerator.List.Section=Разрыв страницы
ListPageGenerator.List.TOC=Оглавление
ListPageGenerator.List.Visibility=Видимость
###########################################################
#MapPage properties
MapPage.label.add=&Добавить...
MapPage.label.condition=Условие
MapPage.label.delete=&Удалить
MapPage.label.displayValue=Отображаемое значение:
MapPage.label.mapList=Список сопоставлений:
MapPage.transName.addMapRule=Добавить правило сопоставления
MapPage.transName.deleteMapRule=Удалить правило сопоставления
MapPage.transName.editMapRule=Изменить правило сопоставления
MapPage.transName.moveDownRule=Переместить правило сопоставления вниз
MapPage.transName.moveUpMapRule=Переместить правило сопоставления вверх
MapPage.toolTipText.moveUp=Переместить правило сопоставления вверх
MapPage.toolTipText.moveDown=Переместить правило сопоставления вниз
MapPage.label.duplicate=Ду&бликаты
MapPage.toolTipText.duplicate=Дублирующее правило сопоставления
MapPage.transName.Duplicate=Дублирующее правило сопоставления
###########################################################
#MapPreferencePage properties
MapPreferencePage.displayname.Condition=Условие
MapPreferencePage.displayname.DisplayValue=Отображаемое значение
MapPreferencePage.displayname.Title=Сопоставление
MapPreferencePage.text.Add=&Добавить...
MapPreferencePage.text.Delete=&Удалить
MapPreferencePage.text.Description=Правила сопоставления:
MapPreferencePage.text.Edit=&Изменить...
MapPreferencePage.toolTipText.Up=Переместить правило сопоставления вверх
MapPreferencePage.toolTipText.Down=Переместить правило сопоставления вниз
MapPreferencePage.text.Duplicate=&Дублировать
MapPreferencePage.toolTipText.Duplicate=Дублирующее правило сопоставления
###########################################################
#MapRuleBuilderDialog properties
MapRuleBuilder.button.add=&Добавить
MapRuleBuilder.button.add.tooltip=Добавить значение в список значений
MapRuleBuilder.button.delete=Уда&лить
MapRuleBuilder.button.delete.tooltip=Удалить выбранное значение из списка
MapRuleBuilder.button.deleteall=Удалить &все
MapRuleBuilder.button.deleteall.tooltip=Удалить все значения из списка
MapRuleBuilder.button.edit=И&зменить...
MapRuleBuilder.button.edit.tooltip=Изменить выбранное значение в списке значений
MapRuleBuilder.DialogTitle.New=Новое правило сопоставления
MapRuleBuilder.DialogTitle.Edit=Изменить правило сопоставления
MapRuleBuilder.Button.ResourceKey=Ключ &ресурса:
MapRuleBuilder.Button.Reset=&Сбросить
MapRuleBuilder.Button.Browse=&Обзор...
MapRuleBuilder.Button.Browse.Tooltip=Найти и выбрать ключ
MapRuleBuilder.label.value=&Значение:
MapRuleBuilder.list.item1=Значение
MapRuleBuilder.MsgDlg.Msg=Предупреждение
MapRuleBuilder.MsgDlg.Title=Значение не может быть пустым.
MapRuleBuilder.text.AND=AND
MapRuleBuilderDialog.text.Between=между
MapRuleBuilderDialog.text.Condition=&Если следующее условие истинно:
MapRuleBuilderDialog.text.Display=&Тогда отображается следующее значение:
MapRuleBuilderDialog.text.ET=равно
MapRuleBuilderDialog.text.GE=больше или равно
MapRuleBuilderDialog.text.GT=больше чем
MapRuleBuilderDialog.text.LE=меньше или равно
MapRuleBuilderDialog.text.Like=подобно
MapRuleBuilderDialog.text.LT=меньше чем
MapRuleBuilderDialog.text.NE=не равно
MapRuleBuilderDialog.text.NotBetween=не между
MapRuleBuilderDialog.text.NotNull=не Null
MapRuleBuilderDialog.text.Null=Null
MapRuleBuilderDialog.text.Title=Обзор
MapRuleBuilderDialog.MsgDlg.Title=Предупреждение
MapRuleBuilderDialog.MsgDlg.Msg=Значение не может быть пустым.
###########################################################
#SortkeyBuilder dialog properties
SortkeyBuilder.DialogTitle.New=Новый ключ сортировки
SortkeyBuilder.DialogTitle.Edit=Изменить ключ сортировки
SortkeyBuilder.DialogMessage.New=Заполните следующее содержимое для создания ключа сортировки.
SortkeyBuilder.DialogMessage.Edit=Измените следующее содержимое для обновления ключа сортировки.
SortkeyBuilder.DialogTitle.Label.Prompt=Введите ключ сортировки:
SortkeyBuilder.DialogTitle.Label.Key=&Ключ:
SortkeyBuilder.DialogTitle.Label.Direction=&Направление:
SortkeyBuilder.Label.Locale=&Локаль:
SortkeyBuilder.Label.Strength=&Сила:
SortkeyBuilder.DialogTitle.Button.ExpressionBuilder=Открыть создание выражения
SortkeyBuilder.DialogTitle.Error.SetSortKey.Title=Ошибка
SortkeyBuilder.Locale.Auto=Автоматически
SortkeyBuilder.Strength.ASCII=ASCII
SortkeyBuilder.Strength.PRIMARY=Первичный
SortkeyBuilder.Strength.SECONDARY=Вторичный
SortkeyBuilder.Strength.TERTIARY=Третичный
SortkeyBuilder.Strength.QUATERNARY=Четвертичный
SortkeyBuilder.Strength.IDENTICAL=Идентичный
###########################################################
#FilterConditionBuilder dialog properties
FilterConditionBuilder.DialogTitle.New=Новое условие фильтра
FilterConditionBuilder.DialogTitle.Edit=Изменить условие фильтра
FilterConditionBuilder.DialogMessage.New=Заполните следующее содержимое для создания условия фильтра.
FilterConditionBuilder.DialogMessage.Edit=Измените следующее содержимое для обновления условия фильтра.
FilterConditionBuilder.choice.ValueOfThisDataItem=Значение этого элемента данных
FilterConditionBuilder.tooltip.ExpBuilder=Открыть создание выражения
FilterConditionBuilder.text.AND=И
FilterConditionBuilder.text.Condition=Введите условие фильтра:
FilterConditionBuilder.Shell.Title=Условие фильтра
FilterConditionBuilder.list.item1=Значение
FilterConditionBuilder.button.edit=И&зменить...
FilterConditionBuilder.button.delete=Уд&алить
FilterConditionBuilder.button.deleteall=Удалить &все
FilterConditionBuilder.button.add=&Добавить
FilterConditionBuilder.button.edit.tooltip=Изменить выбранное значение в списке значений
FilterConditionBuilder.button.delete.tooltip=Удалить выбранное значение из списка
FilterConditionBuilder.button.deleteall.tooltip=Удалить все значения из списка
FilterConditionBuilder.button.add.tooltip=Добавить значение в список значений
FilterConditionBuilder.label.value=&Значение:
FilterConditionBuilder.multipleValue.label=&Значение
FilterConditionBuilder.multipleValue.button.add=&Добавить
FilterConditionBuilder.multipleValue.button.remove=Уда&лить
FilterConditionBuilder.multipleValue.button.removeAll=Удалить &все
FilterConditionBuilder.multipleValue.button.edit=И&зменить...
FilterConditionBuilder.Button.UpdateAggregation=&Пересчитать суммы
###########################################################
#MarignPropertyDescriptor properties
MarignPropertyDescriptor.error.message=Введённое значение слишком велико.
MarignPropertyDescriptor.error.title=Значение слишком велико
###########################################################
#MasterPageAction properties
MasterColumnsPropertyDescriptor.Button.Text.Custom=&Пользовательский
MasterColumnsPropertyDescriptor.Button.Text.OneColumn=&Один
MasterColumnsPropertyDescriptor.Button.Text.ThreeColumns=Т&ри
MasterColumnsPropertyDescriptor.Button.Text.TwoColumns=&Два
MasterColumnsPropertyDescriptor.Combo.Text.Column.Number=Ко&личество столбцов:
MasterPageAction.actionText.masterPage=Мастер-страница
###########################################################
#MasterPageGenerator properties
MasterPageGenerator.List.Columns=Столбцы
MasterPageGenerator.List.General=Общие
MasterPageGenerator.List.Borders=Границы
MasterPageGenerator.List.Header&Footer=Заголовок/Нижний колонтитул
MasterPageGenerator.List.Margins=Поля страницы
###########################################################
#MasterPageGeneralPage properties
MasterPageGeneralPage.Trans.SetType=Установить тип
###########################################################
#MasterPagePaletteFactory properties
MasterPagePaletteFactory.Autotext.TotalPageCount=Общий счётчик страниц
MasterPagePaletteFactory.Autotext.Author_Page_Date=Автор\№, Страница\№, Дата\№
MasterPagePaletteFactory.Autotext.Confidential_Page=Конфиденциально, Страница\№
MasterPagePaletteFactory.Autotext.CreatedBy=Создано
MasterPagePaletteFactory.Autotext.CreatedOn=Создано для
MasterPagePaletteFactory.Autotext.Date=Дата
MasterPagePaletteFactory.Autotext.Filename=Имя файла
MasterPagePaletteFactory.Autotext.Label=АвтоТекст
MasterPagePaletteFactory.Autotext.LastPrinted=Последняя печать
MasterPagePaletteFactory.Autotext.Page=Страница
MasterPagePaletteFactory.Autotext.PageXofY=Страница n из m
MasterPagePaletteFactory.AutotextTooltip.TotalPageCount=Элемент отчёта общего счётчика страниц
MasterPagePaletteFactory.AutotextTooltip.AuthorPageDate=Элемент отчёта номера автора, номера даты
MasterPagePaletteFactory.AutotextTooltip.ConfidentialPage=Элемент отчёта конфиденциально
MasterPagePaletteFactory.AutotextTooltip.CreatedBy=Элемент отчёта создано
MasterPagePaletteFactory.AutotextTooltip.CreatedOn=Элемент отчёта создано для
MasterPagePaletteFactory.AutotextTooltip.Date=Элемент отчёта даты
MasterPagePaletteFactory.AutoTextTooltip.Filename=Элемент отчёта имени файла
MasterPagePaletteFactory.AutotextTooltip.LastPrinted=Элемент отчёта последней печати
MasterPagePaletteFactory.AutotextTooltip.Page=Элемент отчёта страницы
MasterPagePaletteFactory.AutotextTooltip.PageXofY=Элемент отчёта страницы n из m
MasterPagePaletteFactory.elementLabel.authorPageDate=Автор№, Страница№, Дата
MasterPagePaletteFactory.elementLabel.confidentialPage=Конфиденциально, Страница
MasterPagePaletteFactory.elementLabel.createdBy=Создано
MasterPagePaletteFactory.elementLabel.createdOn=Создано для
MasterPagePaletteFactory.elementLabel.date=Дата
MasterPagePaletteFactory.elementLabel.fileName=Имя файла
MasterPagePaletteFactory.elementLabel.lastPrinted=Последняя печать
MasterPagePaletteFactory.elementLabel.page=Страница
MasterPagePaletteFactory.elementLabel.pageOf=Страница n из m
MasterPagePaletteFactory.paletteDrawerName.autoText=АвтоТекст
MasterPagePaletteFactory.ToolTip.Grid=Элемент отчёта сетки
MasterPagePaletteFactory.ToolTip.Text=Элемент отчёта текста
MasterPagePaletteFactory.Autotext.Variable=Переменная
MasterPagePaletteFactory.AutotextTooltip.Variable=Элемент переменной
###########################################################
#MasterPageProcess properties
MasterPageProcess.action.Edit=Изменить
MasterPageProcess.action.New=Новый
MasterPageProcess.text.CannotDelete=Дизайн содержит только одну мастер-страницу, которая не может быть удалена.
MasterPageProcess.text.Display=Отображает диалог настройки страницы
MasterPageProcess.text.DisplayName=Мастер-страница
###########################################################
#MergeAction properties
MergeAction.actionMsg.merge=О&бъединить ячейки
###########################################################
#ModulePage properties
ModulePage.ErrorMessage.Duplicate=Имя уже используется.
ModulePage.ErrorMessage.WrongExtensionName=Имя должно оканчиваться на ".properties".
ModulePage.ErrorMessage.InfoExtensionName=Введите имя, оканчивающееся на ".properties".
ModulePage.text.Add=&Добавить...
ModulePage.text.ExistingFile=Существующие файлы ресурсов:
ModulePage.title.AddNewFile=Добавить новый файл ресурса
ModulePage.Resourcefile.Dialog.Title=Найти файлы ресурсов
ModulePage.Resourcefile.Dialog.Message=Выберите файл ресурса или папку и введите новое имя файла для создания.
ModulePage.text.Path=&Путь:
###########################################################
#MultiPageEditorContributor properties
MultiPageEditorContributor.actionText.sampleAction=Пример действия
MultiPageEditorContributor.actionToolTip.sampleActionToolTip=Контекстная справка для примера действия
MultiPageEditorContributor.actionToolTipText.sampleActionToolTip=Контекстная справка для примера действия
MultiPageEditorContributor.dialogMsg.sampleActionExecuted=Пример действия выполнен
MultiPageEditorContributor.menuText.editorMenu=Мен&ю редактора
###########################################################
#NewLibraryWizard properties
NewLibraryWizard.choicePageTitle.report=Библиотека
NewLibraryWizard.displayName.NewReportFileExtension=.rptlibrary
NewLibraryWizard.displayName.NewReportFileNamePrefix=НОВАЯ_БИБЛИОТЕКА
NewLibraryWizard.error.NoProject=Нет открытого проекта в рабочей области. Создайте новый проект через "Файл -> Создать -> Проект" или откройте существующий проект.
NewLibraryWizard.pageDescription.createNewReport=Создать новую библиотеку
NewLibraryWizard.taskName.openFileForEdit=Открытие файла для редактирования...
NewLibraryWizard.text.ConfirmSwitchPerspective=Подтвердить смену перспективы
NewLibraryWizard.text.Container=Контейнер "
NewLibraryWizard.text.CreateReport=Создать новую библиотеку
NewLibraryWizard.text.Creating=Создание
NewLibraryWizard.text.DoesNotExist=" не существует.
NewLibraryWizard.text.OpenFileForEditing=Открытие файла для редактирования...
NewLibraryWizard.text.SwitchPerspective=Этот тип файла связан с перспективой {0}. Хотите переключиться на эту перспективу сейчас?
NewLibraryWizard.title.Choose=Выберите, как создать библиотеку.
NewLibraryWizard.title.Error=Ошибка
NewLibraryWizard.title.New=Новая библиотека
NewLibraryWizard.title.Report=Библиотека
NewLibraryWizard.title.ReportWizard=Мастер библиотеки
NewLibraryWizard.title.Template=Страница выбора шаблона
NewLibraryWizard.title.WizardPage=Страница мастера
NewLibraryWizard.widowTitle.new=Новый
NewLibraryWizard.wizardPageTitle.report=Библиотека
###########################################################
#NewReportProjectWizard properties
NewReportProjectWizard.bin=bin
NewReportProjectWizard.caseVariantExistsError=В файловой системе не различается регистр. Уже существует проект, имя которого конфликтует с ''{0}''.
NewReportProjectWizard.description=Создать новый проект отчёта
NewReportProjectWizard.errorMessage=Произошла ошибка при создании нового проекта отчёта.
NewReportProjectWizard.errorOpeningWindow=Произошла ошибка при открытии окна.
NewReportProjectWizard.internalError=Внутренняя ошибка: {0}
NewReportProjectWizard.javaProject=Создать Java-проект
NewReportProjectWizard.perspSwitchMessage=Этот тип проекта связан с перспективой {0}. Переключиться на эту перспективу сейчас?
NewReportProjectWizard.perspSwitchTitle=Подтвердить смену перспективы
NewReportProjectWizard.projectSetting=Настройка проекта
NewReportProjectWizard.src=src
NewReportProjectWizard.title=Проект отчёта
NewReportProjectWizard.windowTitle=Новый проект отчёта
###########################################################
#NewReportWizard properties
NewReportWizard.choicePageTitle.report=Отчёт
NewReportWizard.displayName.NewReportFileExtension=.rptdesign
NewReportWizard.displayName.NewReportFileNamePrefix=new_report
NewReportWizard.error.NoProject=Нет открытого проекта в рабочей области. Создайте новый проект через "Файл -> Создать -> Проект" или откройте существующий проект.
NewReportWizard.pageDescription.createNewReport=Создать новый отчёт
NewReportWizard.pageDescription.selectReportTemplate=Выберите тип отчёта, который хотите создать.
NewReportWizard.taskName.openFileForEdit=Открытие файла для редактирования...
NewReportWizard.text.ConfirmSwitchPerspective=Подтвердить смену перспективы
NewReportWizard.text.Container=Контейнер "
NewReportWizard.text.CreateReport=Создать новый отчёт
NewReportWizard.text.Creating=Создание
NewReportWizard.text.DoesNotExist=" не существует.
NewReportWizard.text.OpenFileForEditing=Открытие файла для редактирования...
NewReportWizard.text.SelectTemplate=Выберите тип отчёта, который хотите создать.
NewReportWizard.text.SwitchPerspective=Этот тип файла связан с перспективой {0}. Хотите переключиться на эту перспективу сейчас?
NewReportWizard.title.Choose=Выберите, как создать отчёт.
NewReportWizard.title.Error=Ошибка
NewReportWizard.title.New=Новый отчёт
NewReportWizard.title.Report=Отчёт
NewReportWizard.title.ReportWizard=Мастер отчёта
NewReportWizard.title.Template=Страница выбора шаблона
NewReportWizard.title.WizardPage=Страница мастера
NewReportWizard.widowTitle.new=Новый
NewReportWizard.wizard.msgDirErr=Целевой каталог не существует и не может быть создан.
###########################################################
#NewResourceFileDialog properties
NewResourceFileDialog.label.NewFile=&Новое имя файла:
NewResourceFileDialog.ErrorMessage=Имя файла должно оканчиваться на ".properties".
NewResourceFileDialog.ErrorMessageInvalid=Недействительное имя файла
NewResourceFileDialog.FileExists={0} уже существует. Перезаписать?
###########################################################
#ProjectFileDialog properties
ProjectFileDialog.ErrorMessage=Файл должен быть файлом, а не каталогом.
ProjectFileDialog.Title=Выбрать файл проекта
ProjectFileDialog.Message=Выберите файл в текущем проекте.
ProjectFileDialog.Text.Menu=Меню
###########################################################
#ProjectSelectionDialog properties
ProjectSelectionDialog.Message=Выберите проект для настройки:
ProjectSelectionDialog.Text.SpecialSettings=Показывать только проекты с настройками, специфичными для проекта
ProjectSelectionDialog.Title=Конфигурация, специфичная для проекта
###########################################################
#ResourceFilterDialog properties
ResourceFilterDialog.Title=Фильтр для элементов отчёта
ResourceFilterDialog.Lable.Description=Описание фильтра:
ResourceFilterDialog.Lable.Viewer=Выберите элементы для скрытия из отображения:
###########################################################
#NewSectionDialog properties
NewSectionDialog.displayname.Container=Контейнер
NewSectionDialog.displayname.Data=Данные
NewSectionDialog.displayname.Grid=Сетка
NewSectionDialog.displayname.Image=Изображение
NewSectionDialog.displayname.Label=Метка
NewSectionDialog.displayname.Line=Линия
NewSectionDialog.displayname.List=Список
NewSectionDialog.displayname.Rectangle=Прямоугольник
NewSectionDialog.displayname.Table=Таблица
NewSectionDialog.displayname.Text=Текст
NewSectionDialog.text.Prefix=Доступные разделы:
NewSectionDialog.title.insertElement=Вставить элемент
NewSectionDialog.Title=Вставить элемент
###########################################################
#NewTemplateWizard properties
NewTemplateWizard.displayName.NewReportFileNamePrefix=НОВЫЙ_ШАБЛОН
NewTemplateWizard.pageDescription.createNewTemplate=Создать новый шаблон отчёта.
NewTemplateWizard.text.CreateReport=Создать новый шаблон
NewTemplateWizard.text.Creating=Создание
NewTemplateWizard.text.OpenFileForEditing=Открытие файла шаблона для редактирования...
NewTemplateWizard.title.New=Новый шаблон
NewTemplateWizard.title.Report=Отчёт
NewTemplateWizard.title.Template=Шаблон
NewTemplateWizard.title.WizardPage=Страница мастера
###########################################################
#NoneAction properties
NoneAction.text=Нет
###########################################################
#OutputColumnDefnPage properties
OutputColumnDefnPage.description=Введите определение выходных столбцов, создаваемых скриптом получения:
OutputColumnDefnPage.OutputColumns.Tooltip=Отображать и определять столбцы внутри строки данных
OutputColumnPage.error.createNewColumn=Произошла ошибка при добавлении нового столбца.
OutputColumnPage.error.invalidSelection=Выбран недействительный элемент таблицы.
###########################################################
#ColumnDefPage properties
ColumnDefPage.description=Страница определения выходных столбцов скриптового набора данных
ColumnDefPage.title=Выходные столбцы
###########################################################
#ResultSetColumnPage properties
ResultSetColumnPage.button.add=&Добавить...
ResultSetColumnPage.button.edit=&Изменить...
ResultSetColumnPage.button.delete=&Удалить
ResultSetColumnPage.button.up=На&верх
ResultSetColumnPage.button.down=В&низ
ResultSetColumnPage.inputDialog.newColumn.title=Новый столбец скриптового набора данных
ResultSetColumnPage.inputDialog.editColumn.title=Изменить столбец скриптового набора данных
ResultSetColumnPage.inputDialog.label.columnName=&Имя столбца:
ResultSetColumnPage.inputDialog.label.dataType=Тип &данных:
ResultSetColumnPage.inputDialog.label.alias=Псевдон&им столбца:
ResultSetColumnPage.inputDialog.label.displayName=&Отображаемое имя:
ResultSetColumnPage.inputDialog.label.displayNameKey=Ключ &отображаемого имени:
ResultSetColumnPage.inputDialog.warning.emptyColumnName=Требуется ввод имени столбца.
ResultSetColumnPage.inputDialog.error.sameValue.columnNameAndAlias=Имя столбца и псевдоним столбца не могут быть идентичны.
ResultSetColumnPage.inputDialog.error.duplicatedColumnName=Имя столбца '{0}' уже использовалось.
ResultSetColumnPage.inputDialog.error.duplicatedAlias=Псевдоним столбца '{0}' уже использовался.
###########################################################
#OutputColumnsPage properties
OutputColumnPage.OutputColumns.Tooltip=Отображать и определять столбцы внутри строки данных
OutputColumnPage.toolTipText.Edit=Изменить выходной столбец
OutputColumnPage.title.OutputColumnInputDialog=Выходной столбец
OutputColumnPage.title.OutputColumnInputDialog.NewOutputColumn=Новый выходной столбец
OutputColumnPage.title.OutputColumnInputDialog.EditOutputColumn=Изменить выходной столбец
OutputColumnPage.OutputColumns.DuplicatedName=Имя уже существует!
OutputColumnsPage.description=Определить выходные столбцы:
OutputColumnsPage.DataTypeConvert.Note=Примечание
OutputColumnsPage.DataTypeConvert.Message=Такое преобразование может привести к потере точности или ошибке времени выполнения. Вы действительно хотите выполнить его?
###########################################################
#PageBreakPreferencePage properties
PageBreakPreferencePage.displayname.Title=Разрыв страницы
###########################################################
#PageSetAction properties
PageSetAction.text.code=&Скрипт
PageSetAction.Text.EditCode=&Изменить скрипт...
PageSetAction.text.layout=&Макет
PageSetAction.text.master=&Мастер
PageSetAction.text.normal=&Обычный
PageSetAction.text.preview=&Предпросмотр
###########################################################
#PageSetupOutlineProcess properties
PageSetupOutlineProcess.action.Edit=Изменить настройку страницы
PageSetupOutlineProcess.action.New=Новая мастер-страница
PageSetupOutlineProcess.text.Display=Отображает диалог настройки страницы
PageSetupOutlineProcess.text.Switch=Переключается на редактор мастер-страниц
###########################################################
#ParameterDialog properties
ParameterDialog.Boolean.False=False
ParameterDialog.Boolean.True=True
ParameterDialog.Button.ChangeFormat=&Изменить...
ParameterDialog.Button.CreateDataSet=&Создать новый...
ParameterDialog.Button.ImportValue=&Импортировать значения...
ParameterDialog.Button.RemoveDefault=Удалить &по умолчанию
ParameterDialog.Button.SetDefault=&Установить по умолчанию
ParameterDialog.CheckBox.IsRequired=тре&буется
ParameterDialog.CheckBox.DoNotEchoInput=Не повторять &ввод
ParameterDialog.CheckBox.Hidden=&Скрытый
ParameterDialog.CheckBox.Distinct=Разрешить &дублирующиеся значения
ParameterDialog.Choice.NoDefault=Нет значения по умолчанию
ParameterDialog.Choice.NullValue=Null-значение
ParameterDialog.Choice.BlankValue=Пустое значение
ParameterDialog.Choice.None=Нет
ParameterDialog.Choice.DisplayText=Отображаемый текст
ParameterDialog.Choice.ValueColumn=Столбец значения
ParameterDialog.Choice.ASCENDING=По возрастанию
ParameterDialog.Choice.DESCENDING=По убыванию
ParameterDialog.Choice.SelectValue=<Выбрать значение...>
ParameterDialog.Column.Default=По умолчанию
ParameterDialog.Column.DisplayText=Отображаемый текст
ParameterDialog.Column.DisplayTextKey=Ключ отображаемого текста
ParameterDialog.Column.Value=Значение
ParameterDialog.DefaultValue.Add=&Добавить
ParameterDialog.DisplayLabel.Combo=Выпадающий список
ParameterDialog.DisplayLabel.List=Список
ParameterDialog.ErrorMessage.CanootBeBlank=Значение не может быть пустым.
ParameterDialog.ErrorMessage.CanootBeNull=Значение не может быть null.
ParameterDialog.ErrorMessage.DuplicatedLabel=Отображаемый текст уже существует.
ParameterDialog.ErrorMessage.DuplicatedLabelKey=Ключ отображаемого текста уже существует.
ParameterDialog.ErrorMessage.DuplicatedName=Имя уже используется.
ParameterDialog.ErrorMessage.DuplicatedValue=Значение уже существует.
ParameterDialog.ErrorMessage.EmptyName=Имя пусто.
ParameterDialog.ErrorMessage.InvalidListLimit=Значение ограничения должно быть между 0 и {0}.
ParameterDialog.ErrorMessage.MismatchDataType=Значение не соответствует типу данных.
ParameterDialog.ErrorMessage.NoAvailableColumn=Нет доступных столбцов.
ParameterDialog.ErrorMessage.ValueColumnEmpty=Столбец значения должен быть указан.
ParameterDialog.ErrorMessage.NoDefaultValue=Вы должны указать значение по умолчанию.
ParameterDialog.ErrorTitle.InvalidListLimit=Ограничение списка недействительно
ParameterDialog.ExpressionEditor.Title=Изменить выражение
ParameterDialog.Flag.Default=По умолчанию
ParameterDialog.Group.MoreOption=Отображать как
ParameterDialog.Group.Properties=Свойства
ParameterDialog.Label.DataType=&Тип данных:
ParameterDialog.SelectionDialog.Edit=Изменить выбор
ParameterDialog.Label.DefaultValue=&Значение по умолчанию:
ParameterDialog.Label.DisplayPrompt=Отображать запрос:
ParameterDialog.Label.DisplayType=&Тип отображения:
ParameterDialog.Label.Format=Форматировать как:
ParameterDialog.Label.HelpText=Текст &справки:
ParameterDialog.Label.ListOfValue=Значения списка выбора
ParameterDialog.Label.SortGroup=Сортировать
ParameterDialog.Label.Name=&Имя:
ParameterDialog.Label.None=<Нет>
ParameterDialog.Label.Null=Null
ParameterDialog.Label.Preview=Предпросмотр с форматом
ParameterDialog.Label.PromptText=&Текст запроса:
ParameterDialog.Label.SelectDataSet=&Набор данных:
ParameterDialog.Label.SortKey=Сортировать &по:
ParameterDialog.Label.SortDirection=Порядок &сортировки:
ParameterDialog.SelectionDialog.New=Новый выбор
ParameterDialog.SelectionDialog.Label.DisplayTextKey=Ключ отображаемого &текста:
ParameterDialog.SelectionDialog.Label.DisplayText=&Отображаемый текст:
ParameterDialog.SelectionDialog.Label.Value=&Значение:
ParameterDialog.SelectionDialog.Button.Resource=...
ParameterDialog.SelectionDialog.Button.Resource.Tooltip=Найти и выбрать ключ
ParameterDialog.SelectionDialog.Button.Remove.Tooltip=Удалить ключ
ParameterDialog.SelectionDialog.Label.Note=Примечание: Для установки ключа отображаемого текста выберите отчёт и установите имя файла ресурса на вкладке 'Ресурсы' в редакторе свойств.
ParameterDialog.Label.SelectDisplayText=Выбрать отображаемый &текст:
ParameterDialog.Label.SelectValueColumn=Выбрать &столбец значения:
ParameterDialog.Label.Value=Значения:
ParameterDialog.Label.values=Значения
ParameterDialog.Label.Sample=Пример
ParameterDialog.Label.Listlimit=О&граничение списка:
ParameterDialog.Radio.Dynamic=Д&инамический
ParameterDialog.Radio.Static=&Статический
ParameterDialog.toolTipText.OpenExprButton=Открыть создание выражения
ParameterDialog.datetime.prompt=Введите значения даты/времени в следующем формате: {0}
ParameterDialog.date.prompt=Введите значения календарной даты в следующем формате: {0}
ParameterDialog.time.prompt=Введите значения времени в следующем формате: {0}
ParameterDialog.Check.AllowMulti=Разрешить несколько &значений
ParameterDialog.checkBox.InputValue=Входное значение
ParameterDialog.checkBox.BlankValue=Пустое значение
ParameterDialog.checkBox.NullValue=Null-значение
ParameterDialog.emptyColumnValueExpression.title=Недействительное выражение столбца значения.
ParameterDialog.emptyColumnValueExpression.message=Выражение столбца значения не может быть пустым.
ParameterDialog.Value.Empty=Пустое значение
ParameterDialog.Value.Null=Null-значение
ParameterDialog.message=Определите свойства параметра отчёта.
###########################################################
#SelectParameterDefaultValueDialog properties
SelectParameterDefaultValueDialog.Title=Выбрать значение
###########################################################
#ParameterDropListener properties
ParameterDropListener.Command.Copy=Копировать элемент
ParameterDropListener.Command.Move=Переместить элемент
###########################################################
#ParameterGroupDialog properties
ParameterGroupDialog.Page.Title=Общие
ParameterGroupDialog.pageTitle.general=Общие
###########################################################
#ParameterGroupGeneralPage properties
ParameterGroupGeneralPage.Label.DisplayName=&Отображаемое имя:
ParameterGroupGeneralPage.Label.Name=&Имя:
###########################################################
#ParameterGroupNodeProvider properties
ParameterGroupNodeProvider.Action.GroupNew=Новая группа параметров
ParameterGroupNodeProvider.Action.ParameterEdit=&Изменить
ParameterGroupNodeProvider.Action.ParameterNew=&Новый параметр
ParameterGroupNodeProvider.Dialogue.ParameterEdit=Изменить группу параметров
ParameterGroupNodeProvider.Dialogue.ParameterNew=Новый параметр
ParameterGroupNodeProvider.Node.Group=Группа параметров
###########################################################
#ParameterGroupProcess properties
ParameterGroupProcess.action.Delete=Удалить группу параметров
ParameterGroupProcess.action.Edit=Изменить группу параметров
ParameterGroupProcess.action.New=Новый параметр
ParameterGroupProcess.text.DisplayName=Группа параметров
ParameterGroupProcess.text.Show=Отображает страницу редактора источника данных
###########################################################
#ParameterNodeProvider properties
ParameterNodeProvider.dial.title.editCascading=Изменить вложенную группу параметров
ParameterNodeProvider.dial.title.editScalar=Изменить параметр
ParameterNodeProvider.dial.title.newCascading=Новая вложенная группа параметров
ParameterNodeProvider.menu.text.edit=&Изменить
ParameterNodeProvider.menu.text.new=Новый параметр
###########################################################
#ParameterProcess properties
ParameterProcess.action.Delete=Удалить параметр
ParameterProcess.action.Edit=Изменить параметр
ParameterProcess.text.DisplayName=Параметр
ParameterProcess.text.Show=Отображает страницу редактора источника данных
###########################################################
#parameters properties
parameters.datatypes.boolean=Логический
parameters.datatypes.dateTime=DateTime
parameters.datatypes.decimal=Decimal
parameters.datatypes.float=FLOAT
parameters.datatypes.string=Строка
parameters.menuItem.reset=Сбросить
###########################################################
#ParametersNodeProvider properties
ParametersNodeProvider.dialogue.title.group=Новая группа параметров
ParametersNodeProvider.dialogue.title.parameter=Новый параметр
ParametersNodeProvider.menu.text.cascadingParameter=Новая вложенная &группа параметров
ParametersNodeProvider.menu.text.group=Новая группа &параметров
ParametersNodeProvider.menu.text.parameter=Новый &параметр
###########################################################
#ParametersOutlineProcess properties
ParametersOutlineProcess.action.Edit=Изменить
ParametersOutlineProcess.action.New=Новый параметр
ParametersOutlineProcess.action.NewGroup=Новая группа
ParametersOutlineProcess.text.Open=Открыть редактор параметров
ParametersOutlineProcess.text.Show=Отображает страницу редактора набора данных для набора данных
###########################################################
#PasteAction properties
PasteAction.dlg.title=Информация
PasteAction.ok=OK
PasteAction.text=&Вставить
###########################################################
#PlaceHolderEditPart properties
PlaceHolderEditPart.Trans.TransferToElement=Передать элементу отчёта
###########################################################
#PreviewAction properties
PreviewAction.Text=Предпросмотр
###########################################################
#PreviewEditor properties
PreviewEditor.parameter.tooltip=Показать параметры отчёта
PreviewEditor.parameter.hint=Отчёт обновления
PreviewEditor.parameter.note=Примечание:
PreviewEditor.parameter.info=Максимальное количество строк данных в настоящее время составляет {0}.
PreviewEditor.parameter.change=Щёлкните для изменения настроек предпросмотра.
PreviewEditor.ConfirmRefresh.Title=Подтвердить обновление
PreviewEditor.ConfirmRefresh.Message=Операция может повлиять на результат предпросмотра. Хотите обновить страницу предпросмотра?
PreviewEditor.browser.notfound=Встроенный браузер недоступен.
###########################################################
#PreviewPageAction properties
PreviewPageAction.actionText.preview=Предпросмотр
###########################################################
#PropertiesAction properties
PropertiesAction.Text=Свойства
###########################################################
#PropertyHandleTableViewer properties
PropertyHandleTableViewer.Button.New=&Новый...
PropertyHandleTableViewer.Button.Edit=&Изменить...
PropertyHandleTableViewer.Button.Remove=&Удалить
PropertyHandleTableViewer.Button.Up=&Вверх
PropertyHandleTableViewer.Button.Down=В&низ
PropertyHandleTableViewer.Menu.Remove=Удалить
PropertyHandleTableViewer.Menu.Up=Вверх
PropertyHandleTableViewer.Menu.Down=Вниз
PropertyHandleTableViewer.Menu.RemoveAll=Удалить всё
###########################################################
#PropertyHandleInputDialog properties
PropertyHandleInputDialog.Action.New=Новый
PropertyHandleInputDialog.Action.Edit=Изменить
PropertyHandleInputDialog.messages.error.blankProperty={0} не может быть пустым.
###########################################################
#PropertyAndPreferencePage properties
PropertyAndPreferencePage.Text.Configure.Special.Settings=Настроить настройки, специфичные для проекта...
PropertyAndPreferencePage.Text.Configure.Workspace.Settings=Настроить настройки рабочей области...
PropertyAndPreferencePage.Text.Enable.SpecialSettings=Включить настройки, специфичные для &проекта
###########################################################
#PublishTemplateAction properties
PublishTemplateAction.wizard.page.browse.cheatsheet.title=Выберите файл для шпаргалки
PublishTemplateAction.wizard.page.browse.title=Выберите файл изображения
PublishTemplateAction.wizard.page.btn.browse=&Обзор...
PublishTemplateAction.wizard.page.cheatsheetError=Файл шпаргалки ''{0}'' не существует.
PublishTemplateAction.wizard.page.desc=Зарегистрировать шаблон в папке шаблонов.
PublishTemplateAction.wizard.page.imageError=Файл изображения ''{0}'' не существует.
PublishTemplateAction.wizard.page.label.cheatsheet=Файл шпаргалки:
PublishTemplateAction.wizard.page.label.description=&Описание:
PublishTemplateAction.wizard.page.label.displayName=&Отображаемое имя:
PublishTemplateAction.wizard.page.label.image=&Изображение шаблона:
PublishTemplateAction.wizard.page.title=Опубликовать шаблон
PublishTemplateAction.wizard.title=Опубликовать шаблон
PublishTemplateAction.wizard.errorTitle=Ошибка
PublishTemplateAction.wizard.message=Шаблон не может быть опубликован в каталоге, в котором он находится. Выберите другой каталог для публикации.
PublishTemplateAction.wizard.msgDirErr=Целевой каталог не существует и не может быть создан.
PublishTemplateAction.wizard.notvalidfolder=Папка шаблонов, установленная в предпочтениях, недействительна.
PublishTemplateAction.wizard.page.nameInfo=Требуется отображаемое имя
PublishTemplateAction.wizard.message.SourceFileNotExist=Исходный файл не существует.
PublishTemplateAction.wizard.message.ThumbnailImageNotExist=Миниатюра не существует.
PublishTemplateAction.wizard.message.PreviewImageNotExist=Файл изображения предпросмотра не существует.
PublishTemplateAction.wizard.message.PreviewImageNotValid=Файл изображения предпросмотра не является допустимым изображением.
PublishTemplateAction.SaveBeforeGenerating.dialog.title=Сохранить отчёт
PublishTemplateAction.SaveBeforeGenerating.dialog.message={0} был изменён. Сохранить изменения перед публикацией?
PublishTemplateAction.SaveBeforeGenerating.dialog.button.yes=&Да
PublishTemplateAction.SaveBeforeGenerating.dialog.button.no=&Нет
###########################################################
#PublishLibraryAction properties
PublishLibraryAction.wizard.errorTitle=Ошибка
PublishLibraryAction.wizard.message=Библиотека не может быть опубликована в каталоге, в котором она находится. Выберите другой каталог для публикации.
PublishLibraryAction.wizard.msgDirErr=Целевой каталог не существует и не может быть создан.
PublishLibraryAction.wizard.message.SourceFileNotExist=Исходный файл не существует.
PublishLibraryAction.wizard.notvalidfolder=Папка отчётов, определённая в настройке, недействительна.
###########################################################
#RedoAction properties
RedoAction.Tooltip=Повторить {0}
###########################################################
#ExportReportWizard
ExportToLibraryAction.wizard.windowTitle=Экспортировать
ExportToLibraryAction.wizard.page.title=Экспортировать файл в библиотеку
ExportToLibraryAction.wizard.page.desc=Экспортировать дизайн отчёта в библиотеку
ExportToLibraryAction.wizard.page.label.filename=&Имя файла:
ExportToLibraryAction.wizard.page.label.folder=&Папка:
ExportToLibraryAction.wizard.page.button.browser=&Обзор...
ExportToLibraryAction.wizard.page.dirdialog.message=Выберите каталог с содержимым файла.
ExportToLibraryAction.wizard.page.nameempty=Имя файла должно быть указано.
ExportToLibraryAction.wizard.page.folderempty=Папка должна быть указана.
ExportToLibraryAction.wizard.page.foldererror=Указанная папка не существует.
###########################################################
#PublishLibraryToResourceFolderAction
PublishLibraryToResourceFolderAction.Action.Text=&Копировать библиотеку в папку общих ресурсов...
###########################################################
#PublishTemplateViewAction
DefaultNodeProvider.template.suffix=.rpttemplate
PublishTemplateViewAction.action.displaytext=Зарегистрировать шаблон с &мастером нового отчёта...
###########################################################
#RefreshModuleHandleAction
RefreshModuleHandleAction.Action.Text=О&бновить библиотеку
RefreshModuleHandleAction.MessageBox.Title=Обновить библиотеку
RefreshModuleHandleAction.MessageBox.Text=В текущем дизайне есть несохранённые изменения. Хотите сначала сохранить эти изменения?
RefreshModuleHandleAction.MessageBox.SaveButton=&Сохранить
RefreshModuleHandleAction.MessageBox.DiscardButton=О&тменить
RefreshModuleHandleAction.MessageBox.CancelButton=Отмена
###########################################################
#ReloadCssStylesAction
ReloadCssStylesAction.Action.Text=Перезагрузить файл &CSS
###########################################################
#ReferencePage properties
ReferencePage.Button.Edit=&Изменить...
ReferencePage.Label.Source=Ис&точник:
###########################################################
#RefreshAction properties
RefreshAction.text=О&бновить
###########################################################
#RefreshLibExplorerAction properties
RefreshLibExplorerAction.Text=О&бновить
###########################################################
#RemoveLibraryAction properties
RemoveLibraryAction.Text=Удалить б&иблиотеку
RemoveLibraryAction.config.Title=Подтвердить удаление библиотеки
RemoveLibraryAction.config.Message=Вы действительно хотите удалить эту библиотеку?
###########################################################
#UseCssInReportDesignAction properties
UseCssInReportDesignAction.Text=Использовать CSS в дизайне отчёта...
###########################################################
#UseCssInThemeAction properties
UseCssInThemeAction.Text=Использовать CSS в библиотеке...
###########################################################
#RenameAction properties
RenameAction.text=Пере&именовать
###########################################################
#RenameDialog properties
RenameDialog.action.Cancel=Отмена
RenameDialog.action.Ok=OK
RenameDialog.text.NewName=Новое имя:
RenameDialog.text.Rename=Переименовать
RenameDialog.text.ToolTip=Имя не может быть пустым
###########################################################
#ExportElementToLibraryAction properties
ExportElementToLibraryAction.SetNameAction.text=Установить имя
ExportElementToLibraryAction.DialogTitle.setNameFailed=Не удалось установить имя
ExportElementToLibraryAction.TransLabel.Setname=Установить имя
ExportElementToLibraryAction.DialogTitle=Установить имя
ExportElementToLibraryAction.DialogMessage=Вы можете установить имя для выбранного элемента перед экспортом. В противном случае будет использовано имя по умолчанию.
###########################################################
#RenameInlineTool properties
RenameInlineTool.DialogTitle.RenameFailed=Не удалось переименовать
RenameInlineTool.TransLabel.Rename=Переименовать
###########################################################
#RenameInputDialog properties
RenameInputDialog.DialogTitle=Переименовать ввод
RenameInputDialog.DialogMessage=Введите новое имя.
###########################################################
#report properties
report.designer.ui.preferences.buttonadd=&Добавить...
report.designer.ui.preferences.buttonremove=&Удалить
report.designer.ui.preferences.buttonremoveall=Удалить &всё
report.designer.ui.preferences.dialogtitle=Открыть библиотеки
report.designer.ui.preferences.errormessage=Библиотека уже существует.
report.designer.ui.preferences.errortitle=Ошибка
report.designer.ui.preferences.extensions=*.rptlibrary
report.designer.ui.preferences.labeltitle=Добавить или удалить библиотеки
report.designer.ui.preferences.library.export.overwrite.always=&Всегда
report.designer.ui.preferences.library.export.overwrite.never=&Никогда
report.designer.ui.preferences.library.export.overwrite.prompt=&Запрос
report.designer.ui.preferences.library.export.title=Перезаписать существующий элемент при экспорте элемента дизайна в библиотеку.
report.designer.ui.preferences.template.openDialogTitle=Выбор папки
report.designer.ui.preferences.template.select=&Выбрать...
report.designer.ui.preferences.template.templatedir=Шаблоны
report.designer.ui.preferences.template.templatefolder=Папка &шаблонов
report.designer.ui.preferences.template.title=Выберите папку шаблонов.
org.eclipse.birt.report.designer.ui.preference.commenttemplates.enablecomment=Создать &комментарий при создании дизайна отчёта
org.eclipse.birt.report.designer.ui.preference.commenttemplates.defaultcomment=Copyright (c) 2008 <<Имя вашей компании>>
#bidi_hcg start
report.designer.ui.preferences.bidiproperties.defaultdirection=Ориентация страницы отчёта &по умолчанию:
report.designer.ui.preferences.bidiproperties.ltrdirection=Слева направо
report.designer.ui.preferences.bidiproperties.rtldirection=Справа налево
#bidi_hcg end
###########################################################
#Resource Preference page properties
ResourecePreferencePage.title=Выберите папку ресурсов по умолчанию для обозревателя библиотек, изображений,
файлов свойств и т.д.
ResourecePreferencePage.folder=Папка &ресурсов
ResourecePreferencePage.select=&Выбрать...
ResourecePreferencePage.openDialogTitle=Найти папку
ResourecePreferencePage.openDialogMessage=Выберите папку ресурсов по умолчанию:
ResourecePreferencePage.defaultResourceFolder.dispaly=<Текущая папка проекта>
###########################################################
#ReportAdvancedLauncherTab properties
ReportAdvancedLauncherTab.DefaultsButtonText=&Восстановить значения по умолчанию
ReportAdvancedLauncherTab.DeselectButtonText=&Снять выделение
ReportAdvancedLauncherTab.Name=Проекты отчётов
ReportAdvancedLauncherTab.SelectAllButtonText=&Выделить все
ReportAdvancedLauncherTab.UseListRadioText=Выберите проекты для запуска из списка.
ReportAdvancedLauncherTab.VisibleLabelText=&Доступные проекты
ReportAdvancedLauncherTab.WorkspaceReportProjects=Проекты отчётов в рабочей области
###########################################################
#ReportClasspathLaucnTab properties
ReportClasspathLaucnTab.DefaultButtonText=&Восстановить значения по умолчанию
ReportClasspathLaucnTab.DeselectButtonText=&Снять выделение
ReportClasspathLaucnTab.Name=Java-проекты
ReportClasspathLaucnTab.SelectAllButtonText=&Выделить все
ReportClasspathLaucnTab.UseListRadioText=Выберите проект для запуска из списка. Выходной каталог классов выбранного проекта будет добавлен в путь класса.
ReportClasspathLaucnTab.VisibleLabelText=&Доступные проекты
ReportClasspathLaucnTab.WorkspaceJavaProjects=Java-проекты в рабочей области
###########################################################
#ReportCreationTool properties
ReportCreationTool.ModelTrans.CreateElement=Вставить элемент
###########################################################
#ReportEditor properties
ReportEditor.Button.Close=Закрыть
ReportEditor.Button.Save=Сохранить
ReportEditor.Dlg.Confirm=Файл был удалён из файловой системы. Хотите сохранить изменения или закрыть редактор без сохранения?
ReportEditor.Dlg.Save=Сохранить...
ReportEditor.error.activated.outofsync.message=Файл был изменён в файловой системе. Загрузить изменения?
ReportEditor.error.activated.outofsync.title=Файл изменён
ReportEditor.Error.Open=Ошибка при открытии
ReportEditor.Error.OpenEditor=Не удалось открыть файл.
ReportEditor.Page.Code=Скрипт
ReportEditor.Page.Layout=Макет
ReportEditor.Page.MasterPage=Мастер-страница
ReportEditor.Page.Preview=Предпросмотр
ReportEditor.Page.PreviewSaveMessage=Файл отчёта был изменён. Хотите сохранить его перед просмотром?
ReportEditor.Page.PreviewSaveTitle=Сохранить
ReportEditor.Page.PreviewSaveToggle=Всегда сохранять файл перед предпросмотром.
###########################################################
#ReportLaunchConfigurationDelegate properties
ReportLaunchConfigurationDelegate.badFeatureSetup=Неправильные настройки функции
ReportLaunchConfigurationDelegate.noStartup=Нет автозапуска
###########################################################
#ReportPage properties
ReportPage.text.Add=&Добавить...
ReportPage.text.Browse=&Обзор...
ReportPage.title.Location=Расположение:
ReportPage.title.setPrewImg=Выберите файл изображения
ReportPage.text.Resource.Add=&Обзор...
ReportPage.text.Thumbnail=&Миниатюра...
###########################################################
#ReportPageGenerator properties
ReportPageGenerator.List.Comments=Комментарии
ReportPageGenerator.List.Description=Описание
ReportPageGenerator.List.EventHandler=Обработчик событий
ReportPageGenerator.List.General=Общие
ReportPageGenerator.List.Measurement=Единица измерения
ReportPageGenerator.List.NamedExpressions=Именованные выражения
ReportPageGenerator.List.UserProperties=Пользовательские свойства
ReportPageGenerator.List.Resources=Ресурсы
ReportPageGenerator.List.Resources.JarFile=JAR-файлы:
ReportPageGenerator.List.AdvancedProperty=Расширенные
#OdaDataSourceGenerator properties
DataSourcePageGenerator.List.General=Общие
#OdaDataSetGenerator properties
DataSetPageGenerator.List.General=Общие
DataSetPageGenerator.DataSourceName=&Источник данных
#ScalarParameterPageGenerator properties
ScalarParameterPageGenerator.List.General=Общие
ScalarParameterPageGenerator.List.I18n=Локализация
#TemplateReportItemPageGenerator properties
TemplateReportItemPageGenerator.List.General=Общие
TemplateReportItemPage.description.Label.Instructions=&Инструкции:
TemplateReportItemPageGenerator.List.I18n=Локализация
TemplateReportItemPageGenerator.List.TextKey=Ключ текста:
###########################################################
#ReportPropertySheetPage properties
ReportPropertySheetPage.Column.Title.Property=Свойство
ReportPropertySheetPage.Column.Title.Value=Значение
ReportPropertySheetPage.Root.Default.Title=Инфо
ReportPropertySheetPage.Tooltip.Alphabetic=Сортировать по алфавиту
ReportPropertySheetPage.Tooltip.Group=Сортировать по группе
ReportPropertySheetPage.Tooltip.Local=Показать локальные свойства
ReportPropertySheetPage.Value.Inherited=Унаследовано
###########################################################
#ReportTemplateTransferDropTargetListener properties
ReportTemplateTransferDropTargetListener.ModelTrans.CreateElement=Создать элемент
ReportTemplateTransferDropTargetListener.transLabel.createElement=Вставить элемент
###########################################################
#ResourceEditDialog properties
ResourceEditDialog.message.AddNote=При быстром добавлении ключ сохраняется в текущем файле ресурса.
ResourceEditDialog.message.ResourceFile=Файл ресурса:
ResourceEditDialog.text.Add=&Добавить
ResourceEditDialog.text.AddWarningMsg=Пустые ключи не допускаются.
ResourceEditDialog.text.AddWarningTitle=Предупреждение
ResourceEditDialog.text.Delete=&Удалить
ResourceEditDialog.text.Key.TableColumn=Ключ
ResourceEditDialog.text.Key=&Ключ
ResourceEditDialog.text.QuickAdd=Быстрое добавление
ResourceEditDialog.text.Value.TableColumn=Значение
ResourceEditDialog.text.Value=&Значение
###########################################################
#ResourceKeyDescriptor properties
ResourceKeyDescriptor.text.Browse=&Обзор...
ResourceKeyDescriptor.text.Browse.Alt=Обзо&р...
ResourceKeyDescriptor.text.Reset=&Сбросить
ResourceKeyDescriptor.text.Reset.Alt=Сбро&сить:
ResourceKeyDescriptor.title.SelectKey=Выбрать ключ
ResourceKeyDescriptor.button.reset.tooltip=Сбросить ключ
ResourceKeyDescriptor.button.browse.tooltip=Найти и выбрать ключ
ResourceKey.invalid.containSpace=Недействительный ключ отображаемого имени. Не должно быть встроенных пробелов.
###########################################################
#RevertToReportItemAction properties
RevertToReportItemAction.text=&Сбросить к элементу отчёта
###########################################################
#RevertToTemplateAction properties
RevertToTemplateAction.text=Обратно преобразовать в объект &шаблона
###########################################################
#RowHandle properties
RowHandle.tooltip.GridRow=Сетка - Строка
RowHandle.tooltip.GroupFooter=Группа таблицы - Нижний колонтитул
RowHandle.tooltip.GroupHeader=Группа таблицы - Заголовок
RowHandle.tooltip.TableDetail=Таблица - Детали
RowHandle.tooltip.TableFooter=Таблица - Нижний колонтитул
RowHandle.tooltip.TableHeader=Таблица - Заголовок
###########################################################
#RowHandleAdapter properties
RowHandleAdapter.table.detail=Строка деталей
RowHandleAdapter.table.footer=Нижний колонтитул
RowHandleAdapter.table.groupFooter=Нижний колонтитул группы
RowHandleAdapter.table.groupHeader=Заголовок группы
RowHandleAdapter.table.header=Заголовок
###########################################################
#RowPageGenerator properties
RowPageGenerator.List.Bookmark=Закладка
RowPageGenerator.List.Borders=Границы
RowPageGenerator.List.Section=Разрыв страницы
RowPageGenerator.List.CellPadding=Внутренний отступ ячейки
RowPageGenerator.List.Font=Шрифт
RowPageGenerator.List.General=Общие
RowPageGenerator.List.Visibility=Видимость
###########################################################
#RowProvider properties
RowProvider.action.text.above=Вставить строку &сверху
RowProvider.action.text.below=Вставить строку &снизу
###########################################################
#SaveAsDialog properties
SaveAsDialog.message=Сохраните файл в другом месте.
SaveAsDialog.overwriteQuestion=Файл '{0}' уже существует. Хотите заменить существующий файл?
SaveAsDialog.Question=Вопрос
SaveAsDialog.text=Сохранить как
SaveAsDialog.title=Сохранить как
###########################################################
#CreateDirectory properties
DirectoryDialog.createQuestion=Каталог ''{0}'' не существует. Хотите создать его?
DirectoryDialog.Question=Вопрос
###########################################################
#SchematicContextMenuProvider properties
SchematicContextMenuProvider.ActionText.editData=Изменить &значение/выражение...
SchematicContextMenuProvider.ActionText.editLabel=&Изменить
SchematicContextMenuProvider.label.ResetSize=Сбросить &размер изображения
SchematicContextMenuProvider.label.ResetToImageDPI=О&птимизировать разрешение изображения
SchematicContextMenuProvider.label.ResetToReportDPI=О&птимизировать разрешение отчёта
SchematicContextMenuProvider.label.ResetToScreenDPI=Оптимизировать разрешение &экрана
SchematicContextMenuProvider.label.RestToOrginalPixels=Оригинальные &пиксели
SchematicContextMenuProvider.Menu.EditGroup=И&зменить группу
SchematicContextMenuProvider.Menu.Insert=В&ставить
SchematicContextMenuProvider.Menu.insertElement=В&ставить
SchematicContextMenuProvider.Menu.insertRow=&Строка
SchematicContextMenuProvider.Menu.List=Список
SchematicContextMenuProvider.Menu.Show=Показать
SchematicContextMenuProvider.Menu.Style=Ст&иль
SchematicContextMenuProvider.Menu.Style.Apply=Применить с&тиль
SchematicContextMenuProvider.Menu.Theme=Те&ма
SchematicContextMenuProvider.Menu.Theme.Apply=Применить &тему
SchematicContextMenuProvider.Menu.Layout=На&стройки макета
#SchematicContextMenuProvider.menutitle.applystylerule=Apply Style
#SchematicContextMenuProvider.menutitle.applythemerule=&Apply Theme
#SchematicContextMenuProvider.menutitle.editgroup=Edit Group
#SchematicContextMenuProvider.menutitle.insert=Insert
#SchematicContextMenuProvider.menutitle.list=List
#SchematicContextMenuProvider.menutitle.show=Show
#SchematicContextMenuProvider.menutitle.style=Style
SchematicContextMenuProvider.Menu.EditStyle=И&зменить стиль
SchematicContextMenuProvider.Menu.DeleteStyle=Удалить с&тиль
SchematicContextMenuProvider.Menu.DeleteGroup=Удалить &группу
SchematicContextMenuProvider.Menu.InsertGroupHeaderFooter=Вставить за&головок/нижний колонтитул группы
SchematicContextMenuProvider.Menu.NewStyle=Новый с&тиль
###########################################################
#ApplyLayoutPreferenceAction properties
ApplyLayoutPreferenceAction.autoLayout=&Автоматический макет
ApplyLayoutPreferenceAction.fixedLayout=&Фиксированный макет
###########################################################
#SectionProcess properties
SectionProcess.action.Clear=Очистить
SectionProcess.action.Delete=Удалить
SectionProcess.action.DeleteRow=Удалить строку
SectionProcess.action.New=Новый
SectionProcess.action.NewCell=Новая ячейка
SectionProcess.action.NewGroup=Новая группа
SectionProcess.action.NewRow=Новая строка
SectionProcess.action.NewSection=Новый раздел
SectionProcess.action.NewSubSection=Новый подраздел
SectionProcess.displayname.GridProcess=Сетка
SectionProcess.displayname.GroupProcess=Группа
SectionProcess.displayname.ListProcess=Список
SectionProcess.displayname.TableProcess=Таблица
SectionProcess.displayname.TableRowProcess=Строка
SectionProcess.type.Container=(Контейнер)
SectionProcess.type.Data=(Данные)
SectionProcess.type.Image=(Изображение)
SectionProcess.type.Label=(Метка)
SectionProcess.type.List=(Список)
SectionProcess.type.Prefix=Столбец
SectionProcess.type.Table=(Таблица)
SectionProcess.type.Text=(Текст)
###########################################################
#SelectAllAction properties
SelectAllAction.text=&Выделить все
###########################################################
#SelectCssStyleWizard properties
SelectCssStyleWizard.wizard.title=Импортировать стили CSS
SelectCssStyleWizard.wizardPage.description.report=Выберите файл CSS и импортируйте стили в дизайн отчёта.
SelectCssStyleWizard.wizardPage.description.library=Выберите файл CSS и импортируйте стили в библиотеку.
SelectCssStyleWizard.wizardPage.name=Выбрать стили CSS
SelectCssStyleWizard.wizardPage.title=Импортировать стили из файла CSS
###########################################################
#UseCssInReportDialog properties
UseCssInReportDialog.Wizard.Title=Использовать CSS
UseCssInReportDialog.Wizard.Filename=&Имя файла:
UseCssInReportDialog.Label.Styles=&Доступные стили из {0}
UseCssInReportDialog.Label.notifications=&Уведомления
UseCssInReportDialog.TitleArea.Title=Использовать файл CSS в дизайне отчёта
UseCssInReportDialog.TitleArea.Message=Выберите файл CSS из папки 'Общие библиотеки' и используйте стили в дизайне отчёта.
UseCssInReportDialog.Label.No.File=Файл CSS не выбран
UseCssInReportDialog.Dialog.Browse=Обзор
UseCssInReportDialog.Dialog.Browse.Title=Выберите файл CSS для включения в отчёт.
UseCssInReportDialog.Dialog.Browse.Library.Title=Выберите файл CSS для включения в библиотеку.
UseCssInReportDialog.Error.Already.Include={0} уже включён
UseCssInReportDialog.Dialog.Button.viewTimeBtn.Text=Включить файл CSS во время &отображения (применяется только для формата HTML)
UseCssInReportDialog.Dialog.Label.viewTimeLb=Расположение файла CSS во время отображения:
UseCssInReportDialog.Dialog.Label.example=Пример: http://mydomain/test.css, myfolder/test/css
UseCssInReportDialog.Dialog.Label.Theme.Text=&Тема:
UseCssInReportDialog.Dialog.Text.uri=&URI:
UseCssInThemeDialog.TitleArea.Title=Использовать файл CSS в библиотеке отчётов
UseCssInThemeDialog.TitleArea.Message=Выберите тему, в которую будут помещены стили файла CSS.
CssStyleSheetNodeProvider.Label.FromServer=С сервера
CssStyleSheetNodeProvider.Tooltip.URI=(Включение во время отображения)
###########################################################
#SelectValueDialog properties
SelectValueDialog.errorRetrievinglist=Ошибка при получении списка
SelectValueDialog.messages.info.selectVauleUnavailable=Список значений недоступен.
SelectValueDialog.messages.info.invalidSelectVauleExpression=Для функции 'Выбрать значение' допускается только простое выражение столбца. Сложное выражение будет отклонено.
SelectValueDialog.messages.warning.BlobColumn.unsupported=Не удалось получить список значений выражения, ссылающегося на столбец/привязку типа BLOB.
SelectValueDialog.messages.error.selectVauleUnavailable=Не удалось получить значение для выражения.
SelectValueDialog.messages.error.selectValueNotSupported=Не поддерживают этот тип выбора значения.
SelectValueDialog.noExpressionSet=Выражение не установлено
SelectValueDialog.retrieving=Получение списка...
SelectValueDialog.selectValue=Выбрать значение
SelectValueDialog.SelectValue.NullValue=<Null-значение>
###########################################################
#SetConstraintCommand properties
SetConstraintCommand.Error.SetConstraintError=Произошла ошибка при установке ограничения на модель.
SetConstraintCommand.transLabel.setConstraint=Установить ограничение
SetConstraintCommand.commandLabel.ResizeCommand=Изменить размер
###########################################################
#ProjectFilterAction properties
ProjectFilterAction.text=Фильтр...
###########################################################
#ResourceFileFolderSelectionAction properties
ResourceFileFolderSelectionAction.text=Фильтр...
###########################################################
#ResourceFileFolderSelectionDialog properties
ResourceFileFolderSelectionDialog.Text.Menu=Меню
ResourceFileFolderSelectionDialog.button.importFile=Импортировать файл...
ResourceFileFolderSelectionDialog.title.error=Ошибка
ResourceFileFolderSelectionDialog.title.overwrite=Перезаписать
ResourceFileFolderSelectionDialog.overwrite.msg=Файл с таким именем уже существует. Перезаписать его?
ResourceFileFolderSelectionDialog.import.msg=Импорт файла:
###########################################################
#ShowPropertyAction properties
ShowPropertyAction.text=С&войства
###########################################################
#SortingHandleProvider properties
SortingHandleProvider.Label.SortOn=Сортировать по:
###########################################################
#Spinner properties
Spinner.DialogTitle.InvalidNumber=Недействительное число
###########################################################
#SplitAction properties
SplitAction.actionMsg.splitCells=Ра&зделить ячейку
###########################################################
#StyleBuilder properties
StringVariableSelectionDialog.Dialog.Label=&Описание переменной:
StringVariableSelectionDialog.Dialog.Prompt=&Выберите переменную (? = любой символ, * = любая строка):
StringVariableSelectionDialog.Dialog.Title=Выбрать переменную
StyleBuilder.action.Apply=&Применить
StyleBuilder.Edit.Info=Измените желаемые свойства стиля. Все элементы отчёта с этим стилем будут автоматически обновлены новым форматом.
StyleBuilder.New.Info=Создайте новый стиль, выбрав категорию свойства слева и указав значения свойств.
StyleBuilder.Title=Стиль
SytleBuilder.DialogTitle.New=Новый стиль
SytleBuilder.DialogTitle.Edit=Изменить стиль
###########################################################
#StyleComboProvider properties
StyleComboProvider.LineStyle.None=Нет стиля
###########################################################
#StyleNodeProvider properties
StyleNodeProvider.action.Edit=И&зменить стиль...
StyleNodeProvider.action.New=&Новый стиль...
###########################################################
#StyleProcess properties
StyleProcess.action.Delete=Удалить стиль
StyleProcess.action.Edit=И&зменить стиль...
StyleProcess.action.New=&Новый стиль...
StyleProcess.text.CannotDelete=Стиль по умолчанию не может быть удалён.
StyleProcess.text.Show=Отображает редактор набора данных для набора данных.
###########################################################
#StylesNodeProvider properties
StylesNodeProvider.action.New=&Новый стиль...
###########################################################
#StylesOutlineProcess properties
StylesOutlineProcess.action.New=&Новый стиль...
###########################################################
#TableBandProvider properties
TableBandProvider.action.text.group=В&ставить группу
TableBandProvider.action.text.row=Вставить &строку
###########################################################
#TableEditPart properties
TableEditPart.GUIDEHANDLE_TEXT =Таблица
TableEditPart.Label.Merge=Объединить ячейки
TableEditPart.Label.ResizeColumn=Изменить размер столбца
TableEditPart.Label.ResizeRow=Изменить размер строки
###########################################################
#TableFigure properties
TableFigure.BORDER_TEXT=Таблица
TableArea.Button.New=Н&овый...
TableArea.Button.Edit=&Изменить...
TableArea.Button.Remove=&Удалить
TableArea.Button.Down=В&низ
TableArea.Button.RemoveAll=Удалить &все
###########################################################
#TableHandleAdapter properties
TableHandleAdapter.name.detail=Детали
TableHandleAdapter.name.footer=Нижний колонтитул
TableHandleAdapter.name.header=Заголовок
TableHandleAdapter.transLabel.deleteColumn=Удалить столбец
TableHandleAdapter.transLabel.deleteColumns=Удалить столбцы
TableHandleAdapter.transLabel.deleteRow=Удалить строку
TableHandleAdapter.transLabel.deleteRows=Удалить строки
TableHandleAdapter.transLabel.include=Включить
TableHandleAdapter.transLabel.insertColumn=Вставить столбец
TableHandleAdapter.transLabel.insertGroup=Вставить группу
TableHandleAdapter.transLabel.insertRow=Вставить строку
TableHandleAdapter.transLabel.notInclude=Исключить
TableHandleAdapter.transLabel.splitCells=Разделить ячейку
TableHandleAdapter.transLable.deleteGroup=Удалить группу таблицы
###########################################################
#TableOptionDialog properties
TableOptionDialog.message.RememberGrid=&Использовать эти размеры для новых сеток
TableOptionDialog.message.RememberTable=&Использовать эти размеры для новых таблиц
TableOptionDialog.text.Column=Ко&личество столбцов:
TableOptionDialog.text.GridRow=Ко&личество строк:
TableOptionDialog.text.GridSize=Размер сетки
TableOptionDialog.text.TableDetail=Количество &деталей:
TableOptionDialog.text.TableSize=Размер таблицы
TableOptionDialog.title.InsertGrid=Вставить сетку
TableOptionDialog.title.InsertTable=Вставить таблицу
TableOptionDialog.text.DataSet=&Набор данных:
TableOptionDialog.text.AutoSummary=Автоматическая св&одка в
TableOptionPage.Title=Вставить таблицу
###########################################################
#TablePageGenerator properties
TablePageGenerator.List.Bookmark=Закладка
TablePageGenerator.List.Borders=Границы
TablePageGenerator.List.CellPadding=Внутренний отступ ячейки
TablePageGenerator.List.Font=Шрифт
TablePageGenerator.List.General=Общие
TablePageGenerator.List.Marign=Отступ
TablePageGenerator.List.Section=Разрыв страницы
TablePageGenerator.List.TOC=Оглавление
TablePageGenerator.List.Visibility=Видимость
###########################################################
#TemplateReportItemPropertiesDialog properties
TemplateReportItemPropertiesDialog.errorMessage=Приглашение должно содержать текст.
TemplateReportItemPropertiesDialog.errorTitle=Ошибка
TemplateReportItemPropertiesDialog.group=Свойства для объекта отчёта шаблона
TemplateReportItemPropertiesDialog.objectType=Тип элемента:
TemplateReportItemPropertiesDialog.nameText=&Имя:
TemplateReportItemPropertiesDialog.promptText=&Инструкции:
TemplateReportItemPropertiesDialog.title=Создать объект отчёта шаблона
###########################################################
#performCreatePlaceHolder action
performCreatePlaceHolder.errorMessage.title=Ошибка
performCreatePlaceHolder.errorMessage.content=Указанное имя уже существует. Выберите другое имя или оставьте поле пустым.
###########################################################
#TogglePropertyDescriptor properties
TogglePropertyDescriptor.toolTipText.Bold=Жирный
TogglePropertyDescriptor.toolTipText.Italic=Курсив
TogglePropertyDescriptor.toolTipText.Underline=Подчёркнутый
TogglePropertyDescriptor.toolTipText.Text_Line_Through=Зачёркнутый текст
###########################################################
#TextAlignPropertyDescriptor properties
TextAlignPropertyDescriptor.0=Слева
TextAlignPropertyDescriptor.1=По центру
TextAlignPropertyDescriptor.2=Справа
TextAlignPropertyDescriptor.3=По ширине
###########################################################
#TextAreaContextMenu properties
TextAreaContextMenu.Copy.description=Копировать
TextAreaContextMenu.Copy.image=
TextAreaContextMenu.Copy.label=&Копировать
TextAreaContextMenu.Copy.tooltip=Копировать
TextAreaContextMenu.Cut.description=Вырезать
TextAreaContextMenu.Cut.image=
TextAreaContextMenu.Cut.label=Выре&зать
TextAreaContextMenu.Cut.tooltip=Вырезать
TextAreaContextMenu.Paste.description=Вставить
TextAreaContextMenu.Paste.image=
TextAreaContextMenu.Paste.label=&Вставить
TextAreaContextMenu.Paste.tooltip=Вставить
TextAreaContextMenu.Redo.description=Повторить
TextAreaContextMenu.Redo.image=
TextAreaContextMenu.Redo.label=&Повторить
TextAreaContextMenu.Redo.tooltip=Повторить
TextAreaContextMenu.SelectAll.description=Выделить все
TextAreaContextMenu.SelectAll.image=
TextAreaContextMenu.SelectAll.label=Все в&ыделить
TextAreaContextMenu.SelectAll.tooltip=Выделить все
TextAreaContextMenu.Undo.description=Отменить
TextAreaContextMenu.Undo.image=
TextAreaContextMenu.Undo.label=О&тменить
TextAreaContextMenu.Undo.tooltip=Отменить
###########################################################
#TextDataEditPart properties
TextDataEditPart.Figure.Dafault=Динамический текст
###########################################################
#TextEditDialog properties
TextEditDialog.action.text.direction=Направление чтения &справа налево
TextEditDialog.action.text.editDynamicText=Изменить динамический &текст
TextEditDialog.action.text.formatDateTime=Формат &даты/времени
TextEditDialog.action.text.formatNumber=Формат &числа
TextEditDialog.action.text.formatString=Формат &строки
TextEditDialog.action.text.formatHTML=Форматировать &HTML
TextEditDialog.choice.HTML=HTML/Динамический текст
TextEditDialog.choice.plainText=Простой текст
TextEditDialog.choice.Auto=Автоматически
TextEditDialog.comboText.formattingAndLayout=Форматирование и макет
TextEditDialog.format.dynamicText=Динамический текст
TextEditDialog.format.formatting=Форматирование и макет
TextEditDialog.format.lists=Списки
TextEditDialog.format.pageComposition=Композиция страницы
TextEditDialog.format.pageElements=Элементы страницы
TextEditDialog.formatChoice.content=Содержимое
TextEditDialog.formatChoice.dynamicText=Динамический текст
TextEditDialog.formatChoice.formatting=Форматирование
TextEditDialog.formatChoice.layout=Макет
TextEditDialog.formatChoice.lists=Списки
TextEditDialog.toolTip.tag.a=Якорь
TextEditDialog.toolTip.tag.b=Текстовый стиль "Жирный"
TextEditDialog.toolTip.tag.birtImage=Специфичное для BIRT изображение
TextEditDialog.toolTip.tag.br=Разрыв строки
TextEditDialog.toolTip.tag.center=Центрирует текст
TextEditDialog.toolTip.tag.code=Фрагмент компьютерного кода
TextEditDialog.toolTip.tag.dd=Описание определения
TextEditDialog.toolTip.tag.del=Удалённый текст
TextEditDialog.toolTip.tag.dl=Список определений
TextEditDialog.toolTip.tag.dt=Термин определения
TextEditDialog.toolTip.tag.em=Акцент
TextEditDialog.toolTip.tag.font=Локальный выбор шрифта
TextEditDialog.toolTip.tag.genericStyleContainer=Универсальный контейнер языка/стиля
TextEditDialog.toolTip.tag.h1=Заголовок 1
TextEditDialog.toolTip.tag.h2=Заголовок 2
TextEditDialog.toolTip.tag.h3=Заголовок 3
TextEditDialog.toolTip.tag.h4=Заголовок 4
TextEditDialog.toolTip.tag.h5=Заголовок 5
TextEditDialog.toolTip.tag.h6=Заголовок 6
TextEditDialog.toolTip.tag.i=Текстовый стиль "Курсив"
TextEditDialog.toolTip.tag.img=Стандартная ссылка на HTML-изображение
TextEditDialog.toolTip.tag.ins=Вставленный текст
TextEditDialog.toolTip.tag.li=Элемент списка
TextEditDialog.toolTip.tag.p=Абзац
TextEditDialog.toolTip.tag.pre=Предварительно отформатированный текст
TextEditDialog.toolTip.tag.strong=Сильное выделение
TextEditDialog.toolTip.tag.sub=Нижний индекс
TextEditDialog.toolTip.tag.sup=Верхний индекс
TextEditDialog.toolTip.tag.tt=Текст с фиксированной шириной символа ("Видеотекст")
TextEditDialog.toolTip.tag.u=Текстовый стиль "Подчёркнутый"
TextEditDialog.toolTip.tag.ul=Несортированный список
TextEditDialog.toolTip.valueOf=Значение
TextEditDialog.toolTipText.copy=Копировать
TextEditDialog.toolTipText.cut=Вырезать
TextEditDialog.toolTipText.delete=Удалить
TextEditDialog.toolTipText.paste=Вставить
TextEditDialog.toolTipText.redo=Повторить
TextEditDialog.toolTipText.undo=Отменить
TextEditDialog.toolTipText.fx=Открыть создание выражения
TextEditDialog.action.item.formatHTML=Форматировать HTML
TextEditDialog.action.item.formatDateTime=Форматировать дату/время
TextEditDialog.action.item.formatNumber=Форматировать число
TextEditDialog.action.item.formatString=Форматировать строку
TextEditDialog.title.DlgNew=Новый текстовый элемент
TextEditDialog.title.DlgEdit=Изменить текстовый элемент
###########################################################
#TextEditPart properties
TextEditPart.Figure.Dafault=Текст
TextEditPart.trans.editText=Изменить текстовый элемент
###########################################################
#TextExtendsTools properties
TextExtendsTools.Message.DefaultAuthor=Версия Birt Eclipse Report Designer
###########################################################
#TextPageGenerator properties
TextPageGenerator.List.Bookmark=Закладка
TextPageGenerator.List.Borders=Границы
TextPageGenerator.List.General=Общие
TextPageGenerator.List.I18n=Локализация
TextPageGenerator.List.Margin=Отступ
TextPageGenerator.List.Padding=Внутренний отступ
TextPageGenerator.List.Section=Разрыв страницы
TextPageGenerator.List.TOC=Оглавление
TextPageGenerator.List.Visibility=Видимость
###########################################################
#TextPropertyDescriptor properties
TextPropertyDescriptor.Message.Version=Eclipse BIRT Designer Версия {0} Сборка <{1}>
###########################################################
#AutoTextPageGenerator properties
AutoTextPageGenerator.List.Bookmark=Закладка
AutoTextPageGenerator.List.Borders=Границы
AutoTextPageGenerator.List.General=Общие
AutoTextPageGenerator.List.Margin=Отступ
AutoTextPageGenerator.List.Padding=Заполнение
AutoTextPageGenerator.List.Section=Разрыв страницы
AutoTextPageGenerator.List.TOC=Оглавление
AutoTextPageGenerator.List.Visibility=Видимость
###########################################################
#ThemesNodeProvider properties
ThemesNodeProvider.action.New=&Новая тема...
ThemesNodeProvider.Failed=Не удалось создать новую тему
NewThemeDialog.DialogTitle=Новая тема
NewThemeDialog.DialogMessage=Введите имя.
###########################################################
#TimeOptionDialog properties
TimeOptionDialog.Label.Format=Формат
TimeOptionDialog.Label.TimeZone=Часовой пояс
###########################################################
#ToggleMarginVisibilityAction properties
ToggleMarginVisibilityAction.text.Label=Показать &поля
ToggleMarginVisibilityAction.text.Tooltip=Переключить поля
###########################################################
#TwinExpressionDialog properties
TwinExpressionDialog.Dialog.Title=Выбрать значения
TwinExpressionDialog.lable.value1=Значение1:
TwinExpressionDialog.lable.value2=Значение2:
###########################################################
#UndoAction properties
UndoAction.Tooltip=Отменить {0}
###########################################################
#UnitPropertyDescriptor properties
UnitPropertyDescriptor.error.message=Введите меньшее значение\!
UnitPropertyDescriptor.error.title=Значение слишком велико
###########################################################
#UseLibraryAction properties
UseLibraryAction.Text=И&спользовать библиотеку
UseLibraryAction.Error.Title=Заменить существующий файл
UseLibraryAction.Error.Message=Файл ''{0}'' уже существует в папке ресурсов BIRT. Заменить?
###########################################################
#UseCSSAction properties
UseCSSAction.Text=И&спользовать CSS
###########################################################
#UserPropertyBuilder properties
UserPropertyBuilder.0=Новое пользовательское свойство
UserPropertyBuilder.ErrorMessage.DuplicatedName=Указанное имя уже используется.
UserPropertyBuilder.ErrorMessage.NoName=Установите имя.
UserPropertiesHandleProvier.Column.Name=Имя
UserPropertiesHandleProvier.Column.Type=Тип
UserPropertyBuilder.Label.DefaultValue=&Значение по умолчанию:
UserPropertyBuilder.Label.ExpressionName=&Имя выражения:
UserPropertyBuilder.Label.PropertyName=&Имя свойства:
UserPropertyBuilder.Label.PropertyType=&Тип свойства:
UserPropertyBuilder.Title.NamedExpression=Новое именованное выражение
###########################################################
#VisibilityPage properties
VisibilityPage.Check.HideElement=С&крыть элемент
VisibilityPage.Check.HTML=H&TML
VisibilityPage.Check.PDF=&PDF
VisibilityPage.Label.DetailAll=Детали (Все выходы)
VisibilityPage.Label.DetailSpecific=Детали (Определённые выходы)
VisibilityPage.Label.Expression=Выражение:
VisibilityPage.menu.SaveHides=Сохранить скрытые элементы
VisibilityPage.Radio.AllOutputs=&Для всех выходов
VisibilityPage.Radio.SpecificOutputs=Для &конкретных выходов...
###########################################################
#WidgetUtil properties
WidgetUtil.MessageBox.Error=Ошибка
###########################################################
#wizard properties
wizard.transaction.createDataSource=Укажите имя и тип источника данных.
###########################################################
#WizardChoicePage properties
WizardChoicePage.radio.createBlank=Создать пустой отчёт без использования шаблона.
WizardChoicePage.radio.createFromCustom=Создать отчёт как копию другого отчёта.
WizardChoicePage.radio.createFromTemplate=Создать отчёт из шаблона.
###########################################################
#WizardCustomTemplatePage properties
WizardCustomTemplatePage.button.Browse=Обзор
WizardCustomTemplatePage.label.FileName=Введите или выберите имя файла отчёта.
WizardCustomTemplatePage.label.FromLocal=Найти в локальной файловой системе.
WizardCustomTemplatePage.label.FromProjectDescription=Выбрать существующий файл отчёта.
WizardCustomTemplatePage.label.FromProjectTitle=Выбор файла отчёта
###########################################################
#WizardNewReportCreationPage properties
WizardNewReportCreationPage.Errors.nameExists=Это имя уже существует.
WizardNewReportCreationPage.Errors.nameEmpty=Имена не могут быть пустыми.
WizardNewReportCreationPage.label.browse=Обзор...
WizardNewReportCreationPage.label.directory=Каталог:
WizardNewReportCreationPage.label.file.location=Расположение файла
WizardNewReportCreationPage.label.file.name=Имя файла:
WizardNewReportCreationPage.label.select.directory=Выберите каталог.
WizardNewReportCreationPage.label.useDefault=Использовать по умолчанию
WizardNewReportCreationPage.msg.duplicate.fileName=Это имя уже существует.
WizardNewReportCreationPage.msg.empty.file.locationDirectory=Вы должны указать каталог для расположения файла.
WizardNewReportCreationPage.msg.empty.file.name=Вы должны указать имя файла.
###########################################################
#WizardSelectCssStylePage properties
WizardSelectCssStylePage.button.label.browse=&Обзор...
WizardSelectCssStylePage.button.label.deselectAll=&Снять выделение
WizardSelectCssStylePage.button.label.selectAll=&Выделить все
WizardSelectCssStylePage.errorMsg.FileNotExist=Файл не существует.
WizardSelectCssStylePage.info.canNotImport=\ \ (Невозможно импортировать)
WizardSelectCssStylePage.label.fileName=И&мя файла:
WizardSelectCssStylePage.label.importToReportDesign=\ для импорта в дизайн отчёта.
WizardSelectCssStylePage.label.notifications=Уведомления:
WizardSelectCssStylePage.label.selectStylesFrom=Выберите стили из
WizardSelectCssStylePage.msg.FileNameEmpty=Вы должны указать имя файла.
WizardSelectCssStylePage.text.cannot.import.style=\ - стиль не может быть импортирован.
WizardSelectCssStylePage.FileNameError.Title=Ошибка
WizardSelectCssStylePage.FileNameError.Message=Выбранный файл недействителен.
###########################################################
#WizardTemplateChoicePage properties
WizardTemplateChoicePage.label.Description=Описание:
WizardTemplateChoicePage.label.Preview=Предпросмотр:
WizardTemplateChoicePage.label.ReportTemplates=Шаблоны отчётов:
WizardTemplateChoicePage.label.ShowCheatSheets=Показать &шпаргалки для создания отчётов
WizardTemplateChoicePage.label.EnableDefaultThemes=Включить стандартные &темы
WizardTemplateChoicePage.message.BlankReport=Создать пустой отчёт без предопределённого содержимого.
WizardTemplateChoicePage.message.ChartListing=Создать сгруппированный отчёт с диаграммой с визуальным представлением данных группы.
WizardTemplateChoicePage.message.DualColumnChartListing=Создать сгруппированный отчёт с двумя подгруппами типа 'Диаграмма и список'.
WizardTemplateChoicePage.message.DualColumnListing=Создать сгруппированный отчёт с двумя подгруппами.
WizardTemplateChoicePage.message.FirstReport=Содержит инструкции по созданию отчётов со списками клиентов.
WizardTemplateChoicePage.message.GroupedListing=Создать отчёт списка с группировкой некоторых полей.
WizardTemplateChoicePage.message.Letter=Создать шаблон для создания персонализированных писем с использованием полей из источника данных.
WizardTemplateChoicePage.message.MailingLabels=Почтовые этикетки
WizardTemplateChoicePage.message.SideBySideChartListing=Создать сгруппированный отчёт с диаграммой и списком рядом в каждой группе.
WizardTemplateChoicePage.message.SimpleListing=Создать отчёт списка с полями из источника данных.
WizardTemplateChoicePage.message.Crosstab=Использовать руководство по созданию отчёта перекрёстной таблицы
WizardTemplateChoicePage.message.BlankAuto=Пустой шаблон отчёта, который автоматически включает интерактивность при отображении.
WizardTemplateChoicePage.title.BlankAuto=Пустой авто-интерактивный отчёт
WizardTemplateChoicePage.title.BlankReport=Пустой отчёт
WizardTemplateChoicePage.title.ChartListing=Диаграмма и список
WizardTemplateChoicePage.title.DualColumnChartListing=Диаграмма и список в две колонки
WizardTemplateChoicePage.title.DualColumnListing=Список в две колонки
WizardTemplateChoicePage.title.FirstReport=Первый отчёт
WizardTemplateChoicePage.title.GroupedListing=Сгруппированный список
WizardTemplateChoicePage.title.Letter=Письмо
WizardTemplateChoicePage.title.MailingLabels=Почтовые этикетки
WizardTemplateChoicePage.title.SideBySideChartListing=Диаграмма и список рядом
WizardTemplateChoicePage.title.SimpleListing=Простой список
WizardTemplateChoicePage.title.Crosstab=Перекрёстная таблица
#bidi_hcg start
WizardTemplateChoicePage.label.rtlBiDiOrientation=Справа налево
WizardTemplateChoicePage.label.ltrBiDiOrientation=Слева направо
WizardTemplateChoicePage.label.chooseBiDiDirection=О&риентация страницы отчёта:
WizardTemplateChoicePage.RootDisplayName=По умолчанию
#bidi_hcg end
###########################################################
#XMLSourcePage properties
XMLSourcePage.Error.Dialog.Message.InvalidFile=Перед использованием других страниц необходимо исправить ошибку на странице XML-источника.
XMLSourcePage.Error.Dialog.Message.SaveFile=Страница XML-источника была изменена. Перед использованием других страниц необходимо сохранить страницу XML-источника.
XMLSourcePage.Error.Dialog.title=Ошибка
XMLSourcePage.Error.Dialog.Message.PromptMsg=XML-источник для дизайна отчёта был изменён. Хотите сохранить изменения?
XMLSourcePage.Error.Dialog.Message.Yes=Да
XMLSourcePage.Error.Dialog.Message.No=Нет
XMLSourcePage.Error.Dialog.Message.Cancel=Отмена
###########################################################
#SaveReportAsWizard properties
SaveReportAsWizard.SettingPage.title=Установить свойство шаблона
SaveReportAsWizard.SaveAsPageTitle=Сохранить как
SaveReportAsWizard.SaveAsLibraryMessage=Сохранить файл как библиотеку с другим именем.
SaveReportAsWizard.SaveAsReportorTemplateMessage=Сохранить файл как дизайн отчёта или шаблон с другим именем.
SaveReportAsWizard.SettingPageTitle=Установить свойство для отчёта
SaveReportAsWizard.SettingPage.message=Эти свойства применяются при сохранении отчёта как шаблона.
SaveReportAsWizard.SaveAsWizardWindowTitle=Сохранить как
SaveReportAsWizard.SaveAsWizardPageTitle=Сохранить как
SaveReportAsWizard.SaveAsWizardPageDesc=Сохраните файл в другом месте.
SaveReportAsWizard.SettingPage.Messages=Установите свойства шаблона.
###########################################################
#WizardReportSettingPage properties
WizardReportSettingPage.Error.ReportorTemplate=Имя файла должно оканчиваться на {0} или .rpttemplate.
WizardReportSettingPage.Error.Library=Имя файла должно оканчиваться на .rptlibrary.
###########################################################
#WizardSaveAsPage properties
WizardSaveAsPage.FileLabel=&Имя файла:
WizardSaveAsPage.Question=Вопрос
WizardSaveAsPage.FolderEmpty=\ Папка пуста.
WizardSaveAsPage.NoProject=\ Указанный проект не существует.
WizardSaveAsPage.PathOccupied=\ Файл уже существует в этом расположении: {0}
WizardSaveAsPage.EmptyName=\ Имя ''{0}" пусто.
WizardSaveAsPage.SelectFolder=\ Выберите папку:
WizardSaveAsPage.NameExists=\ Это имя уже существует.
WizardSaveAsPage.OverwriteQuestion=Файл "{0}" уже существует. Заменить?
WizardSaveAsPage.InvalidFileName=\ ''{0}'' не является допустимым именем файла.
WizardSaveAsPage.ContainerGroup=\ Выберите родительскую папку или &введите имя:
###########################################################
#Library DND message
Library.DND.messages.outofsync = Библиотека, используемая в отчёте, возможно, была изменена. Закройте этот отчёт и откройте его снова, чтобы использовать обновлённую библиотеку.
NamedExpressionsHandleProvier.Column.Name=Имя
NamedExpressionsHandleProvier.Column.DefaultValue=Значение по умолчанию
Library.DND.messages.cannotApplyTheme=Не удалось применить тему.
JarFileFormProvider.Column.Name=Имя
JsFileFormProvider.Column.Name=Имя
ReportPageGenerator.List.Resources.JsFile=JavaScript-файлы:
PropertiesFileFormProvider.Column.Name=Имя
ReportPageGenerator.List.Resources.PropertiesFile=Файлы свойств:
###########################################################
#ClassFinder
ClassFinder.TaskStart=Поиск класса обработчика...
ClassFinder.DialogTitle=Выбор класса
ClassFinder.DialogMessage=Выбрать &класс обработчика:
ClassFinder.ErrorMessage=Класс не найден.
ClassPathBlock_button.addExtFolder=Добавить внешнюю &папку классов...
ClassPathBlock_button.addExtJars=Добавить внешние &JAR...
ClassPathBlock_button.down=Вниз
ClassPathBlock_button.edit=&Изменить...
ClassPathBlock_button.remove=&Удалить
ClassPathBlock_button.up=Вверх
ClassPathBlock_FileDialog.edit.text=Изменить JAR
ClassPathBlock_FileDialog.jar.text=Выбор JAR
ClassPathBlock_FolderDialog.edit.message=Укажите новое расположение папки классов:
ClassPathBlock_FolderDialog.edit.text=Изменить папку классов
ClassPathBlock_FolderDialog.message=Выберите расположение папки классов:
ClassPathBlock_FolderDialog.text=Выбор внешней папки классов
ClassPathBlock_label.LibrariesList=JAR и папки классов в п&ути выполнения отчёта:
###########################################################
#ListingSectionPage
ListingSectionPage.RepeatHeader=Повторить &заголовок
###########################################################
#ResourceEditDialog
ResourceEditDialog.NotFile.Title=Файл не найден
ResourceEditDialog.NotFile.Message=Файл ''{0}'' не существует.
ResourceEditDialog.ReadOnlyEncounter.Title=Обнаружен файл только для чтения
ResourceEditDialog.ReadOnlyEncounter.Message=Файл ''{0}'' только для чтения. Снимите защиту от записи.
###########################################################
#EventHandler
EventHandlerPage.Browse=&Обзор...
###########################################################
#IDEFileReportProvider
IDEClassPathBlock.button_addExtFolder=Добавить внешнюю &папку классов...
IDEClassPathBlock.button_addEXTJar=Добавить внешние &JAR...
IDEClassPathBlock.button_addJar=Добавить &JAR...
IDEClassPathBlock.button_addProject=Добавить &проекты...
IDEClassPathBlock.button_addVar=Добавить &переменную...
IDEClassPathBlock.button_down=Вниз
IDEClassPathBlock.button_edit=&Изменить...
IDEClassPathBlock.button_folder=Добавить &папку классов...
IDEClassPathBlock.button_remove=&Удалить
IDEClassPathBlock.button_up=Вверх
IDEClassPathBlock.fLibrariesList_text=JAR и папки классов в п&ути выполнения отчёта:
IDEClassPathBlock.ProjectDialog_message=Выберите проекты для добавления:
IDEClassPathBlock.ProjectDialog_title=Выбор требуемого проекта
IDECPListLabelProvider.folder=(Папка классов)
IDECPListLabelProvider.missing=(отсутствует)
IDECPListLabelProvider.new=(новый)
IDECPListLabelProvider.unknown=неизвестный элемент
IDEFileReportProvider.ReadOnlyEncounter.Title=Обнаружен файл только для чтения
IDEFileReportProvider.ReadOnlyEncounter.Message=Файл ''{0}'' только для чтения. Снимите защиту от записи.
IDEResourcePageHelper.Dialog.Prompt=Выберите каталог:
IDEResourcePageHelper.Dialog.Text=Выбрать &расположение относительно рабочей области:
IDEResourcePageHelper.Dialog.Title=Выбор каталога
IDEResourcePageHelper.File.Button=&Файловая система...
IDEResourcePageHelper.Varible.Button=Пере&менные...
IDEResourcePageHelper.WorkSpace.Button=&Рабочая область...
###########################################################
#DataSetColumnBindingsFormHandleProvider
DataSetColumnBindingsFormHandleProvider.Column.Name=Имя
DataSetColumnBindingsFormHandleProvider.Column.DisplayNameID=ID отображаемого имени
DataSetColumnBindingsFormHandleProvider.Column.DisplayName=Отображаемое имя
DataSetColumnBindingsFormHandleProvider.DatasetTitle=Привязка столбцов данных:
DataSetColumnBindingsFormHandleProvider.RefreshBindingColumns=Обновить столбцы привязки
DataSetColumnBindingsFormHandleProvider.ReportItemTitle=Доступная привязка столбцов:
DataSetColumnBindingsFormHandleProvider.NewBinding=Новая привязка
DataSetColumnBindingsFormHandleProvider.Column.DataType=Тип данных
DataSetColumnBindingsFormHandleProvider.Column.Expression=Выражение
DataSetColumnBindingsFormHandleProvider.Column.AggregateOn=Агрегат в
DataSetColumnBindingsFormHandleProvider.Column.Filter=Фильтр
DataSetColumnBindingsFormHandleProvider.Column.Function=Функция
DataSetColumnBindingsFormHandleProvider.ALL=Все
DataSetColumnBindingsFormHandleProvider.GenerateBindingColumns=Сгенерировать столбцы привязки
DataSetColumnBindingsFormHandleProvider.NONE=Н/Д
DataSetColumnBindingsFormHandleProvider.Trans.GenerateBindingColumns=Сгенерировать столбцы привязки
DataSetColumnBindingsFormHandleProvider.Trans.RefreshBindingColumns=Обновить столбцы привязки
###########################################################
#DataSetColumnBindingsFormPage
DataSetColumnBindingsFormPage.Button.RemoveUnused=Удалить неиспользуемый столбец
###########################################################
#DataSetSettingsPage
DataSetSettingsPage.DataGroup.Title=Настройки BIRT-движка для сравнения значений столбцов набора данных
DataSetSettingsPage.Locale.Label=&Локаль строковых значений:
DataSetSettingsPage.NullValueOrdering.Label=Пор&ядок null-значений:
###########################################################
#ResourceSelectionValidator
ResourceSelectionValidator.ExtError=Выбранный файл должен оканчиваться на:
ResourceSelectionValidator.EmptyError=Выберите файл.
ResourceSelectionValidator.ExtErrorSplitter=\ или
###########################################################
#GeneralPage
GeneralPage.Library.Included=Библиотека:
GeneralPage.Library.Modified.Note=ПРИМЕЧАНИЕ: Этот объект отчёта из библиотеки был изменён. Щёлкните {0}"Восстановить свойства", чтобы восстановить объект из библиотеки.
#BookMarkPage
BookMarkPage.Modified.Note=Закладка содержит специальные символы вместо следующих символов (A-Z, a-z, 0-9, '-', '_', ':', '.'). Это может привести к проблемам во время выполнения.
BookMarkPage.Modified.WithoutQuotes=Закладка не заключена в двойные кавычки. Это может привести к проблемам во время выполнения.
###########################################################
# LOCALE SPECIAL:
# following string need be specially localized, e.g. as per local country custom, not just simple translation
# for example:
#       the social security number in US is like 760-01-0101, the format should be @@@-@@-@@@@
#       but the SSN in Swedish is like 760101-0101, the format should be @@@@@@-@@@@
#
FormatStringPage.SimpleTextZipCode=94103
FormatStringPage.SimpleTextZipCode4=94123
FormatStringPage.PhoneNumber=4155551111
FormatStringPage.SocialSecurityNumber=123456789
FormatStringPage.simpleTexZipCodeFormat=@@@@@
FormatStringPage.simpleTexZipCode4Format=@@@@@-@@@@
FormatStringPage.phoneNumberFormat=(@@@)@@@-@@@@
FormatStringPage.securityNumberFormat=@@@-@@-@@@@
FormatStringPage.Label.PreserveWhiteSpaces=Сохранить пробелы
FormatStringPage.Preview.PreserveWhiteSpaces=\    Строка с ведущим пробелом
###########################################################
#PublishLibraryDialog
PublishLibraryDialog.ShellText=Общая библиотека
PublishLibraryDialog.TitleArea=Общая библиотека
PublishLibraryDialog.Message=Копировать библиотеку в папку общих ресурсов.
PublishLibraryDialog.Label.SourceFileName=&Исходный файл:
PublishLibraryDialog.Label.FileName=И&мя файла:
PublishLibraryDialog.Label.Folder=Па&пка:
PublishLibraryDialog.Label.Browse=&Обзор...
PublishLibraryDialog.Message.FileNameEmpty=Требуется имя файла.
PublishLibraryDialog.Message.FileNameError=Имя файла должно оканчиваться на .rptlibrary.
PublishLibraryDialog.Message.FolderEmpty=Требуется папка публикации.
PublishLibraryDialog.Message.SourceFileEmpty=Требуется имя исходного файла.
PublishLibraryDialog.Label.Browse2=Обз&ор...
PublishLibraryDialog.AddText=Добавить библиотеку
PublishLibraryDialog.AddMessage=Добавить библиотеку в папку ресурсов BIRT
WizardLibrarySettingPage.ErrorMessage=Выберите папку.
WizardLibrarySettingPage.Resourcefile.Dialog.Title=Найти папку ресурсов
WizardLibrarySettingPage.Resourcefile.Dialog.Message=Выберите папку ресурсов или её подпапку.
PublishLibraryDialog.AddLibrary=Добавить библиотеку
###########################################################
#PublishCSSDialog
PublishCSSDialog.ShellText=Опубликовать файл CSS
PublishCSSDialog.TitleArea=Опубликовать файл CSS в папку ресурсов
PublishCSSDialog.Message=Выберите файл CSS для импорта стилей в папку ресурсов
PublishCSSDialog.Label.SourceFileName=&Исходный файл:
PublishCSSDialog.Label.FileName=И&мя файла:
PublishCSSDialog.Label.Folder=&Папка:
PublishCSSDialog.Label.Browse=&Обзор...
PublishCSSDialog.Label.Browse2=Обз&ор...
PublishCSSDialog.ErrorMessage.SelectFolder=Выберите папку.
PublishCSSDialog.Dialog.FileSeclect.Tilte=Выбрать файл CSS
PublishCSSDialog.Error.Exception.Title=Ошибка
PublishCSSDialog.Error.FileNotFound=Файл ''{0}'' не найден.
PublishCSSDialog.Error.FileIsNotCSSFile=Файл ''{0}'' не оканчивается на ''{1}''.
PublishCSSDialog.Error.FileExist=Файл уже существует.
PublishCSSDialog.Message.SourceFileEmpty=Требуется имя исходного файла.
PublishCSSDialog.Message.FileNameEmpty=Требуется имя файла.
PublishCSSDialog.Message.FileNameError=Имя файла должно оканчиваться на .css.
PublishCSSDialog.Message.FolderEmpty=Требуется папка публикации.
WizardCSSSettingPage.ErrorMessage=Выберите папку.
WizardCSSSettingPage.Resourcefile.Dialog.Title=Найти папку ресурсов
WizardCSSSettingPage.Resourcefile.Dialog.Message=Выберите папку ресурсов или её подпапку.
###########################################################
#PublishResourceDialog
PublishResourceDialog.ShellText=Опубликовать ресурс
PublishResourceDialog.TitleArea=Опубликовать ресурс в папку ресурсов
PublishResourceDialog.Message=Включить файл ресурса в папку ресурсов
PublishResourceDialog.AddResource=Добавить ресурс
PublishResourceDialog.AddText=Добавить ресурс
PublishResourceDialog.AddMessage=Добавить ресурс в папку ресурсов
PublishResourceAction.wizard.errorTitle=Ошибка
PublishResourceAction.wizard.message=Ресурс не может быть опубликован в каталоге, в котором он находится. Выберите другой каталог для публикации.
PublishResourceAction.wizard.message.SourceFileNotExist=Исходный файл не существует.
PublishResourceAction.wizard.notvalidfolder=Папка ресурсов, определённая в настройке, недействительна.
PublishResourceDialog.Label.FileName=&Имя файла:
PublishResourceDialog.Label.SourceFileName=&Исходный файл:
PublishResourceDialog.Label.Folder=Папка:
PublishResourceDialog.Label.Browse=&Обзор...
PublishResourceDialog.Label.Browse2=Обз&ор...
WizardResourceSettingPage.ErrorMessage=Выберите папку.
WizardResourceSettingPage.Resourcefile.Dialog.Title=Найти папку ресурсов
WizardResourceSettingPage.Resourcefile.Dialog.Message=Выберите папку ресурсов или её подпапку.
PublishResourceDialog.Message.SourceFileEmpty=Требуется имя исходного файла.
PublishResourceDialog.Message.FileNameEmpty=Требуется имя файла.
PublishResourceDialog.Message.FolderEmpty=Требуется папка публикации.
###########################################################
#EmbeddedImagesNodeProvider
EmbeddedImagesNodeProvider.FileNameError.Title=Ошибка
EmbeddedImagesNodeProvider.FileNameError.Message=Выбранный файл не является файлом изображения.
EmbeddedImagesNodeProvider.stackMsg.insert=Вставить изображение
###########################################################
#AddElementtoAction properties
AddElementtoAction.Text=Добавить &в отчёт
ApplyThemeAction.Text=Применить &к отчёту
###########################################################
#MultiPageReportEditor properties
MultiPageReportEditor.CheckVersion.Dialog.Title=Предупреждение
MultiPageReportEditor.CloseButton=Закрыть
MultiPageReportEditor.ConfirmTitle=Файл не существует.
MultiPageReportEditor.ConfirmVersion.Dialog.Message=Дизайн отчёта был создан с более ранней версией BIRT Designer. При сохранении он будет обновлён до текущей версии. Это может сделать невозможным его открытие в более старой версии BIRT. Всё равно сохранить дизайн отчёта?
MultiPageReportEditor.ConfirmVersion.Dialog.ReloadMessage=Содержимое этого редактора, возможно, было изменено внешне. Хотите перезагрузить изменения?
MultiPageReportEditor.ConfirmVersion.Dialog.ResetMessage=Содержимое этого редактора, возможно, было изменено внешне. Хотите перезагрузить содержимое с этими изменениями?
MultiPageReportEditor.ConfirmVersion.Dialog.SaveAndReloadMessage=Содержимое этого редактора, возможно, было изменено внешне, и в редакторе есть несохранённые изменения.
Хотите сохранить редактор и перезагрузить изменения?
MultiPageReportEditor.ConfirmVersion.Dialog.Title=Подтвердить
MultiPageReportEditor.SaveButton=&Сохранить
MultiPageReportEditor.DiscardButton=О&тменить
MultiPageReportEditor.CancelButton=Отмена
MultiPageReportEditor.SaveConfirmMessage=Файл был удалён. Хотите сохранить изменения или закрыть редактор без сохранения?
TableArea.Button.Up=На&верх
###########################################################
#AddJarResourceFileFolderSelectionDialog
AddJarResourceFileFolderSelectionDialog.ErrorMessage.Exist=Один или несколько выбранных файлов уже существуют.
AddJarResourceFileFolderSelectionDialog.Message=Выберите файлы {0}:
AddJarResourceFileFolderSelectionDialog.ErrorMessage.ExtError=Имя файла должно оканчиваться на {0}.
AddJarResourceFileFolderSelectionDialog.Message.Or=или
###########################################################
#AddImageResourceFileFolderSelectionDialog
AddImageResourceFileFolderSelectionDialog.Title=Один или несколько выбранных файлов уже существуют.
AddImageResourceFileFolderSelectionDialog.Message=Выберите изображение:
###########################################################
#DataItemBindingDialog properties
DataItemBindingDialog.text.Name=Имя:
DataItemBindingDialog.text.displayName=Отображаемое имя:
DataItemBindingDialog.text.DataType=Тип данных:
DataItemBindingDialog.text.Expression=Выражение:
DataItemBindingDialog.text.AggregateOn=Агрегат в:
DataItemBindingDialog.text.ForceBinding=Создать новую привязку с тем же выражением
DataItemBindingDialog.text.All=Все
DataItemBindingDialog.text.None=Н/Д
DataItemBindingDialog.text.Null=Нет
DataItemBindingDialog.title.CreateNewItem=Новая привязка элемента данных
DataItemBindingDialog.title.EditDataItem=Изменить привязку элемента данных
DataItemBindingDialog.text.Function=Функция:
DataItemBindingDialog.text.Filter=Фильтр:
DataItemBindingDialog.text.ArgumentList=Аргумент:
DataItemBindingDialog.Button.Add=Добавить
DataItemBindingDialog.Button.Edit=Изменить
DataItemBindingDialog.Button.Delete=Удалить
###########################################################
#DataColumBindingDialog properties
DataColumBindingDialog.title.CreateNewDataBinding=Новая привязка данных
DataColumBindingDialog.title.EditDataBinding=Изменить привязку данных
DataColumBindingDialog.title.AggBuilder=Создание агрегата
DataColumnBindingDialog.NewBindingDialogInputNewNameMessage=Новое имя для привязки данных:
DataColumnBindingDialog.NewBindingDialogInputNewNameTitle=Указать новое имя для привязки данных
DataColumnBindingDialog.NewBindingDialogMessage=Эта привязка данных используется более чем одним элементом отчёта и более чем одной ячейкой. Хотите создать новое выражение для этого элемента отчёта? Щёлкните 'Да', чтобы создать новую привязку данных, или 'Нет', чтобы изменить привязку данных для всех мест.
DataColumnBindingDialog.NewBindingDialogButtonYes=Да
DataColumnBindingDialog.NewBindingDialogButtonNo=Нет
DataColumnBindingDialog.NewBindingDialogButtonCancel=Отмена
DataColumnBindingDialog.NewBindingDialogTitle=Создать новую привязку данных?
DataColumnBindingDialog.title.TimePeriodBuild=Создание агрегата для относительного периода времени
DataColumBindingDialog.stackMsg.resetReference=Сбросить ссылку
###########################################################
#CreatePlaceHolderAction properties
ChangeDataColumnAction.text=Изменить столбец &данных...
###########################################################
#ThumbnailBuilder properties
ThumbnailBuilder.Text.Title=Управление миниатюрой
ThumbnailBuilder.Button.Text.Generate=&Сгенерировать
ThumbnailBuilder.Button.Text.Remove=&Удалить
ThumbnailBuilder.Button.Text.Import=&Импортировать...
ThumbnailBuilder.Button.Text.Browse=&Обзор...
ThumbnailBuilder.FileDialog.Title=Выбрать файл изображения
ThumbnailBuilder.FileDialog.FileNameError.Title=Ошибка
ThumbnailBuilder.FileDialog.FileNameError.Message=Выбранный файл не является файлом изображения.
ThumbnailBuilder.Button.GenerateFromReport=Сгенерировать &из отчёта
ThumbnailBuilder.Button.BrowseFromFileSystem=Найти в &файловой системе
ThumbnailBuilder.Button.ImportFromResource=И&мпортировать из общих ресурсов
ThumbnailBuilder.Image.DefaultName=Миниатюра
ThumbnailBuilder.PreviewImage.WarningDialog.Title=Предупреждение
ThumbnailBuilder.PreviewImage.WarningDialog.Prompt=Выбранное изображение больше 1014 x 768. Памяти может быть недостаточно.
Всё равно продолжить?
###########################################################
#FragmentResourceEntry properties
FragmentResourceEntry.RootName=Фрагменты
FragmentResourceEntry.RootDisplayName=Системные ресурсы
FragmentTemplateResourceEntry.RootName=Фрагменты шаблонов
FragmentTemplateResourceEntry.RootDisplayName=Ресурсы шаблонов
###########################################################
#PathResourceEntry properties
PathResourceEntry.RootName=Папка ресурсов
PathResourceEntry.RootDisplayName=Общие ресурсы
###########################################################
#ResourceFilter properties
ResourceFilter.DisplayName.CVS=Ресурсы CVS
ResourceFilter.DisplayName.Dot=Ресурсы .*
ResourceFilter.DisplayName.Data=Ресурсы *.data
ResourceFilter.DisplayName.EmptyFolder=Пустые папки
ResourceFilter.Description.CVS=Скрывает ресурсы, имя которых начинается с \"CVS\"
ResourceFilter.Description.Dot=Скрывает ресурсы, имя которых начинается с '.'
ResourceFilter.Description.Data=Скрывает все файлы данных.
ResourceFilter.Description.EmptyFolder=Скрывает пустые папки
###########################################################
#BIRTGotoMarker properties
BIRTGotoMarker.Error.Title=Ошибка
BIRTGotoMarker.Error.Message=Элемент отчёта не существует.
###########################################################
#TabbedList properties
TabbedPropertyList.properties.not.available=Свойства недоступны.
###########################################################
#Sample Reports View properties
SampleReportsView.defautDescription=Выберите пример отчёта из категорий.
SampleReportsView.Text.Explorer=Примеры отчётов
SampleReportsView.Text.Preview=Предпросмотр
SampleReportsView.Text.Description=Описание
SampleReportsView.MessageDialog.Title=Вопрос
SampleReportsView.MessageDialog.Message=''{0}'' уже существует. Заменить?
SampleReportsView.Action.exportSampleReport=Э&кспортировать
SampleReportsView.Action.openSampleReport=&Импортировать
SampleReportsView.Action.exportSampleReport.toolTipText=Экспортировать выбранный пример отчёта
SampleReportsView.Action.openSampleReport.toolTipText.ide=Создать проект отчёта и включить отчёт в папку проекта
SampleReportsView.Action.openSampleReport.toolTipText.rcp=Экспортировать выбранный пример отчёта непосредственно в папку рабочей области RCP
SampleReportsView.Text.Contribute_Samples=Внести примеры
UseCssStyleAction.text=И&спользовать файл CSS...
EditUseCssStyleAction.text=И&зменить файл CSS...
EditUseCssStyleAction.EditCssTitle=Изменить CSS
EditUseCssStyleAction.EditCssAreaTitle.Report=Изменить файл CSS в дизайне отчёта
EditUseCssStyleAction.EditCssAreaTitle.Libary=Изменить файл CSS в библиотеке отчётов
###########################################################
#GrossTabPageGenerator properties
CrosstabPageGenerator.List.General=Общие
CrosstabPageGenerator.List.Margin=Отступ
CrosstabPageGenerator.List.Font=Шрифт
CrosstabPageGenerator.List.Borders=Границы
CrosstabPageGenerator.List.Section=Разрыв страницы
CrosstabPageGenerator.List.Visibility=Видимость
CrosstabPageGenerator.List.TOC=Оглавление
CrosstabPageGenerator.List.Bookmark=Закладка
CrosstabPageGenerator.List.NamedExpressions=Именованные выражения
CrosstabPageGenerator.List.UserProperties=Пользовательские свойства
CrosstabPageGenerator.List.AdvancedProperty=Расширенные
CrosstabPageGenerator.List.SubTotals=Промежуточные итоги
CrosstabPageGenerator.List.GrandTotals=Общие итоги
CrosstabPageGenerator.List.PageBreak=Разрыв страницы
###########################################################
#CubePageGenerator properties
CubePageGenerator.List.General=Общие
CubePageGenerator.List.Comments=Комментарии
CubePageGenerator.List.AdvancedProperty=Расширенные
###########################################################
#LibraryLayoutEditorFormPage
LibraryLayoutEditorFormPage.warning.title=Библиотека
LibraryLayoutEditorFormPage.warning.message=Чтобы добавить объект отчёта в библиотеку, перетащите объект из палитры или используйте меню 'Вставить'.
Чтобы отобразить объекты отчёта в редакторе, щёлкните на них в представлении структуры.
LibraryLayoutEditorFormPage.warning.prompt=&Не показывать это сообщение снова
###########################################################
#PageGenerator Item properties
PageGenerator.TabItem.Attributes=Свойства
PageGenerator.TabItem.Binding=Привязка
PageGenerator.TabItem.Filters=Фильтры
PageGenerator.TabItem.Groups=Группы
PageGenerator.TabItem.Highlights=Выделения
PageGenerator.TabItem.map=Сопоставление
PageGenerator.TabItem.Sorting=Сортировка
###########################################################
#AggDataDropAdapter
AggDataDropAdapter.Trans.Name=Создать агрегат
###########################################################
#BindingDialogHelper
BindingDialogHelper.text.Name=Имя &привязки столбца:
BindingDialogHelper.text.DataType=Тип &данных:
BindingDialogHelper.text.Function=&Функция:
BindingDialogHelper.text.DataField=Поле &данных:
BindingDialogHelper.text.Filter=Условие &фильтра:
BindingDialogHelper.text.AggOn=А&грегат в:
BindingDialogHelper.text.Table=Таб&лица
BindingDialogHelper.text.List=&Список
BindingDialogHelper.text.Grid=Сетка
BindingDialogHelper.text.Group=Гр&уппа
BindingDialogHelper.text.Expression=&Выражение:
BindingDialogHelper.text.displayName=Отобража&емое имя:
BindingDialogHelper.text.allowExport=Э&кспортировать:
BindingDialogHelper.text.allowExport.button=Разрешить экспорт
BindingDialogHelper.text.displayNameID=ID ото&бражаемого имени:
BindingDialogHelper.bindingName.dataitem=Привязка столбца
BindingDialogHelper.bindingName.aggregation=Агрегат
BindingDialogHelper.error.nameduplicate=Привязка столбца с именем {0} уже существует.
BindingDialogHelper.error.improperexpression=Недействительный тип для агрегата в единице куба: '{0}'.
BindingDialogHelper.error.empty={0} требуется.
BindingDialogHelper.error.text.Name=Имя привязки столбца
BindingDialogHelper.text.Colon=:
BindingDialogHelper.warning.function=Рекомендуемый тип данных для текущей функции — '{0}'. Вы действительно хотите сохранить выбранный тип данных?
BindingDialogHelper.warning.parameter=Выходной тип данных выражения '{0}' не поддерживается для параметра '{1}'. Вы действительно хотите сохранить его?
BindingDialogHelper.warning.button.yes=Да
BindingDialogHelper.warning.button.no=Нет
BindingGroupDescriptorProvider.Flag.DataModel=\ (Модель данных)
BindingGroupDescriptorProvider.DataSetBindingSelector.Title.LinkModel=Привязка модели данных:
BindingGroupDescriptorProvider.DataSetBindingSelector.Title.DataSet=Привязка набора данных
###########################################################
#Scripts Node
Scripts.Node.DisplayName=Скрипты
ScriptElementNode.Action.Text=Пере&йти к элементу отчёта
ScriptObjectNode_0=&Сбросить скрипт
ReportPage.PreviewImage.Button.ToolTip=Управление миниатюрой
###########################################################
#CrosstabBindingDialogHelper
CrosstabBindingDialogHelper.AggOn.All=Все
CrosstabBindingDialogHelper.bindngName.timeperiod=Период
CrosstabBindingDialogHelper.calculation.label=Период &времени:
CrosstabBindingDialogHelper.calculation.group=Период времени
CrosstabBindingDialogHelper.recentday.description=Последняя дата в периоде времени
CrosstabBindingDialogHelper.referencedate.label=&Базовая дата
CrosstabBindingDialogHelper.thisdate.label=Эта дата:
CrosstabBindingDialogHelper.thisdate.example.label=Пожалуйста, заключите указанное значение даты в кавычки.
Пример: "2012-01-23", "1/23/2012".
CrosstabBindingDialogHelper.thisdate.example.label.constant=Пример: 2012-01-23, 1/23/2012.
CrosstabBindingDialogHelper.timedimension.label=Временнoе &измерение:
CrosstabBindingDialogHelper.timeperiod.wrongdate=Это измерение не поддерживает текущую базовую дату
CrosstabBindingDialogHelper.today.label=Сегодня
AddEditCascadingParameterDialog.label.name=&Имя:
AddEditCascadingParameterDialog.label.dataset=&Набор данных:
AddEditCascadingParameterDialog.label.value=&Значение:
AddEditCascadingParameterDialog.label.displaytext=&Отображаемый текст:
###########################################################
#FormatDateTimePattern
FormatDateTimePattern.datetiem_format_type_year=Год
FormatDateTimePattern.datetiem_format_type_short_year=Год (краткий)
FormatDateTimePattern.datetiem_format_type_long_month_year=Месяц, Год (длинный)
FormatDateTimePattern.datetiem_format_type_shot_month_year=Месяц, Год (краткий)
FormatDateTimePattern.datetiem_format_type_month=Месяц
FormatDateTimePattern.datetiem_format_type_long_day_of_week=День недели (длинный)
FormatDateTimePattern.datetiem_format_type_day_of_month=День месяца
FormatDateTimePattern.datetiem_format_type_medium_day_of_year=День года (средний)
FormatDateTimePattern.datetiem_format_type_minutes=Минуты
FormatDateTimePattern.datetiem_format_type_secontds=Секунды
FormatDateTimePattern.datetiem_format_type_general_time=Общее время
###############################################################################
# LOCALE SPECIAL:
# following text should be localized specifically for each locale,
# the pattern may be different for each locale.
# For example, in Polish locale, "general time" pattern should be "HH:mm:ss.SSS"
# instead of "ahh:mm:ss.SSS".
#
FormatDateTimePattern.pattern.datetiem_format_type_year=гггг
FormatDateTimePattern.pattern.datetiem_format_type_short_year=гг
FormatDateTimePattern.pattern.datetiem_format_type_long_month_year=MMMM гггг
FormatDateTimePattern.pattern.datetiem_format_type_shot_month_year=MMM гг
FormatDateTimePattern.pattern.datetiem_format_type_month=MMMM
FormatDateTimePattern.pattern.datetiem_format_type_long_day_of_week=EEEE
FormatDateTimePattern.pattern.datetiem_format_type_day_of_month=дд
FormatDateTimePattern.pattern.datetiem_format_type_medium_day_of_year=MMMM дд, гг
FormatDateTimePattern.pattern.datetiem_format_type_minutes=мм
FormatDateTimePattern.pattern.datetiem_format_type_secontds=сс
FormatDateTimePattern.pattern.datetiem_format_type_general_time=чч:мм:сс.SSS
FormatDescriptorProvider.DisplayName.None=Автоматически
ReportExamples.ContributeSamples.description=Отправьте запись Bugzilla на {0}. Сообщите об ошибке в BIRT{1}.
Приложите файл дизайна отчёта и скриншот вывода отчёта.
Примечание: Скриншот должен соответствовать следующим спецификациям:
1. Формат изображения *.png;
2. Разрешение 800*600;
3. Макс. размер 250 КБ.
ReportExamples.ContributeSamples.title=Внести примеры
ReportExamples.ContributeSamples.messages=Ниже приведено руководство по внесению примеров.
ReportExamples.OpenBrowser.Error.title=Ошибка
ReportExamples.OpenBrowser.Error.message=Не удалось открыть веб-браузер.
###########################################################
#CopyCellContentsContextAction
CopyCellContentsContextAction.actionText=Копировать &содержимое
###########################################################
#CopyCellContentsAction
CopyCellContentsAction.actionText=Копировать &содержимое
###########################################################
#CopyFormatAction
CopyFormatAction.text=Копировать &формат
###########################################################
#PasteFormatAction
PasteFormatAction.text=Вставить ф&ормат
###########################################################
#InsertAggregationAction
InsertAggregationAction.text=&Агрегат
###########################################################
#InsertRelativeTimePeriodAction
InsertRelativeTimePeriodAction.text=Относительный период &времени
###########################################################
#Multiple views
MultipleAdapter.SetCurrentView=Установить текущее представление
MultipleAdapter.RemoveView=Удалить представление
MultipleGuideHandle.RemoveView=Удалить
CreateChartAction.text=Создать &представление диаграммы
CreateChartHandler.text=Создать представление диаграммы
###########################################################
#Input Parameters
InputParameterDialog.msg.title=Входные параметры
InputParameterDialog.msg.requiredParam=Параметры, отмеченные *, требуются.
InputParameterDialog.err.requiredParam=Значение требуемого параметра [{0}] не установлено.
InputParameterDialog.err.invalidValueTitle=Недействительное значение
InputParameterDialog.err.invalidValue=Значение '{0}' с типом {1} недействительно.
InputParameterDialog.err.emptyValue=Входное значение для {0} не может быть пустым.
InputParameterDialog.err.emptyValue2=Второе входное значение для {0} не может быть пустым.
###########################################################
#Crosstab drag tracker
ColumnDragTracker.ResizeColumn=Изменить размер столбца
ColumnDragTracker.Show.Label=Ширина:
CPListLabelProvider.misssing=(отсутствует)
RowDragTracker.ResizeRow=Изменить размер строки
RowDragTracker.Show.Label=Высота:
TableDragGuideTracker.Pixels=Пиксели
###########################################################
#General Designer settings
GeneralConfigurationBlock.message.general.description=Общие настройки для Report Designer.
GeneralConfigurationBlock.button.text.enable.gradient=Включить выбор &градиента
GeneralConfigurationBlock.button.text.enable.animation=Включить &анимированный выбор
GeneralConfigurationBlock.group.label=Запрос
GeneralConfigurationBlock.group.defaultThemes=Библиотека стандартных тем
GeneralConfigurationBlock.button.text.prompt=&Запрашивать после открытия файла библиотеки
GeneralConfigurationBlock.button.text.defaultTheme.enable=Включить библиотеку стандартных &тем
GeneralConfigurationBlock.button.text.defaultTheme.include=Включить стандартные &темы
GeneralConfigurationBlock.move.binding.group=Переместить локальные привязки в родительский элемент для улучшения производительности
GeneralConfigurationBlock.move.binding.always=В&сегда
GeneralConfigurationBlock.move.binding.never=Н&икогда
GeneralConfigurationBlock.move.binding.prompt=За&просить
###########################################################
#ResetImageSizeAction
ResetImageOriginalSizeAction.trans.label=Сбросить размер изображения
ResetImageSizeAction.label=Сбросить к &оригинальному размеру
###########################################################
#Report document editor
ReportDocumentEditor.1=Редактор документа отчёта
ReportDocumentEditor.2=Информация о документе
ReportDocumentEditor.3=Имя:
ReportDocumentEditor.4=Версия:
ReportDocumentEditor.5=Счётчик страниц:
ReportDocumentEditor.errorMessage=Ошибка при открытии документа в редакторе.
###########################################################
#Export Element Dialog
ExportElementDialog.Dialog.Title=Экспортировать элементы в библиотеку
ExportElementDialog.Dialog.Message=Выберите целевую библиотеку или создайте новую цель.
ExportElementDialog.label.NewFile=&Новое имя файла:
ExportElementDialog.ErrorMessage=Имя файла должно оканчиваться на '.rptlibrary'.
ExportElementDialog.ErrorMessageInvalid=Недействительное имя файла.
ExportElementDialog.ErrorMessageDuplicate=Элемент уже существует в библиотеке.
ExportElementDialog.ErrorStatusCanNotExport=Не удалось экспортировать элемент.
ExportElementDialog.WarningMessageDuplicate.Message=Дублирующееся имя компонента. Перезаписать существующий компонент библиотеки?
Щёлкните {0}, чтобы заменить существующий компонент.
Щёлкните {1}, чтобы вернуться к диалогу 'Экспортировать элемент'.
Щёлкните {2}, чтобы отменить операцию.
ExportElementDialog.WarningMessageDuplicate.Title=Подтвердить замену
ExportElementDialog.WarningMessageDuplicate.OverrideImage=Встроенное изображение, на которое ссылается экспортируемое изображение, уже существует в библиотеке. Хотите заменить его?
###########################################################
#NewStyleHandler
NewStyleHandler.transaction.label=Новый стиль...
AdvancePropertyDescriptorProvider.DisplayName=Расширенные
AdvancePropertyDescriptorProvider.Tooltip.Alphabetic=Сортировать по алфавиту
AdvancePropertyDescriptorProvider.Tooltip.Group=Сортировать по группе
AdvancePropertyDescriptorProvider.Tooltip.Local=Показать локальные свойства
PropertyEditorFactory.Boolean.True=истина
PropertyEditorFactory.Boolean.False=ложь
PropertyEditorFactory.Value.Auto=Автоматически
ExportElementToLibraryAction.waring=Предупреждение
ExportElementToLibraryAction.waringMsg=Элемент не был назван. Не удалось установить имя для элемента.
###########################################################
#ExportStyleDialog
ExportStyleDialog.Label.Text=&Тема:
ExportStyleDialog.Message=Выберите тему для экспорта в библиотеку.
ExportStyleDialog.Title=Выбрать тему
###########################################################
#UIUtil
UIUtil.previewconfirm.title=Ошибка в отчёте
UIUtil.previewconfirm.message=Отчёт содержит ошибки. Хотите продолжить предпросмотр?
###########################################################
#FileReportProvider
FileReportProvider.CopyConfigFile.DeleteFailure=Ошибка при удалении файла: {0}
###########################################################
#ShowPropertiesViewMenu
ShowPropertiesViewMenu.ActionName=С&войства
ShowPropertiesViewMenu.ErrorMessage=Ошибка при открытии представления свойств.
ShowPropertiesViewMenu.ErrorTitle=Ошибка
###########################################################
#ResetAttributePage
ResetAttributePage.Style.Restore.TooltipText=Восстановить свойства стиля по умолчанию для текущей страницы
ResetAttributePage.Style.Restore.Transaction.Name=Восстановить стиль
ResetAttributePage.Style.Restore.Menu.Name=Восстановить стили по умолчанию
ResetAttributePage.Style.Restore.All.Transaction.Name=Восстановить все стили
ResetAttributePage.Style.Restore.All.Menu.Name=Восстановить стили по умолчанию на всех вкладках
###########################################################
#TextEditor
TextEditor.PasteFormattedText=Вставить форматированный текст
###########################################################
#ReloadImageAction
ReloadImageAction.Text=Перезагрузить &изображение
###########################################################
#VariablesNodeProvider
VariablesNodeProvider.NewActionName=&Новая переменная
VariablesNodeProvider.Dialog.Title=Новая переменная
VariablesNodeProvider.NodeName=Переменные
###########################################################
#VariableNodeProvider
VariableNodeProvider.DialogTitle=Изменить переменную
###########################################################
#SelectVariableDialog
SelectVariableDialog.AvailableVariables=Доступные &переменные:
SelectVariableDialog.PageSeperator=----- Переменные страницы -----
SelectVariableDialog.ReportSeperator=----- Переменные отчёта -----
SelectVariableDialog.Title=Вставить переменную
###########################################################
#VariableDialog
VariableDialog.DataType=Тип &данных:
VariableDialog.DefaultValue=&Значение по умолчанию:
VariableDialog.Name=&Имя:
VariableDialog.PageVariable=Переменная &страницы
VariableDialog.ReportVariable=Переменная &отчёта
VariableDialog.VariableType=Введите следующее:
VariableDialog.Error.NameDuplicate=Имя \"{0}\" уже существует. Пожалуйста, выберите другое имя.
###########################################################
#ExpressionBuilderConfigurationBlock
ExpressionBuilderConfigurationBlock.DefaultSyntax=&Синтаксис по умолчанию:
###########################################################
#ExpressionEditor
ExpressionEditor.Error.EmptyExpression=Выражение не может быть пустым.
ExpressionEditor.Label.Expression=&Выражение:
ExpressionEditor.Title=Изменить выражение
ExpressionSyntaxColoringPage.Accessible.Name.Background=Выбор цвета фона
ExpressionSyntaxColoringPage.Accessible.Name.Foreground=Выбор цвета переднего плана
ExpressionSyntaxColoringPage.Button.Bold=&Жирный
ExpressionSyntaxColoringPage.Button.Enable=Включить
ExpressionSyntaxColoringPage.Button.Italic=&Курсив
ExpressionSyntaxColoringPage.Button.Restore=&Восстановить значение по умолчанию
ExpressionSyntaxColoringPage.Button.Strikethrough=&Зачёркнутый
ExpressionSyntaxColoringPage.Button.Underline=&Подчёркнутый
ExpressionSyntaxColoringPage.Decscription=Чтобы настроить выделение синтаксиса, выберите тип текста из списка или области примера текста, стиль которого вы хотите настроить.
ExpressionSyntaxColoringPage.Element.Comment=Комментарий
ExpressionSyntaxColoringPage.Element.Default=По умолчанию
ExpressionSyntaxColoringPage.Element.Keyword=Ключевое слово
ExpressionSyntaxColoringPage.Element.String=Строка
ExpressionSyntaxColoringPage.Label.Background=Фо&н:
ExpressionSyntaxColoringPage.Label.Foreground=Пе&редний план:
ExpressionSyntaxColoringPage.Label.SampleText=&Пример текста:
ExpressionSyntaxColoringPage.Label.SyntaxElement=Элемент &синтаксиса:
ExpressionSyntaxColoringPage.Link.ColorAndFont=Стандартные цвета и шрифты могут быть настроены на странице предпочтений <a href="org.eclipse.ui.preferencePages.GeneralTextEditor">'Текстовый редактор'</a> и <a href="org.eclipse.ui.preferencePages.ColorsAndFonts">'Шрифты и цвета'</a>.
###########################################################
#VariableDropAdapter
VariableDropAdapter.TranasctionName=Создать объект даты из переменной
###########################################################
#RenameInputDialog
RenameInputDialog.Message.BlankName=Имя не может быть пустым.
RenameInputDialog.Message.DuplicateName=Имя уже существует.
###########################################################
#Breadcrumb
BreadcrumbItemDropDown.showDropDownMenu.action.toolTip=Показать дочерние элементы
ToggleBreadcrumbAction.tooltip.switch.breadcrumb=Включить/выключить навигационную цепочку
###########################################################
#HyperlinkParameterProvider Category
ReportHyperlinkParameterProvider.Category.Report=Параметры отчёта
RenderHyperlinkParameterProvider.Category.Render=Опции рендеринга
ExceptionDialog.title=Ошибка
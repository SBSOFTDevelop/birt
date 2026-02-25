# Локализованные сообщения для движка дизайна. Сообщения здесь дают названия
# элементов в модели объектов отчета и текст ошибок движка дизайна.

###########################################################
# только для теста
Error.Msg001=En: Произошла ошибка {0} в {1}.

###########################################################
Error.OutputFormatNotSupported=Формат вывода {0} не поддерживается.

Error.NullOutputFormat=OutputFormat для опции рендеринга равен Null.

Error.InvalidParameter=Некоторые из требуемых значений параметров не указаны или указанные значения имеют несовместимый тип данных.

Error.InvalidGroupParameter=Сбой при вычислении группы параметров с именем "{0}" движком отчета.

Error.ParameterTypeIsInvalid=Тип параметра "{0}" ожидается как "{1}", а не как "{2}".

Error.ParamValidationFailure=Проверка параметра "{0}" не пройдена.

Error.ParameterValueIsNull=Требуемый параметр {0} не установлен.

Error.ParameterValueIsBlank=Требуемый параметр {0} пуст.

Error.ParamScriptValidationError=Ошибка проверки в источнике скрипта для параметра "{0}".

Error.ParameterGroupIsNotFoundByGroupname=Группа параметров не найдена по имени "{0}".

Error.ParameterInvalidGroupLevel=Количество уровней группы "{0}" не соответствует указанному количеству.

Error.InvalidDesignFile=Файл дизайна {0} поврежден и не может быть выполнен.

Error.DesignFileNotFound=Файл дизайна {0} не найден.

Error.CannotCreateExtensionInstance=Движок отчета не может инициализировать эмиттер {0}. Убедитесь, что необходимые библиотеки для этого эмиттера установлены.

Error.MissingComputedColumnExpression=Определение для вычисляемого столбца {0} отсутствует.

Error.ParameterInGroupIsnotScalar=Параметры в группе параметров "{0}" должны быть скалярными параметрами.

Error.ParameterEvaluationError=Сбой при вычислении группы параметров "{0}".

Error.InvalidEmitterID = EmitterID {0} для опции рендеринга недопустим.

###########################################################
Error.ErrorsOnPage=При создании отчета возникли ошибки:

Error.Error=Ошибка

Error.ScriptFileLoadError=Не удалось загрузить файл скрипта {0}.

Error.ScriptEvaluationError=Ошибка при вычислении скрипта "{0}":\n{1}.

Error.TextualItemProcessingError=Возникли проблемы при обработке текстового элемента {0}.

Error.TableItemProcessingError=Возникли проблемы при обработке таблицы {0}.

Error.ExtendedItemGenerationError=Возникли проблемы при создании расширенного элемента {0}.

Error.ExtendedItemRenderingError=Возникли проблемы при рендеринге {0} расширенного элемента {1}.

Error.GridItemProcessingError=Возникли проблемы при обработке сетки {0}.

Error.ImageItemProcessingError=Возникли проблемы при обработке изображения {0}.

Error.MissingImageFileError=Отсутствует файл изображения.

Error.InvalidImageSourceError=Недопустимый тип источника данных для изображения.

Error.InvalidDatabaseImageError=Недопустимое изображение из базы данных. Выражение для изображения: "{0}".

Error.EmbeddedExpressionError=Произошла ошибка при вычислении встроенного выражения "{0}".

Error.EmbeddedImageError=Произошла ошибка при обработке встроенного изображения.

Error.HTMLImageError=Произошла ошибка при обработке изображения, встроенного в HTML-тег '<img>'.

Error.UndefinedDatasetError=Набор данных "{0}" не определен в отчете.

Error.InvalidExpressionError=Выражение "{0}" недопустимо.

Error.ListProcessingError=Возникли проблемы при обработке элемента списка {0}.

Error.ErrorOnReportPage=Следующие объекты содержат ошибки:

Error.ReportErrorMessage = {0} {1}:

Error.ReportErrorMessageWithID = {0} (id = {1}):

Error.ReportErrorID = {0} ({1} раз)

Error.ReportErrorDetail = Детали:

Error.JarNotFoundError = JAR {0} не найден.

Error.ScriptClassCastError = Интерфейс {1} не реализован классом {0}.

Error.ScriptClassNotFoundError = Класс {0} не найден.

Error.ScriptClassIllegalAccessError = IllegalAccessException при загрузке класса {0}.

Error.ScriptClassInstantiationError = Не удалось создать экземпляр класса {0}. Убедитесь, что это не интерфейс или абстрактный класс.

Error.UnhandledScriptError = Необработанное исключение при выполнении скрипта.

###########################################################
Error.PageNotFoundError = Страница {0} не найдена.

Error.PageNumberRangeError = Недопустимый диапазон страниц: {0}.

Error.PageHintLoadingError = Не удалось загрузить подсказку страницы.

Error.PagesLoadingError = Не удалось загрузить страницы {0}.

Error.InvalidGroupError = Недопустимая группа: {0}.

Error.InvalidExtensionError = Недопустимый ID расширения: {0} и недопустимый формат: {1}.

Error.InvalidColumnIndexError = Недопустимый индекс столбца.

Error.InvalidInstanceIDError = Недопустимый ID экземпляра: {0}.

Error.InvalidBookmarkError = Недопустимая закладка: {0}.

Error.ExpressionEvaluationError = Результат следующего выражения видимости не является допустимым булевым значением: {0}.

Error.BookmarkNotFoundError = Закладка не найдена: {0}.

Error.DateError = Дата:{0}.

Error.CubePositionError = Ошибка при получении позиции куба.

Error.SubqueryCreateError = Подзапрос может быть создан только в другом (под)запросе.

Error.BindDataRetrivingError = Ошибка при получении данных привязки.

Error.DataSourceError = Источник данных набора данных не может быть равен Null.

Error.UnsupportedQueryDefinitionError = Не поддерживаемое определение запроса: {0}.

Error.ReportQueryLoadingError = Произошла ошибка при загрузке запроса отчета, данные для создания отчета не могут быть получены.

Error.ReportQueryLoadingError2 = Не удалось загрузить запрос отчета: {0}. Ошибка при генерации документа отчета для элемента отчета с ID {1}.

Error.ExtentionIDMissingError = Отсутствует ID расширения в определении источника данных: {0}

Error.DataExportionError = Не удалось экспортировать данные по ID экземпляра:{0}.

Error.UnsupportedDocumentVersionError = Не поддерживаемая версия документа: {0}.

Error.ResultsetIteratorError = Итерация результата должна быть перемещена в допустимую строку.

Error.ReportDesignNotFoundError = Дизайн отчета не найден в документе отчета: {0}.

Error.PreparedQueryNotFoundError = Подготовленный запрос {0} не найден.

Error.IncorrectParentResultSetError = Неверный родительский результат для подзапроса: {0}.

Error.UnsupportedQueryTypeError = Не поддерживаемый тип запроса: {0}.

Error.QueryNotBuiltError = Ошибка при создании запроса для элемента: {0}.

Error.RenderTaskNotFinishedError = Рендеринг еще не завершен.

Error.RenderOptionError = Для рендеринга отчета необходимо указать опции рендеринга.

Error.ReportArchiveError = Архив отчета не указан при выполнении отчета.

Error.ReportDocNameNotSpecifiedError = Имя документа отчета не указано при выполнении отчета.

Error.ReportRunError = Ошибка при выполнении отчета.

Error.ReportDocmentOpenError = Не удалось открыть документ отчета.

Error.ReportArchiveOpenError = Не удалось открыть архив отчета.

Error.SkipError = Ошибка при пропуске.

Error.ResultsetExtractError = Результат не найден.

Error.FailedToInitializeEmitter = Не удалось инициализировать эмиттер.

###########################################################
PDFCreator = Движок отчетов BIRT {0} с iText {1}.

###########################################################
Error.FlashObjectNotSupported = Объекты отчета из Flash-объектов не поддерживаются в этом формате отчета.

Error.ReportItemNotSupported = Текущий объект отчета не поддерживается в этом формате отчета.

Error.ResourceUnreachable = Ресурс этого объекта отчета недоступен.

Error.UpdateUserAgent = Включите поддержку Flash или загрузите более новую версию Adobe Reader для просмотра Flash-содержимого в PDF-файлах.

###########################################################
Error.ReportRunnableNotSet = Отчет для выполнения не установлен.

Error.FailedToLoadTOCTree = Не удалось загрузить структуру TOC.

Error.ExceptionOnFetchingBookmarks = Ошибка при получении закладок.

Error.FailedToSaveDesign = Ошибка при сохранении дизайна.

Error.ExceptionOnCopyingArchives = Исключение при копировании архивов.

Error.UnsupportedCoreStreamVersion = Не поддерживаемая версия Core-Stream: {0}.

Error.UnsupportedEngineExtension = Не поддерживаемое расширение движка {0}.

Error.FailToCreateDataEngine = Не удалось создать Data-Engine.

Error.FailedToCreateTOC = Не удалось создать TOC.

Error.UnsupportedExprssionType = Неожиданный тип выражения.

Error.UnknownContentVersion = Неизвестная версия содержимого.

Error.UnknownFieldID = Неизвестный ID поля: {0}.

Error.ResourceNotAccessible = Доступ к {0} невозможен.

Error.ERROR_WITH_STATUS=Ошибка в документе: {0}.

###########################################################
Error.ElementID = ID элемента

###########################################################
Message.TaskCancel = Задача отменяется.
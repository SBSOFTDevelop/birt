#************************************************************************
# Copyright (c) 2004, 2010 Actuate Corporation.
# All rights reserved.
#
###############################################################################
# Локализованные сообщения для движка DTE. Сообщения здесь содержат
# текст исключений Data Engine.

###########################################################
# только для тестирования
Error.Msg001={0} не найдено в {1}.

###########################################################

# Коды ошибок DTE
data.engine.UndefinedDataSource=Источник данных не определен: {0}.

data.engine.UndefinedDataSet=Набор данных не определен: {0}.

data.engine.UnsupportedDataSourceType=Источник данных "{0}" имеет неподдерживаемый тип.

data.engine.UnsupportedDataSetType=Набор данных "{0}" имеет неподдерживаемый тип.

data.engine.UnsupportedGroupOnClobAndBLOB=Группировка по данным CLOB или BLOB "{0}" не поддерживается.

data.engine.UnsupportedSortOnClobAndBLOB=Сортировка по данным CLOB или BLOB "{0}" не поддерживается.

data.engine.EndOfGroupOnly=Это агрегатное выражение доступно только в конце группы.

data.engine.InvalidAggregation=Определение агрегата недопустимо:{0}.

data.engine.InvalidAggrGroup=Недопустимый уровень группировки для агрегатной функции: {0}.

data.engine.WrongNumAggrArgs=Неправильное количество аргументов для агрегатной функции: {0}.

data.engine.AggrParamGroupLevelInconsistent=Во вложенных агрегатах '{0}' все неконстантные выражения должны принадлежать одному уровню группировки.

data.engine.DupPropertyName=Обнаружено дублирующееся имя свойства: {0}.

data.engine.NoSubQueryName=Не удалось найти подзапрос с именем: {0}.

data.engine.DataSourceMissingExtId=Отсутствует ID расширения в определении источника данных "{0}".

data.engine.NullGroupStart=Значение начала группы не может быть Null.

data.engine.UnsupportedDirectNestedAggregate=Прямое вложение агрегатов не поддерживается.

data.engine.ResultClosed=QueryResults или связанный итератор закрыты.

data.engine.NoCurrentRow=Итератор результата не имеет текущей строки. Итератор либо не был запущен, либо завершен.

data.engine.InvalidJSExpr=Недопустимое выражение Javascript: {0}.

data.engine.InvalidTotalFuncName=Недопустимое имя функции суммы: {0}.

data.engine.InvalidTotalFunc=Недопустимая функция суммы.

data.engine.NoAggrFunc=Вызов агрегатной функции не ожидается в этом выражении.

data.engine.InvalidExprHandle=Недопустимый дескриптор выражения.

data.engine.InvalidAggrGroupExpression=Неправильное выражение группы для агрегатной функции: {0}.

data.engine.InvalidSortKeyColumn=Недопустимый столбец ключа сортировки: {0}.

data.engine.InvalidGroupLevel=Уровень группы в агрегате {0} недопустим.

data.engine.InvalidGroupKeyName=Группировка по столбцу: {0} не является поддерживаемой операцией.

data.engine.BadCloseScript=Не удалось вычислить CloseScript в CustomDataSet.

data.engine.InvalidCustomFieldIdx=Недопустимый индекс пользовательского поля: {0}.

data.engine.InvalidGroupName=Имя группы недопустимо.

data.engine.DuplicateGroupName=Имена групп дублируются.

data.engine.BadOpenScript=Не удалось вычислить OpenScript в CustomDataSet.

data.engine.DataSourceIsOpen=Источник данных уже открыт.

data.engine.DataSourceNotOpen=Источник данных не открыт.

data.engine.EmptyCustomFieldName=Имя пользовательского поля не может быть пустым.

data.engine.DupCustomFieldName=Дублирующееся имя пользовательского поля: {0}.

data.engine.NoResultSet=Выполнение запроса не вернуло результат.

data.engine.NoResultMetadata=Метаданные результата недоступны.

data.engine.QueryAlreadyPrepared=Запрос уже подготовлен.

data.engine.QueryNotPrepared=Запрос еще не подготовлен.

data.engine.InvalidFieldName=Недопустимое имя поля: {0}.

data.engine.DupColumnName=Дублирующееся имя столбца: {0}.

data.engine.DupAlias=Дублирующееся имя или псевдоним столбца: {0}.

data.engine.InvalidFieldIndex=Недопустимый индекс поля: {0}.

data.engine.fail.prepareExecution=Не удалось подготовить выполнение запроса для набора данных: {0}

data.engine.groupIncrementalUpdate.IllegalGroupOrderState=Недопустимое состояние обновления группы: текущая группа <{0}> больше обрабатываемой группы <{1}>.

data.engine.MatchError=Проверьте синтаксис шаблона. Ошибка при сопоставлении строки с шаблоном: {0}.

data.engine.ExpectBooleanReturnType=Скрипт {0} скриптового набора данных должен возвращать булево значение.

data.engine.BadIntervalUnit=Недопустимое значение единицы интервала: {0}.

data.engine.BadGroupKeyType=Ключ группы содержит неподдерживаемый тип данных: {0}.

data.engine.group.interval=Установка "{0}" в качестве интервала для столбца типа {1} не поддерживается.

data.engine.group.interval.Rowid=В столбце "ROWID" в качестве типа интервала поддерживаются только числовые интервалы.

data.engine.group.interval.invalid=Указанный интервал недопустим.

data.engine.group.intervalRange.invalid=Недопустимый диапазон интервала: {0}.

data.engine.NoSupportFilterOnGroup=Фильтрация по группам в настоящее время не поддерживается.

data.engine.InvalidTopBottomArgument=Аргумент для фильтра Top/Bottom должен быть числом.

data.engine.InvalidTopBottomNArgument=Аргумент фильтров "TopN/BottomN" должен быть нулем или положительным целым числом.

data.engine.InvalidTopBottomPercentArgument=Аргументы фильтров "TopPercent/BottomPercent" должны быть положительными числами не более 100;

data.engine.UnsupportedCondOp=Условный оператор не поддерживается: {0}.

data.engine.EmptyExpression=Выражение не может быть пустым или равным Null.

data.engine.AggregationBinding.EmptyArgument=Аргумент "{0}" обязателен для привязки агрегата "{1}".

data.engine.InvalidJoinType=Недопустимый тип соединения

data.engine.InvalidJoinOperator=Недопустимый оператор соединения

data.engine.BadDataSetParamName=Неопределенный параметр набора данных: {0}.

data.engine.FailComputeOutputParameterValue=Не удалось вычислить значение выходного параметра: {0}.

data.engine.LinkedReportParamAllowMultiValues=Параметр отчета "{0}", допускающий несколько значений, не может использоваться для связи с параметром набора данных "{1}".

# привязка столбца
data.engine.EmptyBindingName=Имя привязки не может быть Null или пустым.

data.engine.InvalidBoundColumnName=Недопустимое имя связанного столбца: {0}.

data.engine.InvalidGroupKey=Ключ группы "{0}" в группе {1} не может зависеть от привязок столбцов, определенных в группе ниже собственной группы.

data.engine.ColumnBindingNotExist=Привязка '{0}' не существует.

data.engine.ColumnBindingCycle=Привязка "{0}" имеет цикл зависимостей.

data.engine.ColumnBindingReferToInexistColumn=Привязка столбца "{0}" ссылается на привязку "{1}", которая не существует.

data.engine.ColumnBindingReferToInexistBinding=Привязка столбца "{0}" ссылается на столбец набора данных "{1}", который не существует.

data.engine.ColumnBindingReferToAggregationColumnBindingInParentQuery=Привязка столбца "{0}" некорректна: привязки столбцов родительского запроса, содержащие агрегаты, не могут использоваться как привязки столбцов подзапросов.

data.engine.ReadColumnValueFromDocumentError=Ошибка при чтении значения столбца {0}. Возможная причина — ошибка времени выполнения при вычислении выражения привязки, например, ошибка 'деление на ноль'.

data.engine.NoOuterResultsExist=Результаты внешнего запроса не существуют. Возможная причина — внешняя ссылка в запросе без родительского запроса.

data.engine.DuplicatedBindingName=Дублирующееся имя привязки: {0}.

data.engine.InvalidAggrLevelKeyInSummaryQuery=Агрегат: {0} ссылается на неправильное имя группы.
# значение вычисляемого столбца
data.engine.BadCompColExpr=Выражение для вычисляемого столбца "{0}" недопустимо.

data.engine.CompCol.FailRetrieveValueComputedColumn=Не удалось вычислить значение для вычисляемого столбца "{0}".

data.engine.ScriptResult.WrongSystemComputedColumn=Не удалось вычислить выражение сортировки, группировки, фильтра или привязки. Поле данных, используемое в выражении, отсутствует в наборе данных.

data.engine.ComputedColumnCycle=Вычисляемый столбец "{0}" имеет цикл зависимостей.

data.engine.SortOnAggregation=Сортировка по негруппирующему агрегату или вычисляемому столбцу для агрегата '{0}' не поддерживается.

data.engine.BadFilterExpr=Выражение фильтра "{0}" недопустимо.

data.engine.BadFilterDefn=Не удалось вычислить фильтр на основе выражения '{0}'.

# ошибки clob и blob
data.engine.opencloberror=Ошибка при открытии потока символов CLOB.

data.engine.readcloberror=Ошибка при чтении потока символов CLOB.

data.engine.openbloberror=Ошибка при открытии бинарного потока BLOB.

data.engine.readbloberror=Ошибка при чтении бинарного потока BLOB.

# исключение resultsetcache
data.engine.BadDestIndex=Значение {0} destIndex недопустимо. Оно должно быть между 0 и {1}.

data.engine.WriteTempError=Ошибка исключения при создании временного файла для большого набора данных.

data.engine.ReadTempError=Ошибка исключения при чтении временного файла для большого набора данных.

# исключение кэша resultiterator
data.engine.CreateCacheTempError=Исключение при создании временного файла кэша для строк результата.

data.engine.OpenCacheTempError=Исключение при открытии временного файла кэша для строк результата.

data.engine.WriteCacheTempError=Исключение при записи временного файла кэша для строк результата.

data.engine.ReadCacheTempError=Исключение при чтении временного файла кэша для строк результата.

data.engine.CloseCacheTempError=Исключение при закрытии временного файла кэша для строк результата.

data.engine.FailedLoadColumnValue=Ошибка при загрузке значения для столбца типа '{0}' '{1}'.

data.engine.FailedLoadClass=Ошибка при загрузке класса '{0}' для столбца типа '{1}' '{2}'. Класс '{0}' должен быть включен в путь загрузки класса движка BIRT.

# исключение фабрики движка загрузки данных
load.factory.error=При загрузке фабрики движка данных происходит ошибка.

# Ошибка-обертка
data.engine.DataConversionError=Произошла ошибка при преобразовании типа данных.

data.engine.BadCompareExpr='{0}' нельзя сравнить с '{1}'.

data.engine.BadCompareSingleValueWithMultiValues=Не удалось применить фильтр, так как условие фильтра недопустимо. Одно значение нельзя сравнить с несколькими значениями [{0}].\nУкажите только одно значение для этого фильтра.

data.engine.BirtException=В BIRT произошло исключение. Дополнительную информацию см. в следующем исключении.

# ошибка кэша набора данных
data.engine.datasetcache.save.error=Произошла ошибка при сохранении файлов кэша набора данных.

data.engine.datasetcache.load.error=Произошла ошибка при загрузке файлов кэша набора данных.

data.engine.exceed.max.data.object.row=Не удалось обработать запрос. Для выполнения запроса необходимо либо увеличить буфер результатов, либо ограничить запрос.

# ошибки, связанные с контекстом движка данных
data.engine.InvalidMode=Недопустимое значение режима {0} контекста движка данных.

data.engine.InvalidArchive=При создании и представлении архив отчета не может быть Null.

data.engine.SaveReportDocumentError=Произошла ошибка в документе отчета при сохранении: {0}.

data.engine.LoadReportDocumentError=Произошла ошибка в документе отчета при загрузке: {0}.

data.engine.GetSaveStreamError=Произошла ошибка в документе отчета при попытке получить поток данных для сохранения.

data.engine.GetLoadStreamError=Произошла ошибка в документе отчета при попытке получить поток данных для загрузки.

data.engine.NullExpr=Выражение для запроса значения при представлении не может быть Null.

data.engine.InValidExpr=Недопустимое выражение для запроса значения при представлении.

data.engine.BadGroupExpr=Выражение группы не может быть пустым.

data.engine.filterExprContainRowNum=Выражение фильтра не может ссылаться на объект Javascript "row.__num".

data.engine.sortExprContainRowNum=Выражение сортировки не может ссылаться на объект Javascript "row.__num".

data.engine.ResultSetNotStart=Результат еще не запущен.

data.engine.GetLevelMemberError=Эта привязка данных используется за пределами доступной области.

data.engine.invalidRowIndex=Недопустимое значение индекса строки: {0}.

data.engine.backwardSeekError=Обратный поиск не поддерживается в этой версии.

data.engine.startError=Сначала необходимо вызвать метод next.

# выполнение запроса на основе документа отчета
data.engine.rd.errorfilters=Фильтры, определенные в запросе, не поддерживаются.

# другие ошибки
data.engine.ScriptEvalError=Ошибка при вычислении скрипта (источник:{0}, строка:{1}: {2}.)

data.engine.PreparedQueryClosed=Экземпляр PreparedQuery закрыт.

data.engine.NullDefaultInParamValue=Значение по умолчанию для входного параметра не может быть Null.

data.engine.BadGroupKeyExpr=Выражение ключа группы {0} недопустимо.

data.engine.GroupNotExist=Группа "{0}", используемая в столбце {1}, не существует.

data.engine.BadSortKeyExpr=Выражение ключа сортировки {0} недопустимо.

data.engine.NoParamMetaForDataSource=Не удалось получить метаданные параметров для этого типа источника данных.

data.engine.UnexpectedError=Операция движка данных не выполнена из-за неожиданной ошибки.

data.engine.ConvertDataTypeError=Не удалось преобразовать значение параметра "{0}" в тип "{1}".

data.engine.CannotInstantiateAggregationFactory=Не удалось создать экземпляр фабрики агрегатов: {0}

date.engine.DuplicateAggregationName=Дублирующееся имя агрегата: {0}.

data.engine.InconsistentAggregationArgumentDefinition=Аргумент агрегата, определенный в реализации расширения агрегата, не соответствует аргументу агрегата, определенному в файле 'plugin.xml'.

data.engine.incorrectGroupKeyValues=Указанный массив значений ключей группы недопустим.

data.engine.NoExpressionProcessorAvailable=Процессор выражений недоступен.

data.engine.InconvertibleDatatype=Исходный тип данных значения {0} равен {1} и не может быть преобразован в назначенный тип данных {2}.

data.engine.ConvertToDataTypeError={0} не может быть преобразовано в {1}.

data.engine.NoRowUpdate=Строка данных в настоящее время не может быть обновлена.

data.engine.BadDataType=Тип данных не поддерживается: {0}.

data.engine.NotSerializableClass=Сериализация класса {0} не поддерживается.

data.engine.BadDataExpression=Выражение данных не может быть null.

data.engine.aggregation.InvalidBindingExpression=Вычисляемая единица измерения недопустима для привязки агрегата '{0}'.

data.engine.InvalidExpression=Недопустимое выражение "{0}".

data.engine.BadFetchScriptReturnType=Метод скрипта набора данных '{0}' вернул {1}; ожидалось булево значение.

data.engine.FailToExecuteScript=Не удалось выполнить скрипт в функции {0}(). Источник:\n------\n' + {1} + '\n-----

data.engine.cacheFunctionWrongMode=Функция кэширования работает только в режиме ''DIRECT_PRESENTATION''.

data.engine.document.invalidIndexArray=Недопустимый массив индексов.

data.engine.document.invalidGroupItem=Удаленный элемент группы некорректен.

data.engine.resultIteratorNotOpen=Итератор результата еще не открыт.

data.engine.resultIteratorClosed=Итератор результата закрыт.

data.engine.invalidOutputParameterIndex=Недопустимый индекс выходного параметра: {0}.

data.engine.outputParameterOutOfBound=Индекс выходного параметра вне допустимых границ: {0}.

data.engine.invalidOutputParameterName=Недопустимое имя выходного параметра: {0}.

data.engine.document.notSupportInPresentation=Не поддерживается в представлении.

data.engine.wrongStatus=Неправильный статус.

data.engine.wrongVersion=Не поддерживается в версиях ранее 2.1.

data.engine.unsupportOperationException=Неподдерживаемая операция.

data.engine.possibleMixedDataTypeInColumn=Произошла ошибка при применении данных. Возможная причина: различные типы данных в столбце типа "ЛЮБОЙ".

data.engine.resultClassSaveError=Не удалось найти следующие ссылки на столбцы: {0}.

data.engine.invalidMemBufferSize=Размер буфера памяти "{0}" недопустим. Размер буфера памяти должен быть целым числом больше нуля.

data.engine.document.error.cannotLoadStream=Поток документа "{0}" недопустим.

data.engine.failToCreateTempDir=Не удалось создать временный каталог в "{0}";

data.engine.reportItem.SubQuery.Unsupported=Общий объект отчета не может использоваться для подзапроса.

data.engine.emptyResultSet=Результат пуст.

data.engine.errorHappenWhenRetrieveResultSet=Ошибка при получении результата "{0}". Возможно, указанный результат не существует.

data.engine.invalidAggregationBindingForPLSReport=Привязка агрегата '{0}' недопустима при включенной безопасности уровня страницы.

data.engine.acl.dataSetCannotBeAccessed=Не удалось получить доступ к набору данных '{0}'.

data.engine.acl.dataSetColumnCannotBeAccessed=Не удалось получить доступ к столбцу набора данных '{0}'.

data.engine.acl.cubeCannotBeAccessed=У пользователя нет разрешения на доступ к этому кубу '{0}'

data.engine.acl.cubeLevelCannotBeAccessed=У пользователя нет разрешения на доступ к этому уровню '{0}'

data.engine.acl.cubeMeasureCannotBeAccessed=У пользователя нет разрешения на доступ к этой единице '{0}'

data.engine.acl.cubeDimensionCannotBeAccessed=У пользователя нет разрешения на доступ к этому измерению '{0}'.
# ошибки потребителя oda
odaconsumer.ColumnNameCannotBeEmptyOrNull=Имя столбца не может быть пустым или равным Null.

odaconsumer.ColumnPositionIsOneBased=Позиция столбца основана на 1 и не может быть меньше 1.

odaconsumer.ColumnAliasCannotBeEmpty=Псевдоним столбца не может быть пустой строкой.

odaconsumer.CannotProcessDriverConfig=Не удалось найти или обработать конфигурацию расширения источника данных драйвера {0}.

odaconsumer.OdaInitEntryNotFound=Не удалось найти или создать экземпляр первой точки входа драйвера {0}.

odaconsumer.OdaDriverOnUnsupportedPlatform=Драйвер {0} не поддерживает {1}.

odaconsumer.CannotGenerateUrl=Не удалось создать URL {0} для загрузчика классов.

odaconsumer.UnsupportedNativeType=Неподдерживаемый собственный тип {0} для типа набора данных {1} драйвера {2}.

odaconsumer.UnsupportedDataSetType=Тип набора данных {0} не поддерживается драйвером {1}.

odaconsumer.CannotDetermineDefaultDataSetType=Нет типа набора данных. Не удалось определить тип набора данных по умолчанию для драйвера {0}.

odaconsumer.InvalidDataSetType=Тип набора данных {0} недопустим. Не удалось определить тип набора данных по умолчанию для набора данных {1}.

odaconsumer.ParameterNameCannotBeEmptyOrNull=Имя параметра не может быть пустым или равным Null.

odaconsumer.ParameterPositionIsOneBased=Позиция параметра не может быть меньше 1.

odaconsumer.CannotGetParameterNativeName=Не удалось получить имя параметра, определенное драйвером: {0}.

odaconsumer.CannotGetParameterType=Не удалось получить тип для параметра: {0}.

odaconsumer.CannotGetParameterTypeName=Не удалось получить имя типа для параметра: {0}.

odaconsumer.CannotGetParameterMode=Не удалось получить режим для параметра: {0}.

odaconsumer.CannotGetParameterScale=Не удалось получить масштаб для параметра: {0}.

odaconsumer.CannotGetParameterPrecision=Не удалось получить точность для параметра: {0}.

odaconsumer.CannotGetParameterIsNullable=Не удалось определить, поддерживаются ли нулевые значения для параметра: {0}.

odaconsumer.SameParamNameForDifferentHints=Другой параметр в наборе данных был определен с тем же именем {0}.

odaconsumer.DifferentParamNameForSamePosition=Другой параметр {0} в наборе данных был определен с той же позицией {1}.

odaconsumer.ParameterValueIsNull=Значение параметра равно Null.

odaconsumer.UnsupportedParameterValueType=Неподдерживаемый тип значения параметра: {0}.

odaconsumer.UnknownExceptionThrown=Неизвестное исключение было вызвано последним вызовом метода setter.

odaconsumer.CannotConvertIndexedParameterValue=Не удалось преобразовать значение параметра {0} с индексом {1} из типа значения {2} в тип ODA {3}.

odaconsumer.CannotConvertNamedParameterValue=Не удалось преобразовать значение параметра {0} с именем параметра {1} из типа значения {2} в тип ODA {3}.

odaconsumer.UnrecognizedProjectedColumnName=Нераспознанное имя планируемого столбца: {0}.

odaconsumer.ColumnNameOrAliasAlreadyUsed=Новое имя или псевдоним столбца {0} уже используется столбцом с индексом {1}.

odaconsumer.NamedResultSetsUnsupported=Именованные результаты не поддерживаются этой инструкцией.

odaconsumer.OutputParameterUnsupported=Выходные параметры не поддерживаются этой инструкцией.

odaconsumer.UnsupportedMultipleResultSets=Несколько результатов не поддерживаются этой инструкцией.

odaconsumer.CannotGetConnectionMetaData=Не удалось получить метаданные подключения.

odaconsumer.CannotGetMaxConnections=Не удалось получить максимальное количество подключений для источника данных.

odaconsumer.CannotGetMaxStatements=Не удалось получить максимальное количество запросов для источника данных.

odaconsumer.CannotGetDataSetMetaData=Не удалось получить метаданные набора данных {0} из источника данных.

odaconsumer.CannotPrepareStatement=Не удалось подготовить следующий запрос для типа набора данных ({1}):\n[{0}]

odaconsumer.CannotCloseConnection=Не удалось закрыть подключение.

odaconsumer.CannotOpenConnection=Не удалось открыть подключение для драйвера: {0}.

odaconsumer.CannotDetermineSupportForMultipleOpenResults=Не удалось определить поддержку нескольких открытых результатов.

odaconsumer.CannotDetermineSupportForMultipleResultSets=Не удалось определить поддержку нескольких результатов.

odaconsumer.CannotDetermineSupportForNamedResultSets=Не удалось определить поддержку именованных результатов.

odaconsumer.CannotDetermineSupportForNamedParameters=Не удалось определить поддержку именованных параметров.

odaconsumer.CannotDetermineSupportForInParameters=Не удалось определить поддержку входных параметров.

odaconsumer.CannotDetermineSupportForOutParameters=Не удалось определить поддержку выходных параметров.

odaconsumer.CannotSetStatementProperty=Не удалось установить свойство инструкции.

odaconsumer.CannotSetSortSpec=Не удалось установить спецификации сортировки.

odaconsumer.CannotSetMaxRows=Не удалось установить максимальное количество строк.

odaconsumer.CannotGetResultSetMetaData=Не удалось получить метаданные результата.

odaconsumer.CannotGetMetaDataForNamedResultSet=Не удалось получить метаданные для именованного результата: {0}.

odaconsumer.CannotExecuteStatement=Не удалось выполнить инструкцию.

odaconsumer.CannotGetResultSet=Не удалось получить результат.

odaconsumer.CannotGetNamedResultSet=Не удалось получить именованный результат: {0}.

odaconsumer.CannotGetMoreResults=Инструкция не может получить дополнительные результаты.

odaconsumer.CannotFindOutParameter=Не удалось найти выходной параметр: {0}.

odaconsumer.CannotCloseStatement=Не удалось закрыть инструкцию.

odaconsumer.CannotCancelStatement=Не удалось отменить инструкцию.

odaconsumer.CannotGetColumnCount=Не удалось получить количество столбцов.

odaconsumer.CannotGetColumnName=Не удалось получить имя столбца: {0}.

odaconsumer.CannotGetColumnLabel=Не удалось получить метку столбца: {0}.

odaconsumer.CannotGetColumnType=Не удалось получить тип столбца: {0}.

odaconsumer.CannotFetchNextRow=Не удалось получить следующую строку данных.

odaconsumer.CannotDetermineWasNull=Не удалось определить, было ли последнее полученное значение равным Null.

odaconsumer.CannotGetIntFromColumn=Не удалось получить целочисленное значение из столбца: {0}.

odaconsumer.CannotGetDoubleFromColumn=Не удалось получить значение double из столбца: {0}.

odaconsumer.CannotGetStringFromColumn=Не удалось получить строковое значение из столбца: {0}.

odaconsumer.CannotGetBigDecimalFromColumn=Не удалось получить десятичное значение из столбца: {0}.

odaconsumer.CannotGetDateFromColumn=Не удалось получить значение даты из столбца: {0}.

odaconsumer.CannotGetTimeFromColumn=Не удалось получить значение времени из столбца: {0}.

odaconsumer.CannotGetTimestampFromColumn=Не удалось получить значение метки времени из столбца: {0}.

odaconsumer.CannotGetClobFromColumn=Не удалось получить значение CLOB из столбца: {0}.

odaconsumer.CannotGetBlobFromColumn=Не удалось получить значение BLOB из столбца: {0}.

odaconsumer.CannotGetBooleanFromColumn=Не удалось получить булево значение из столбца: {0}.

odaconsumer.CannotGetObjectFromColumn=Не удалось получить значение объекта из столбца: {0}.

odaconsumer.CannotGetRowPosition=Не удалось получить текущую позицию столбца.

odaconsumer.CannotCloseResultSet=Не удалось закрыть результат.

odaconsumer.CannotGetParameterCount=Не удалось получить количество параметров.

odaconsumer.CannotGetIntFromParameter=Не удалось получить целочисленное значение из параметра: {0}.

odaconsumer.CannotGetDoubleFromParameter=Не удалось получить значение double из параметра: {0}.

odaconsumer.CannotGetStringFromParameter=Не удалось получить строковое значение из параметра: {0}.

odaconsumer.CannotGetBigDecimalFromParameter=Не удалось получить десятичное значение из параметра: {0}.

odaconsumer.CannotGetDateFromParameter=Не удалось получить значение даты из параметра: {0}.

odaconsumer.CannotGetTimeFromParameter=Не удалось получить значение времени из параметра: {0}.

odaconsumer.CannotGetTimestampFromParameter=Не удалось получить значение метки времени из параметра: {0}.

odaconsumer.CannotGetBlobFromParameter=Не удалось получить значение BLOB из параметра: {0}.

odaconsumer.CannotGetClobFromParameter=Не удалось получить значение CLOB из параметра: {0}.

odaconsumer.CannotGetBooleanFromParameter=Не удалось получить булево значение из параметра: {0}.

odaconsumer.CannotGetObjectFromParameter=Не удалось получить значение объекта из параметра: {0}.

odaconsumer.CannotFindInParameter=Не удалось найти входной параметр: {0}.

odaconsumer.CannotSetIntParameter=Не удалось установить целочисленное значение ({0}) для параметра {1}.

odaconsumer.CannotSetDoubleParameter=Не удалось установить значение double ({0}) для параметра {1}.

odaconsumer.CannotSetStringParameter=Не удалось установить строковое значение ({0}) для параметра {1}.

odaconsumer.CannotSetBigDecimalParameter=Не удалось установить десятичное значение ({0}) для параметра {1}.

odaconsumer.CannotSetDateParameter=Не удалось установить значение даты ({0}) для параметра {1}.

odaconsumer.CannotSetTimeParameter=Не удалось установить значение времени ({0}) для параметра {1}.

odaconsumer.CannotSetTimestampParameter=Не удалось установить значение метки времени ({0}) для параметра {1}.

odaconsumer.CannotSetBooleanParameter=Не удалось установить булево значение ({0}) для параметра {1}.

odaconsumer.CannotSetObjectParameter=Не удалось установить значение объекта ({0}) для параметра {1}.

odaconsumer.CannotSetNullParameter=Не удалось установить значение Null для параметра {0}.

odaconsumer.CannotClearInParameters=Не удалось очистить значения входных параметров.

odaconsumer.UnrecognizedOdaType=Нераспознанный тип данных ODA: {0}

odaconsumer.CannotGetColumnNativeDataTypeName=Не удалось получить имя собственного типа данных для столбца "{0}"

odaconsumer.CannotGetParameterMetaData=Не удалось получить метаданные для параметра драйвера ODA.

odaconsumer.CannotLoadOdaAdapter=Не удалось загрузить драйвер {0}; отсутствует плагин адаптера DTP-к-BIRT-ODA {1}.

odaconsumer.MustSpecifyColumnName=При добавлении подсказки столбца необходимо указать имя столбца.

odaconsumer.CannotFindLogDirectory=Не удалось найти каталог журналов.

odaconsumer.ParameterNames=\nПараметр определен с именем модели ({0}) и именем, определенным драйвером ({1}).

odaconsumer.InvalidArgument=Метод ({0}) был вызван с недопустимым аргументом ({1}).

odaconsumer.CannotSetConnectionLocale=Не удалось установить локаль подключения ({0}).

odaconsumer.CannotCheckOpenConnection=Не удалось проверить, установлено ли уже подключение.

odaconsumer.manager.CannotGetNamedResultsAfterExecuteQuery=После вызова executeQuery() результаты не могут быть получены по имени.

odaconsumer.manager.CannotSetParamBeforePrepare=Входные параметры можно устанавливать только после подготовки инструкции.

odaconsumer.manager.CannotGetParamBeforeExecute=Не удалось получить выходные параметры до выполнения инструкции.

odaconsumer.manager.CannotGetParamMdBeforePrepare=Метаданные для параметров можно получить только после подготовки инструкции.

odaconsumer.manager.CannotSetSortSpecBeforePrepare=Специации сортировки можно устанавливать только после подготовки инструкции.

odaconsumer.manager.MaxConcurrentConnectionsReached=Достигнуто максимальное количество активных одновременных подключений.

odaconsumer.manager.ConnectionFailed=Не удалось открыть подключение.

odaconsumer.manager.CannotConstructConnectionFactory=Не удалось создать фабрику подключений для драйвера ODA.

odaconsumer.manager.InadequatePermissionsForCompatibility=Обратная совместимость невозможна из-за недостаточных разрешений.

odaconsumer.manager.ConnectionIsInactive=Установленное подключение к источнику данных не активно.

odaconsumer.manager.MaxConcurrentStatementsReached=Достигнуто максимальное количество активных одновременных инструкций для этого подключения.

odaconsumer.manager.PrepareFailed=Подготовка не выполнена.

odaconsumer.manager.CannotGetResultSetMdBeforePrepare=Метаданные для результатов можно получить только после подготовки инструкции.

odaconsumer.manager.CannotExecuteBeforePrepare=Инструкцию можно выполнить только после ее подготовки.


# Коды ошибок Data Olap
data.olap.OlapDirCreateFail=Не удалось создать каталог {0}.

data.olap.OlapFileCreateFail=Не удалось создать файл {0}.

data.olap.OlapFileNotFound=Файл OLAP {0} не найден.

data.olap.OlapFileFormatInvalid=Формат файла недопустим. Имя объекта данных: {0}

data.olap.DimensionNotExist=Измерение {0} не существует.

data.olap.KeyValueCanNotBeNull=Значение ключевого столбца не может быть Null. Ключевой столбец: {0}.

data.olap.DetailMemberHaveMultiParent=Элемент детали {0} имеет более одного родительского элемента.

data.olap.OlapFileDataError=В объекте данных {0} имеются недопустимые данные.

data.olap.DocumentObjectAlreadyExists =Объект документа уже существует. Не удалось создать объект данных: {0}.

data.olap.DocumentObjectNotExists =Ошибка при загрузке куба "{0}" из документа. Объект документа не существует.

data.olap.FacttableRowNotDistinct=Строки в таблице фактов должны быть уникальными. "{0}" встречается более одного раза.

data.olap.FacttableJointColumnNotExist=Столбец соединения "{0}" не существует в измерениях.

data.olap.ParameterColumnOfAggregationNotExist=Столбец параметра "{0}" не существует в измерениях.

data.olap.FacttableNullMeasureValue=Значение столбца единицы равно Null. "{0}"

data.olap.InvalidDimensionPositionFacttableRow=Таблица фактов куба '{0}' содержит недопустимую строку данных, в которой ключевое значение '{1}' измерения '{2}', хотя '{2}' не содержится в измерении '{3}'.

data.olap.measureNameNotFound=Имя единицы "{0}" не найдено.

data.olap.levelNameNotFound=Имя уровня "{0}" не найдено.

data.olap.dimensionNameNotFound=Измерение "{0}" не найдено в запросе куба; измерение не существует или недопустимо.

data.olap.ReferencedDimensionNotFound=Определение измерения {0}, на которое есть ссылка, не существует.

data.olap.ReferencedLevelNotFound=Уровень, на который есть ссылка, не существует.

data.olap.cursorPositionError=Не удалось переместить курсор к целевой позиции.

data.olap.cursorSeekError=Не удалось переместить курсор к желаемой позиции.

data.olap.CannotGetMeasureValue=Определение единицы измерения "{0}" в кубе не найдено. Единица измерения не существует или недопустима.

data.olap.CannotFindLevel=Определение уровня '{0}' не найдено в измерении '{1}'.

data.olap.tryToAddIdenticalAggrGroup=Значение "{0}" уже присутствует в агрегате в списке привязки "{1}";

data.olap.NoEdgeDefinitionFound=Выполнение запроса не выполнено, так как не содержится ни край строк, ни край столбцов. Должен быть определен хотя бы один край.

data.olap.invalidSortDefinition=Определение сортировки недопустимо.

data.olap.invalidMeasureRef="{0}" не является допустимым выражением ссылки для единицы.

data.olap.invalidLevelAttr=Атрибут недопустим:

data.olap.referencedBindingNotExist=Ссылочная привязка "{0}" не существует.

data.olap.invalidBindingReferToInexitDim=Привязка "{0}" ссылается на недопустимые уровни.

data.olap.invalidBindingReferToInexitMeasure=Привязка "{0}" ссылается на недопустимые единицы.

data.olap.invalidBindingMissingAggrFunc=Отсутствует агрегатная функция привязки "{0}".

data.olap.invalidAggrArgument=Только атрибут уровня может выступать в качестве аргумента агрегата.

data.olap.axis.level.CantBeNull=Уровень элемента столбца не может быть Null.

data.olap.axis.value.CantBeNull=Значение уровня элемента столбца \"{0}\" не может быть Null.

data.olap.fetchlimitWarning=Количество извлекаемых наборов данных составляет {0}, что меньше длины всего набора результатов[{1}].

data.olap.failComputeComputedMeasureValue=Не удалось вычислить значения для вычисляемой единицы измерения.

data.olap.duplicateMeasureName=Дублирующееся имя единицы \"{0}\".

data.olap.dataBindingExpressionEmpty=Выражение привязки данных не может быть пустым или равным Null.

data.olap.missingParentCursor=Родительский результат отсутствует.

data.olap.CannotAccessNullDimensionRow=Невозможен доступ к строке без измерения

data.olap.NonexistentDimension=Несуществующее измерение:

data.olap.NonexistentLevel=Несуществующий уровень:

data.olap.NonexistentKeyOrAttr=Несуществующий ключ или атрибут:

data.olap.UnsupportedFunction=Неподдерживаемая функция:

data.olap.UnspecifiedBindingName=Имя привязки не указано.

data.olap.NotNestAggregationBinding=Не вкладывать привязку агрегата в куб: {0}

data.olap.InvalidNestAggregationExpression=Выражение вложенного агрегата куба недопустимо.

data.olap.InvalidNestAggregationOn=Не удалось вычислить вложенный агрегат '{0}' из-за его агрегата на уровнях, которые отсутствуют в его базовых агрегатах.

data.olap.InvalidAggregationFilterExpr=Выражение фильтра '{0}' недопустимо. Агрегат в списке привязки агрегата '{1}' не содержит набора уровней измерения '{2}', на который есть ссылка.

data.olap.sort.exprError=Набор уровней измерения, на который есть ссылка, должен содержать только один уровень.

data.olap.query.noCubeBinding=Ошибка при выполнении запроса куба: привязка куба недоступна.

data.olap.FailLoadCube=Ошибка при загрузке куба: '{0}'.

data.olap.MissingDimensionInCube=Куб должен содержать хотя бы одно измерение: '{0}'

data.olap.ExceedIntegerLimit=Длина набора результатов превышает Integer.MAX.

data.olap.ExceedColumnLimit=Длина набора результатов до края столбца превышает максимальный размер {0}.

data.olap.ExceedRowLimit=Длина набора результатов до края строки превышает максимальный размер {0}.

data.cache.UnsupportedIncrementalCacheMode=Режим "{0}" инкрементального кэширования еще не поддерживается!
# Коды ошибок анализатора файла конфигурации
data.executor.configFileParser.getModeByID=Не удалось загрузить режим инкрементального кэширования по имени набора данных.

data.executor.configFileParser.getTSFormatByID=Не удалось проанализировать формат метки времени из файла конфигурации по указанному имени набора данных.

data.executor.configFileParser.getTimeStampColumnByID=Не удалось проанализировать формат метки времени из файла конфигурации по указанному имени набора данных.

data.executor.configFileParser.getQueryTextByID=Не удалось получить текст запроса из файла конфигурации по указанному имени набора данных.

data.executor.configFileParser.getParametersByID=Не удалось получить параметр из файла конфигурации по указанному имени набора данных.

data.aggregation.expression.displayName=Выражение

data.aggregation.argumentError=Выражение аргумента "{0}" для агрегата "{1}" равно Null или пусто.

data.olap.InvalidAggrTypeOnMeasure=Недопустимый тип для агрегата в единице куба: '{0}'.

# производный набор данных
data.derivedDataSet.columnNotExist=Столбец '{0}' не существует.

data.derivedDataSet.UnionQueryTextParseError=Ошибка при анализе запроса Union. "{0}"

data.derivedDataSet.JoinQueryTextParseError=Ошибка при анализе запроса Join. "{0}"

data.derivedDataSet.illegalClassInstance=Недопустимый экземпляр класса для инициализации.

data.derivedDataSet.classLoadError=Ошибка при загрузке экземпляра класса.

data.derivedDataSet.calculatorNotExist=Вычисление не определено или не найдено.

data.derivedDataSet.invalidQueryText=Недопустимый текст запроса.

# источник данных витрины данных
data.datamart.failLoadDataSet = Ошибка при загрузке набора данных объекта данных '{0}'.

data.datamart.originalDataSetNotExist = Инкрементальное обновление не выполнено. Исходный набор данных '{0}' не существует.

data.datamart.incrementalDatasetMetaDataError = Инкрементальное обновление не выполнено. Метаданные дополнительного набора данных '{0}' отличаются от метаданных исходного набора данных.

data.datamart.collation=В продукте-предшественнике не используется коллация в индексе объекта данных, даже если вы ее установили. Теперь мы поддерживаем коллацию, поэтому вам необходимо заново создать объект данных, если в наборе данных установлена коллация.

data.filter.pushDownFail= Ошибка при push down для фильтра, поддерживаемого только расширением ODA.

data.query.exprReferInvalidColumn=Не удалось выполнить запрос. Причина: запрос содержит недопустимое выражение, ссылающееся на недопустимый столбец набора данных "{0}".

data.query.invalidColumnBinding=Привязка столбца '{0}' недопустима.
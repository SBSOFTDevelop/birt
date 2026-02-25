###########################################################
# Соглашения об именах Crosstab
Element.Crosstab=Кросс-таблица

Element.CrosstabCell=Ячейка кросс-таблицы

Element.CrosstabAggregationCell=Ячейка агрегации кросс-таблицы

Element.AggregationOnRow=Агрегация в строке

Element.AggregationOnColumn=Агрегация в столбце

Element.AggregationHeaderLocation=Положение заголовка агрегата

Element.GrandTotalLocation=Расположение общего итога

Element.MeasureView=Представление единицы измерения

Element.ComputedMeasureView=Представление 'Вычисляемая единица измерения'

Element.PageBreakBefore=Разрыв страницы до

Element.PageBreakAfter=Разрыв страницы после

Element.PageBreakInside=Разрыв страницы внутри

Element.PageBreakInterval=Интервал разрыва страницы

Element.SortDirection=Направление сортировки

Element.SortType=Тип сортировки

Element.LevelView=Представление уровня

Element.DisplayField=Поле отображения

Element.DimensionView=Представление измерения

Element.CrosstabView=Представление кросс-таблицы

Element.Cube=Куб
Element.Dimension=Измерение

Element.Level=Уровень

Element.Measure=Единица измерения

Element.Caption=Заголовок

Element.CaptionID=Ключ заголовка

Element.Summary=Резюме

Element.MeasureDirection=Направление единицы измерения

Element.PageLayout=Макет страницы

Element.EmptyCellValue=Значение пустой ячейки

Element.RepeatRowHeader=Повторять заголовок строки

Element.RepeatColumnHeader=Повторять заголовок столбца

Element.Mirrored=Зеркальный

Element.MirrorStartingLevel=Зеркальная начальная уровень

Element.HideMeasureHeader=Скрыть заголовок единиц измерения

Element.SpanOverOnColumn=Объединить по столбцу

Element.SpanOverOnRow=Объединить по строке

Element.Direction.Horizontal=Горизонтально

Element.Direction.Vertical=Вертикально

Element.choice.before=До

Element.choice.after=После

Element.RowPageBreakInterval=Интервал разрыва страницы по строкам

Element.ColumnPageBreakInterval=Интервал разрыва страницы по столбцам

Element.TagType=Тип тега

Method.onPrepare=При подготовке

Method.onCreate=При создании

Method.onRender=При рендеринге

Method.onPageBreak=При разрыве страницы

###########################################################
# Исключения Crosstab
Error.CrosstabException.DUPLICATE_DIMENSION=Элемент измерения куба '{0}' не может быть применен к кросс-таблице с таким же именем.

Error.CrosstabException.DUPLICATE_MEASURE=Элемент единицы измерения куба '{0}' не может быть применен к кросс-таблице с таким же именем.

Error.CrosstabException.DUPLICATE_LEVEL=Элемент уровня куба '{0}' не может быть применен к кросс-таблице с таким же именем.

Error.CrosstabException.DIMENSION_NOT_FOUND=Представление измерения '{0}' не найдено в кросс-таблице.

Error.CrosstabException.MEASURE_NOT_FOUND=Представление единицы измерения '{0}' не найдено в кросс-таблице.

Error.CrosstabException.LEVEL_NOT_FOUND=Представление уровня '{0}' не найдено в кросс-таблице.

###########################################################
# Сообщения об ошибках времени выполнения исполнителя Crosstab
CrosstabReportItemQuery.error.crosstab.loading=Не удалось загрузить элемент кросс-таблицы из расширенного элемента.

CrosstabReportItemQuery.error.query.building=Недопустимая модель кросс-таблицы для построения запроса.

CrosstabReportItemQuery.error.register.empty.cell.value=Ошибка при регистрации значения пустой ячейки.

CrosstabQueryHelper.error.invalid.measure=Кросс-таблица не содержит определения единицы измерения, или конкретная единица измерения '{0}' не содержится в соответствующем кубе.

CrosstabQueryHelper.error.invalid.dimension.row=Область строк кросс-таблицы не содержит определения измерения, или конкретное измерение '{0}' не содержится в соответствующем кубе.

CrosstabQueryHelper.error.invalid.level.row=Область строк кросс-таблицы не содержит определения уровня, или конкретный уровень '{0}' не содержится в соответствующем кубе.

CrosstabQueryHelper.error.invalid.dimension.column=Область столбцов кросс-таблицы не содержит определения измерения, или конкретное измерение '{0}' не содержится в соответствующем кубе.

CrosstabQueryHelper.error.invalid.level.column=Область столбцов кросс-таблицы не содержит определения уровня, или конкретный уровень '{0}' не содержится в соответствующем кубе.

BaseCrosstabExecutor.error.process.visibility=Произошла ошибка при обработке видимости.

BaseCrosstabExecutor.error.process.bookmark=Ошибка при обработке заголовков.

BaseCrosstabExecutor.error.process.headers=Ошибка при обработке заголовков.

BaseCrosstabExecutor.error.process.row.height=Произошла ошибка при обработке высоты строки.

CrosstabCellExecutor.error.restor.data.position=Произошла ошибка при восстановлении позиции данных.

CrosstabGrandTotalRowExecutor.error.generate.child.executor=Произошла ошибка при генерации дочерней исполняемой программы.

CrosstabGrandTotalRowExecutor.error.check.child.executor=Произошла ошибка при проверке статуса дочерней исполняемой программы.

CrosstabHeaderExecutor.error.reset.row.position=Ошибка при сбросе позиции курсора на границе строки.

CrosstabGroupExecutor.error.close.executor=Произошла ошибка при закрытии исполняемой программы для группы.

CrosstabGroupExecutor.error.prepare.group=Произошла ошибка при подготовке дочерних групп.

CrosstabGroupExecutor.error.check.child.executor=Произошла ошибка при проверке статуса дочерней исполняемой программы.

CrosstabHeaderRowExecutor.error.check.force.empty=Произошла ошибка при проверке статуса "Принудительно пусто" текущей ячейки.

CrosstabHeaderRowExecutor.error.check.edge.end=Произошла ошибка при проверке статуса "Конец границы" текущей ячейки.

CrosstabHeaderRowExecutor.error.retrieve.child.executor=Произошла ошибка при получении дочерней исполняемой программы.

CrosstabMeasureHeaderRowExecutor.error.generate.child.executor=Произошла ошибка при генерации дочерней исполняемой программы.

CrosstabMeasureHeaderRowExecutor.error.check.child.executor=Произошла ошибка при проверке статуса дочерней исполняемой программы.

CrosstabMeasureRowExecutor.error.generate.child.executor=Произошла ошибка при генерации дочерней исполняемой программы.

CrosstabMeasureRowExecutor.error.check.child.executor=Произошла ошибка при проверке статуса дочерней исполняемой программы.

CrosstabReportItemExecutor.error.crosstab.loading=Не удалось загрузить элемент кросс-таблицы из расширенного элемента.

CrosstabReportItemExecutor.error.generate.columns=Произошла ошибка при создании столбцов для кросс-таблицы.

CrosstabReportItemExecutor.error.prepare.children=Произошла ошибка при подготовке дочерней исполняемой программы для кросс-таблицы.

CrosstabReportItemExecutor.error.invalid.cube.result=Результат куба для кросс-таблицы недопустим (=Null).

CrosstabRowExecutor.error.check.force.empty=Произошла ошибка при проверке статуса "Принудительно пусто" текущей ячейки.

CrosstabRowExecutor.error.check.edge.start=Произошла ошибка при проверке статуса "Начало границы" текущей ячейки.

CrosstabRowExecutor.error.retrieve.child.executor=Произошла ошибка при получении дочерней исполняемой программы.

CrosstabSubTotalRowExecutor.error.check.edge.start=Произошла ошибка при проверке статуса "Начало границы" текущей ячейки.

CrosstabSubTotalRowExecutor.error.retrieve.child.executor=Произошла ошибка при получении дочерней исполняемой программы.

TableColumnGenerator.error.process.visibility=Произошла ошибка при обработке видимости столбца.

TableColumnGenerator.error.process.column.width=Произошла ошибка при обработке ширины столбца.

CrosstabReportItemHandle.error.locate.column.cell=Ошибка при поиске соответствующей ячейки кросс-таблицы в столбцах

CrosstabReportItemHandle.error.locate.row.cell=Ошибка при поиске соответствующей ячейки кросс-таблицы в строках

CrosstabReportItemHandle.error.set.column.width=Ошибка при установке ширины столбца кросс-таблицы

CrosstabReportItemHandle.error.set.row.height=Ошибка при установке высоты строки кросс-таблицы

CrosstabReportItemHandle.msg.change.measure.direction=Изменить направление единицы измерения

CrosstabReportItemHandle.msg.insert.measure=Вставить единицу измерения

CrosstabReportItemHandle.exception.name.blank=Для ComputedMeasure требуется имя.

CrosstabReportItemHandle.exception.name.duplicate=Указанное имя единицы измерения уже используется и не может быть дублировано.

MeasureViewHandle.info.aggregation.already.exist=Запрошенный агрегат уже существует.

MeasureViewHandle.msg.add.aggregation=Добавить агрегат

LevelViewTask.msg.remove.subtotal=Удалить промежуточный итог

LevelViewTask.msg.add.subtotal=Добавить промежуточный итог

DimensionViewTask.msg.remove.level=Удалить уровень

DimensionViewTask.msg.insert.level=Вставить уровень

MeasureViewTask.msg.remove.header=Удалить заголовок единиц измерения

MeasureViewTask.msg.add.header=Добавить заголовок единиц измерения

CrosstabViewTask.msg.add.dimension=Добавить измерение

CrosstabViewTask.msg.remove.dimension=Удалить измерение

CrosstabViewTask.msg.remove.grandtotal=Удалить общий итог

CrosstabViewTask.msg.add.grandtotal=Добавить общий итог

CrosstabReportItemTask.msg.add.grandtotal=Добавить общий итог

CrosstabReportItemTask.msg.set.aggregate.function=Установить функцию агрегации

CrosstabReportItemTask.msg.pivot.dimension=Сводная таблица по измерению

CrosstabReportItemTask.msg.insert.dimension=Вставить измерение

CrosstabReportItemTask.msg.set.mirroredStartingLevel=Установить зеркальный начальный уровень

CrosstabReportItemTask.msg.pivot.crosstab=Сводная кросс-таблица

CrosstabReportItemHandle.Error.HasNoCube=Кросс-таблица должна иметь доступ к кубу.

CrosstabReportItemHandle.log.validate=Выполняется проверка (...)

CrosstabScriptHandler.error.javascript={0} в строке {1} JavaScript:\r\n{2}\r\n

CrosstabScriptHandler.info.try.register.crosstab.javascript.content=Регистрация содержимого JavaScript кросс-таблицы...

CrosstabScriptHandler.info.crosstab.javascript.content.registered=Содержимое JavaScript кросс-таблицы успешно зарегистрировано.

CrosstabScriptHandler.info.try.load.crosstab.java.handler=Загрузка Java-обработчика событий кросс-таблицы...

CrosstabScriptHandler.info.crosstab.java.handler.loaded=Java-обработчик событий кросс-таблицы [{0}] успешно загружен.

CrosstabScriptHandler.info.invalid.crosstab.java.handler=Java-обработчик событий кросс-таблицы [{0}] не является совместимой реализацией.
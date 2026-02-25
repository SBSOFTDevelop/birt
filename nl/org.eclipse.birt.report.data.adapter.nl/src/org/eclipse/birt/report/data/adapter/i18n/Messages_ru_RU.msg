# Локализованные сообщения для движка DTE. Сообщения здесь содержат
# текст исключений Design Engine.

###########################################################
# только для тестирования
Error.Msg001={0} не найдено в {1}.

###########################################################

# исключение фабрики движка загрузки данных
load.factory.error=Произошла ошибка при загрузке фабрики адаптера данных.

context.null.error=Контекст данных не может быть равен Null.

context.invalidDesigntimeMethod=Метод контекста отчета [{0}] может использоваться только во время выполнения.

adaptor.invalid.mode=Недопустимое значение режима {0} контекста адаптера данных.

invalid.cache.option=Недопустимое значение опции {0} контекста адаптера данных.

datasource.null.error=Источник данных для набора данных '{0}' не найден.

datasource.exid.error=Отсутствует ID расширения в определении источника данных: {0}.

datasource.cassandra.error=JAR-файлы клиентской библиотеки Hector для поддержки скриптового источника данных Cassandra не найдены.

datasethandle.null.error=Дескриптор набора данных не может быть равен Null.

datasethandle.invalidColumnIndex=Недопустимый индекс столбца.

adapter.invalid.datetimetype=Недопустимый тип даты/времени "{0}".

adapter.invalid.aggregationfunctionname=Недопустимая функция агрегации {0}.

invalid.datetime.value=Недопустимое значение даты/времени "{0}".

missing.join.condition=Отсутствует условие соединения между первичным набором данных '{0}' и измерением '{1}' в кубе '{2}'.

exception.error=Произошла ошибка исключения во время обработки. Дополнительную информацию см. в следующем сообщении:

invalid.level.expression=Имя уровня "{0}" не найдено.

invalid.measure.expression=Выражение для единицы измерения "{0}" не может быть равно Null.

invalid.data.type=Недопустимый тип данных: {0}.

invalid.binding.expression=Недопустимое выражение: {0}.

invalid.computedColumn.expression=Недопустимый вычисляемый столбец '{0}', ссылающийся на недопустимый столбец набора данных '{1}'.

cube.error.createhierarchy=Ошибка при создании иерархии:{0}.

cube.error.createdimension=Ошибка при создании измерения:{0}.

cube.error.createmeasure=Ошибка при создании единицы измерения.

cube.error.datasetmiss=Не удалось создать куб, так как отсутствует связанный набор данных.

cube.jointColumnNotInLevels=Столбец соединения '{0}' не определен как ключевое поле уровня в измерении '{1}'.

cube.unsupportedAggregationInBinding=Функция 'TopN/BottomN' в привязке '{0}' не поддерживается в xTab.

cube.error.aggregationFilter.referCalculatedMeasure=Недопустимый агрегат '{0}'. Выражение фильтра указало вычисляемую единицу '{1}'.

cube.query.error.dimensionMiss=Измерение "{0}" отсутствует в кубе.

cube.query.error.levelMiss=Уровень с форматом времени "{0}" отсутствует в кубе для временного измерения "{1}".

cube.edge.error.levelMiss=Уровень с форматом времени "{0}" отсутствует в определении запроса.

cube.derivedMeasure.invalid.reference=Недопустимая ссылка на единицу. Вычисляемая единица измерения '{0}' ссылается на недопустимую единицу: '{1}'.

cube.derivedMeasure.resolve.error=Не удалось разрешить вычисляемую единицу измерения '{0}'.

cube.derivedMeasure.recursive.ref=Не удалось разрешить вычисляемую единицу измерения '{0}', так как обнаружена рекурсивная ссылка в: '{1}'.

timeFunction.CURRENT_QUARTER.name = Текущий квартал

timeFunction.CURRENT_QUARTER.description = Вычислить указанную метрику для текущего квартала

timeFunction.CURRENT_MONTH.name = Текущий месяц

timeFunction.CURRENT_MONTH.description = Вычислить указанную метрику для текущего месяца

timeFunction.PREVIOUS_MONTH.name = Предыдущий N-месяц

timeFunction.PREVIOUS_MONTH.description = Вычислить указанную метрику для предыдущего N-месяца

timeFunction.PREVIOUS_WEEK_TO_DATE.name = Предыдущая N-неделя до даты

timeFunction.PREVIOUS_WEEK_TO_DATE.description = Вычислить указанную метрику для недели до даты предыдущей N-недели

timeFunction.PREVIOUS_MONTH_TO_DATE.name = Предыдущий N-месяц до даты

timeFunction.PREVIOUS_MONTH_TO_DATE.description = Вычислить указанную метрику для месяца до даты предыдущего N-месяца

timeFunction.PREVIOUS_QUARTER.name = Предыдущий N-квартал

timeFunction.PREVIOUS_QUARTER.description = Вычислить указанную метрику для предыдущего N-квартала

timeFunction.PREVIOUS_QUARTER_TO_DATE.name = Предыдущий N-квартал до даты

timeFunction.PREVIOUS_QUARTER_TO_DATE.description = Вычислить указанную метрику для предыдущего N-квартала до даты

timeFunction.PREVIOUS_PREVIOUS_YEAR.name = Предыдущий N-год

timeFunction.PREVIOUS_PREVIOUS_YEAR.description = Вычислить указанную метрику для предыдущего N-года

timeFunction.TRAILING_30_DAYS.name = Последние 30 дней

timeFunction.TRAILING_30_DAYS.description = Вычислить указанную метрику для последних 30 дней

timeFunction.TRAILING_60_DAYS.name = Последние 60 дней

timeFunction.TRAILING_60_DAYS.description = Вычислить указанную метрику для последних 60 дней

timeFunction.TRAILING_90_DAYS.name = Последние 90 дней

timeFunction.TRAILING_120_DAYS.name = Последние 120 дней

timeFunction.TRAILING_90_DAYS.description = Вычислить указанную метрику для последних 90 дней

timeFunction.TRAILING_120_DAYS.description = Вычислить указанную метрику для последних 120 дней

timeFunction.TRAILING_12_MONTHS.name = Последние 12 месяцев

timeFunction.TRAILING_12_MONTHS.description = Вычислить указанную метрику для последних 12 месяцев

timeFunction.YEAR_TO_DATE.name = Год до даты (YTD)

timeFunction.YEAR_TO_DATE.description = Вычислить указанную метрику для того же года

timeFunction.QUARTER_TO_DATE.name = Квартал до даты (QTD)

timeFunction.QUARTER_TO_DATE.description = Вычислить указанную метрику для того же квартала

timeFunction.MONTH_TO_DATE.name = Месяц до даты (MTD)

timeFunction.MONTH_TO_DATE.description = Вычислить указанную метрику для того же месяца

timeFunction.PREVIOUS_YEAR_TO_DATE.name = Предыдущий N-год до даты

timeFunction.PREVIOUS_YEAR_TO_DATE.description = Вычислить указанную метрику для того же года в предыдущем N-году

timeFunction.WEEK_TO_DATE_LAST_YEAR.name = Неделя до даты предыдущий год

timeFunction.WEEK_TO_DATE_LAST_YEAR.description = Вычислить указанную метрику для той же недели в предыдущем N-году

timeFunction.MONTH_TO_DATE_LAST_YEAR.name = Месяц до даты предыдущий год

timeFunction.MONTH_TO_DATE_LAST_YEAR.description = Вычислить указанную метрику для того же месяца в предыдущем N-году

timeFunction.QUARTER_TO_DATE_LAST_YEAR.name = Квартал до даты предыдущий год

timeFunction.QUARTER_TO_DATE_LAST_YEAR.description = Вычислить указанную метрику для того же квартала в предыдущем N-году

timeFunction.CURRENT_YEAR.name = Текущий год

timeFunction.CURRENT_YEAR.description = Вычислить указанную метрику для текущего года

timeFunction.WEEK_TO_DATE.name = Неделя до даты (WTD)

timeFunction.WEEK_TO_DATE.description = Вычислить указанную метрику для той же недели

timeFunction.CURRENT_PERIOD_FROM_N_PERIOD_AGO.name = Текущий период от N периодов назад

timeFunction.CURRENT_PERIOD_FROM_N_PERIOD_AGO.description = Вычислить указанную метрику для текущего периода от N периодов назад

timeFunction.PERIOD_TO_DATE_FROM_N_PERIOD_AGO.name = Период до даты от N периодов назад

timeFunction.PERIOD_TO_DATE_FROM_N_PERIOD_AGO.description = Вычислить указанную метрику для того же периода от N периодов назад

timeFunction.TRAILING_N_PERIOD_FROM_N_PERIOD_AGO.name = Последние N периодов от N периодов назад

timeFunction.TRAILING_N_PERIOD_FROM_N_PERIOD_AGO.description = Вычислить указанную метрику для последних N периодов от N периодов назад

timeFunction.TRAILING_N_MONTHS.name = Последние N месяцев

timeFunction.TRAILING_N_MONTHS.description = Вычислить указанную метрику для последних N месяцев

timeFunction.TRAILING_N_DAYS.name = Последние N дней

timeFunction.TRAILING_N_DAYS.description = Вычислить указанную метрику для последних N дней

timeFunction.NEXT_N_PERIODS.name = Следующие N периодов

timeFunction.NEXT_N_PERIODS.description = Вычислить указанную метрику для следующих N периодов

timeFunction.PERIOD1 = Первый аргумент периода для временной функции

timeFunction.PERIOD2 = Второй аргумент периода для временной функции

timeFunction.N1 = Значение N для первого периода

timeFunction.N2 = Значение N для второго периода

timeFunction.PERIOD1.displayName = Первый &период

timeFunction.PERIOD2.displayName = Второй п&ериод

timeFunction.N1.displayName = Количество (период) назад

timeFunction.N2.displayName = &От

timeFunction.N1.next.displayName = &Далее

timeFunction.N2.Ago.displayName=&Назад

timeFunction.N1.current.displayName=Т&екущая страница

timeFunction.N1.period.displayName= &Период

timeFunction.trailing.N1.period.displayName=Пос&ледние

timeFunction.trailing.N1.Month.displayName= &Количество последних месяцев

timeFunction.N1.Year.displayName = &Количество лет назад

timeFunction.N2.Year.displayName = &Количество лет назад

timeFunction.N1.Year = Значение N для количества лет назад

timeFunction.N2.Year = Значение N для количества лет назад

timeFunction.N1.Month.displayName = &Количество месяцев назад

timeFunction.N2.Month.displayName = &Количество месяцев назад

timeFunction.N1.Month = Значение N для количества месяцев назад

timeFunction.N2.Month = Значение N для количества месяцев назад

timeFunction.N1.Quarter.displayName = &Количество кварталов назад

timeFunction.N2.Quarter.displayName = &Количество кварталов назад

timeFunction.N1.Quarter = Значение N для количества кварталов назад

timeFunction.N2.Quarter = Значение N для количества кварталов назад

timeFunction.N1.Week.displayName = &Количество недель назад

timeFunction.N2.Week.displayName = &Количество недель назад

timeFunction.N1.Week = Значение N для количества недель назад

timeFunction.N2.Week = Значение N для количества недель назад

timeFunction.N1.Day.displayName = &Количество дней назад

timeFunction.PERIODCHOICE.YEAR_displayName =ГОД

timeFunction.PERIODCHOICE.QUARTER_displayName =КВАРТАЛ

timeFunction.PERIODCHOICE.MONTH_displayName =МЕСЯЦ

timeFunction.PERIODCHOICE.WEEK_displayName =НЕДЕЛЯ

timeFunction.PERIODCHOICE.DAY_displayName =ДЕНЬ

timeFunction.PERIODCHOICE.PeriodToDate.YEAR_displayName =Год до даты

timeFunction.PERIODCHOICE.PeriodToDate.QUARTER_displayName =Квартал до даты

timeFunction.PERIODCHOICE.PeriodToDate.MONTH_displayName =Месяц до даты

timeFunction.PERIODCHOICE.PeriodToDate.WEEK_displayName =Неделя до даты

timeFunction.toolTip.to=До

# Локализованные сообщения для движка DTE. Сообщения здесь содержат
# текст исключений Design Engine.

###########################################################
# только для тестирования
Error.Msg001={0} не найдено в {1}.

###########################################################

# исключение фабрики движка загрузки данных
load.factory.error=Произошла ошибка при загрузке фабрики адаптера данных.

context.null.error=Контекст данных не может быть равен Null.

context.invalidDesigntimeMethod=Метод контекста отчета [{0}] может использоваться только во время выполнения.

adaptor.invalid.mode=Недопустимое значение режима {0} контекста адаптера данных.

invalid.cache.option=Недопустимое значение опции {0} контекста адаптера данных.

datasource.null.error=Источник данных для набора данных '{0}' не найден.

datasource.exid.error=Отсутствует ID расширения в определении источника данных: {0}.

datasource.cassandra.error=JAR-файлы клиентской библиотеки Hector для поддержки скриптового источника данных Cassandra не найдены.

datasethandle.null.error=Дескриптор набора данных не может быть равен Null.

datasethandle.invalidColumnIndex=Недопустимый индекс столбца.

adapter.invalid.datetimetype=Недопустимый тип даты/времени "{0}".

adapter.invalid.aggregationfunctionname=Недопустимая функция агрегации {0}.

invalid.datetime.value=Недопустимое значение даты/времени "{0}".

missing.join.condition=Отсутствует условие соединения между первичным набором данных '{0}' и измерением '{1}' в кубе '{2}'.

exception.error=Произошла ошибка исключения во время обработки. Дополнительную информацию см. в следующем сообщении:

invalid.level.expression=Имя уровня "{0}" не найдено.

invalid.measure.expression=Выражение для единицы измерения "{0}" не может быть равно Null.

invalid.data.type=Недопустимый тип данных: {0}.

invalid.binding.expression=Недопустимое выражение: {0}.

cube.error.createhierarchy=Ошибка при создании иерархии:{0}.

cube.error.createdimension=Ошибка при создании измерения:{0}.

cube.error.createmeasure=Ошибка при создании единицы измерения.

cube.error.datasetmiss=Не удалось создать куб, так как отсутствует связанный набор данных.

cube.jointColumnNotInLevels=Столбец соединения '{0}' не определен как ключевое поле уровня в измерении '{1}'.

cube.unsupportedAggregationInBinding=Функция 'TopN/BottomN' в привязке '{0}' не поддерживается в xTab.

cube.error.aggregationFilter.referCalculatedMeasure=Недопустимый агрегат '{0}'. Выражение фильтра указало вычисляемую единицу '{1}'.

cube.query.error.dimensionMiss=Измерение "{0}" отсутствует в кубе.

cube.query.error.levelMiss=Уровень с форматом времени "{0}" отсутствует в кубе для временного измерения "{1}".

cube.edge.error.levelMiss=Уровень с форматом времени "{0}" отсутствует в определении запроса.

cube.derivedMeasure.invalid.reference=Недопустимая ссылка на единицу. Вычисляемая единица измерения '{0}' ссылается на недопустимую единицу: '{1}'.

cube.derivedMeasure.resolve.error=Не удалось разрешить вычисляемую единицу измерения '{0}'.

cube.derivedMeasure.recursive.ref=Не удалось разрешить вычисляемую единицу измерения '{0}', так как обнаружена рекурсивная ссылка в: '{1}'.

timeFunction.CURRENT_QUARTER.name = Текущий квартал

timeFunction.CURRENT_QUARTER.description = Вычислить указанную метрику для текущего квартала

timeFunction.CURRENT_MONTH.name = Текущий месяц

timeFunction.CURRENT_MONTH.description = Вычислить указанную метрику для текущего месяца

timeFunction.PREVIOUS_MONTH.name = Предыдущий N-месяц

timeFunction.PREVIOUS_MONTH.description = Вычислить указанную метрику для предыдущего N-месяца

timeFunction.PREVIOUS_WEEK_TO_DATE.name = Предыдущая N-неделя до даты

timeFunction.PREVIOUS_WEEK_TO_DATE.description = Вычислить указанную метрику для недели до даты предыдущей N-недели

timeFunction.PREVIOUS_MONTH_TO_DATE.name = Предыдущий N-месяц до даты

timeFunction.PREVIOUS_MONTH_TO_DATE.description = Вычислить указанную метрику для месяца до даты предыдущего N-месяца

timeFunction.PREVIOUS_QUARTER.name = Предыдущий N-квартал

timeFunction.PREVIOUS_QUARTER.description = Вычислить указанную метрику для предыдущего N-квартала

timeFunction.PREVIOUS_QUARTER_TO_DATE.name = Предыдущий N-квартал до даты

timeFunction.PREVIOUS_QUARTER_TO_DATE.description = Вычислить указанную метрику для предыдущего N-квартала до даты

timeFunction.PREVIOUS_PREVIOUS_YEAR.name = Предыдущий N-год

timeFunction.PREVIOUS_PREVIOUS_YEAR.description = Вычислить указанную метрику для предыдущего N-года

timeFunction.TRAILING_30_DAYS.name = Последние 30 дней

timeFunction.TRAILING_30_DAYS.description = Вычислить указанную метрику для последних 30 дней

timeFunction.TRAILING_60_DAYS.name = Последние 60 дней

timeFunction.TRAILING_60_DAYS.description = Вычислить указанную метрику для последних 60 дней

timeFunction.TRAILING_90_DAYS.name = Последние 90 дней

timeFunction.TRAILING_120_DAYS.name = Последние 120 дней

timeFunction.TRAILING_90_DAYS.description = Вычислить указанную метрику для последних 90 дней

timeFunction.TRAILING_120_DAYS.description = Вычислить указанную метрику для последних 120 дней

timeFunction.TRAILING_12_MONTHS.name = Последние 12 месяцев

timeFunction.TRAILING_12_MONTHS.description = Вычислить указанную метрику для последних 12 месяцев

timeFunction.YEAR_TO_DATE.name = Год до даты (YTD)

timeFunction.YEAR_TO_DATE.description = Вычислить указанную метрику для того же года

timeFunction.QUARTER_TO_DATE.name = Квартал до даты (QTD)

timeFunction.QUARTER_TO_DATE.description = Вычислить указанную метрику для того же квартала

timeFunction.MONTH_TO_DATE.name = Месяц до даты (MTD)

timeFunction.MONTH_TO_DATE.description = Вычислить указанную метрику для того же месяца

timeFunction.PREVIOUS_YEAR_TO_DATE.name = Предыдущий N-год до даты

timeFunction.PREVIOUS_YEAR_TO_DATE.description = Вычислить указанную метрику для того же года в предыдущем N-году

timeFunction.WEEK_TO_DATE_LAST_YEAR.name = Неделя до даты предыдущий год

timeFunction.WEEK_TO_DATE_LAST_YEAR.description = Вычислить указанную метрику для той же недели в предыдущем N-году

timeFunction.MONTH_TO_DATE_LAST_YEAR.name = Месяц до даты предыдущий год

timeFunction.MONTH_TO_DATE_LAST_YEAR.description = Вычислить указанную метрику для того же месяца в предыдущем N-году

timeFunction.QUARTER_TO_DATE_LAST_YEAR.name = Квартал до даты предыдущий год

timeFunction.QUARTER_TO_DATE_LAST_YEAR.description = Вычислить указанную метрику для того же квартала в предыдущем N-году

timeFunction.CURRENT_YEAR.name = Текущий год

timeFunction.CURRENT_YEAR.description = Вычислить указанную метрику для текущего года

timeFunction.WEEK_TO_DATE.name = Неделя до даты (WTD)

timeFunction.WEEK_TO_DATE.description = Вычислить указанную метрику для той же недели

timeFunction.CURRENT_PERIOD_FROM_N_PERIOD_AGO.name = Текущий период от N периодов назад

timeFunction.CURRENT_PERIOD_FROM_N_PERIOD_AGO.description = Вычислить указанную метрику для текущего периода от N периодов назад

timeFunction.PERIOD_TO_DATE_FROM_N_PERIOD_AGO.name = Период до даты от N периодов назад

timeFunction.PERIOD_TO_DATE_FROM_N_PERIOD_AGO.description = Вычислить указанную метрику для того же периода от N периодов назад

timeFunction.TRAILING_N_PERIOD_FROM_N_PERIOD_AGO.name = Последние N периодов от N периодов назад

timeFunction.TRAILING_N_PERIOD_FROM_N_PERIOD_AGO.description = Вычислить указанную метрику для последних N периодов от N периодов назад

timeFunction.TRAILING_N_MONTHS.name = Последние N месяцев

timeFunction.TRAILING_N_MONTHS.description = Вычислить указанную метрику для последних N месяцев

timeFunction.TRAILING_N_DAYS.name = Последние N дней

timeFunction.TRAILING_N_DAYS.description = Вычислить указанную метрику для последних N дней

timeFunction.NEXT_N_PERIODS.name = Следующие N периодов

timeFunction.NEXT_N_PERIODS.description = Вычислить указанную метрику для следующих N периодов

timeFunction.PERIOD1 = Первый аргумент периода для временной функции

timeFunction.PERIOD2 = Второй аргумент периода для временной функции

timeFunction.N1 = Значение N для первого периода

timeFunction.N2 = Значение N для второго периода

timeFunction.PERIOD1.displayName = Первый &период

timeFunction.PERIOD2.displayName = Второй п&ериод

timeFunction.N1.displayName = Количество (период) назад

timeFunction.N2.displayName = &От

timeFunction.N1.next.displayName = &Далее

timeFunction.N2.Ago.displayName=&Назад

timeFunction.N1.current.displayName=Т&екущая страница

timeFunction.N1.period.displayName= &Период

timeFunction.trailing.N1.period.displayName=Пос&ледние

timeFunction.trailing.N1.Month.displayName= &Количество последних месяцев

timeFunction.N1.Year.displayName = &Количество лет назад

timeFunction.N2.Year.displayName = &Количество лет назад

timeFunction.N1.Year = Значение N для количества лет назад

timeFunction.N2.Year = Значение N для количества лет назад

timeFunction.N1.Month.displayName = &Количество месяцев назад

timeFunction.N2.Month.displayName = &Количество месяцев назад

timeFunction.N1.Month = Значение N для количества месяцев назад

timeFunction.N2.Month = Значение N для количества месяцев назад

timeFunction.N1.Quarter.displayName = &Количество кварталов назад

timeFunction.N2.Quarter.displayName = &Количество кварталов назад

timeFunction.N1.Quarter = Значение N для количества кварталов назад

timeFunction.N2.Quarter = Значение N для количества кварталов назад

timeFunction.N1.Week.displayName = &Количество недель назад

timeFunction.N2.Week.displayName = &Количество недель назад

timeFunction.N1.Week = Значение N для количества недель назад

timeFunction.N2.Week = Значение N для количества недель назад

timeFunction.N1.Day.displayName = &Количество дней назад

timeFunction.PERIODCHOICE.YEAR_displayName =ГОД

timeFunction.PERIODCHOICE.QUARTER_displayName =КВАРТАЛ

timeFunction.PERIODCHOICE.MONTH_displayName =МЕСЯЦ

timeFunction.PERIODCHOICE.WEEK_displayName =НЕДЕЛЯ

timeFunction.PERIODCHOICE.DAY_displayName =ДЕНЬ

timeFunction.PERIODCHOICE.PeriodToDate.YEAR_displayName =Год до даты

timeFunction.PERIODCHOICE.PeriodToDate.QUARTER_displayName =Квартал до даты

timeFunction.PERIODCHOICE.PeriodToDate.MONTH_displayName =Месяц до даты

timeFunction.PERIODCHOICE.PeriodToDate.WEEK_displayName =Неделя до даты

timeFunction.toolTip.to=До
RelativeTimePeriod.TimeLevelNotEnough=Элемент отчета не содержит всех временных уровней для вычисления этого относительного периода времени с опорной датой.
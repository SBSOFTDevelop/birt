#########################################################################
# Разрешение языка Bidi RTL:
# Если отображаемый текст полностью на английском, следует вставить символ RLM 
# '\u200f' перед строкой.  
# Phone(Count) : (Phone(Count
# Phone(\u200fCount) : (Count)Phone
#########################################################################

# Информация пользовательского интерфейса агрегатной функции
Constants.Expression=&Выражение

TotalAve.description=Функция Total.AVE()

TotalAve.displayName=СРЗН

TotalCount.description=Функция Total.COUNT()

TotalCount.displayName=КОЛИЧЕСТВО

TotalCountDistinct.description=Функция Total.COUNTDISTINCT()

TotalCountDistinct.displayName=COUNTDISTINCT

TotalFirst.description=Функция Total.FIRST()

TotalFirst.displayName=ПЕРВЫЙ

TotalIrr.description=Функция Total.IRR()

TotalIrr.displayName=IRR

TotalIrr.param.intrate=&Внутренняя ставка

TotalLast.description=Функция Total.LAST()

TotalLast.displayName=ПОСЛЕДНИЙ

TotalMax.description=Функция Total.MAX()

TotalMax.displayName=МАКС

TotalMax.exception.cannot_get_max_value=Не удалось получить максимальное значение\!

TotalMedian.description=Функция Total.median()

TotalMedian.displayName=МЕДИАНА

TotalMin.description=Функция Total.MIN()

TotalMin.displayName=МИН

TotalMin.exception.cannot_get_max_value=Не удалось получить минимальное значение\!

TotalMirr.description=Функция Total.MIRR()

TotalMirr.displayName=MIRR

TotalMirr.param.finance_rate=Финансовая &ставка

TotalMirr.param.reinvestment_rate=Ставка &реинвестирования

TotalMode.description=Функция Total.mode()

TotalMode.displayName=МОДА

TotalMovingAve.description=Функция Total.MOVINGAVE()

TotalMovingAve.displayName=MOVINGAVE

TotalMovingAve.param.window=&Окно

TotalNpv.description=Функция Total.NPV()

TotalNpv.displayName=NPV

TotalNpv.param.rate=&Ставка

TotalRunningCount.description=Функция Total.RUNNINGCOUNT()

TotalRunningCount.displayName=RUNNINGCOUNT

TotalRunningNpv.description=Функция Total.RUNNINGNPV()

TotalRunningNpv.displayName=RUNNINGNPV

TotalRunningNpv.param.rate=&Ставка

TotalRunningSum.description=Функция Total.RUNNINGSUM()

TotalRunningSum.displayName=RUNNINGSUM

TotalStdDev.description=Функция Total.STDDEV()

TotalStdDev.displayName=STDDEV

TotalSum.description=Функция Total.sum()

TotalSum.displayName=СУММА

TotalVariance.description=Функция Total.variance()

TotalVariance.displayName=ДИСПЕРСИЯ

TotalWeightedAve.description=Функция Total.WEIGHTEDAVE()

TotalWeightedAve.displayName=WEIGHTEDAVE

TotalWeightedAve.param.weight=&Вес

BaseTopBottomAggregation.param.n=&N

TotalIsBottomN.description=Функция Total.IsBottomN()

TotalIsBottomN.displayName=IS-BOTTOM-N

TotalIsBottomNPercent.description=Функция Total.IsBottomNPercent()

TotalIsBottomNPercent.displayName=IS-BOTTOM-N-PERCENT

TotalIsTopN.description=Функция Total.isTopN()

TotalIsTopN.displayName=IS-TOP-N

TotalIsTopNPercent.description=Функция Total.isTopNPercent()

TotalIsTopNPercent.displayName=IS-TOP-N-PERCENT

TotalPercentile.description=Функция Total.PERCENTILE()

TotalPercentile.displayName=PERCENTILE

TotalPercentile.param.percentage=&Процент

TotalPercentRank.description=Функция Total.PERCENTRANK()

TotalPercentRank.displayName=PERCENTRANK

TotalPercentSum.description=Функция Total.PERCENTSUM()

TotalPercentSum.displayName=PERCENTSUM

TotalQuartile.description=Функция Total.QUARTILE()

TotalQuartile.displayName=КВАРТИЛЬ

TotalQuartile.param.quart=&Кварт

TotalRank.description=Функция Total.RANK()

TotalRank.displayName=RANK

TotalRank.param.ascending=&По возрастанию

TotalConcatenate.description=функция Total.CONCATENATE()

TotalConcatenate.displayName=CONCATENATE

TotalConcatenate.param.separator=&Разделитель

TotalConcatenate.param.maxLength=Макс&имальная допустимая длина

TotalConcatenate.param.showAllValues=Показывать все &значения

TotalConcatenate.paramDescription.expression=Поле данных для агрегации.

TotalConcatenate.paramDescription.separator=Разделитель соединенной строки.

TotalConcatenate.paramDescription.maxLength=Максимально допустимое количество символов для соединенной строки.

TotalConcatenate.paramDescription.showAllValues=Указывает, следует ли отображать все значения.

# Сообщения об ошибках агрегации
aggregation.BadOperandType=Неожиданный тип данных операнда: {0}.

aggregation.DataConversionError=Ошибка при преобразовании типа данных.

aggregation.InvalidPercentileColumn=Не все значения процентиля могут быть равны Null.

aggregation.BadParameterCount=Указано неправильное количество параметров.

aggregation.BadParameterType=Неправильный тип данных параметра.

aggregation.NoIrrSolution=Не удалось найти решение для функции IRR (внутренняя норма доходности) с указанными данными.

aggregation.InvalidTopBottomArgument=Аргумент фильтров 'Top/Bottom' должен быть числом.

aggregation.InvalidTopBottomNArgument=Аргумент фильтров 'TopN/BottomN' должен быть нулем или положительным целым числом.

aggregation.InvalidTopBottomPercentArgument=Аргумент фильтров 'TopPercent/BottomPercent' должен быть положительным и меньше или равен 100.

aggregation.InvalidTopBottomN=Общее количество строк не должно превышать {0}.

aggregation.InvalidPercentileArgument=Для функции 'Total.Percentile' в качестве второго аргумента допускаются только числовые значения от 0 до 1 (включительно).

aggregation.InvalidQuartileArgument=Для функции 'Total.Quartile' в качестве второго аргумента допускаются только числовые значения от 0 до 4 (включительно).

aggregation.BadAggrFuncParam=Недопустимый параметр для агрегатной функции: {0}.

aggregation.ResetRateGuess=Пользователь должен сбросить новое значение для 'Rate Guess'.

aggregation.InvalidParameterType=Недопустимый тип параметра агрегата: {0}

aggregation.InvalidParameterValue=Значение параметра '{0}' в агрегате '{1}' недопустимо: {2}.

aggregation.InvalidSeparator=Недопустимый разделитель для агрегата: {0}
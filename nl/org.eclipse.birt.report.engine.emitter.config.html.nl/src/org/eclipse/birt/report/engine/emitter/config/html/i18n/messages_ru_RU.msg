#/*******************************************************************************
# * Copyright (c) 2008 Actuate Corporation.
# * All rights reserved. This program and the accompanying materials
# * are made available under the terms of the Eclipse Public License v2.0
# * which accompanies this distribution, and is available at
# * http://www.eclipse.org/legal/epl-2.0.html
# *
# * Contributors:
# *  Actuate Corporation  - initial API and implementation
# *******************************************************************************/

###########################################################
# HTML Emitter
HTMLEmitter.Description=Настройка параметров рендеринга отчета в формате HTML (HyperText Markup Language).

HTMLEmitter.DisplayName=HTML
XHTMLEmitter.Description=Настройка параметров рендеринга отчета в формате XHTML.

XHTMLEmitter.DisplayName=XHTML

###########################################################
# Значения отображения опций
OptionDisplayValue.AgentStyleEngine=Делегировать обработку стилей пользовательскому агенту

OptionDisplayValue.Enable=Включить

OptionDisplayValue.Disable=Отключить

OptionDisplayValue.OutputMasterPageMargins=Выводить поля Master-страницы

OptionDisplayValue.MasterPageContent=Выводить заголовки и нижние колонтитулы

OptionDisplayValue.PageFooterFloat=Плавающий нижний колонтитул

OptionDisplayValue.LayoutPreference=Предпочтения макета:

OptionDisplayValue.FixedLayout=Фиксированный макет

OptionDisplayValue.AutoLayout=Автоматический макет

OptionDisplayValue.HTMLType=Тип вывода:

OptionDisplayValue.CompleteHTML=Полный HTML

OptionDisplayValue.HTMLNoCSS=HTML без CSS

###########################################################
# Описания опций
OptionDescription.AgentStyleEngine=True: HTML-эмиттер выводит стили BIRT непосредственно в отчет. Реализация вычисления стилей зависит от браузера.\nFalse: HTML-эмиттер вычисляет стили с помощью движка стилей BIRT и выводит результаты в отчет.

OptionDescription.OutputMasterPageMargins=Выводить поля Master-страницы в отчет с автоматическим макетом.

OptionDescription.MasterPageContent=Содержит заголовки и нижние колонтитулы; доступно только при включенной пагинации.

OptionDescription.PageFooterFloat=Плавающий нижний колонтитул; доступно только при включенной пагинации.

OptionDescription.HTMLType=Тип HTML.
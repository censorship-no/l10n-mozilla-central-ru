# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Управление дополнениями
search-header =
    .placeholder = Поиск на addons.mozilla.org
    .searchbuttonlabel = Поиск
search-header-shortcut =
    .key = f
loading-label =
    .value = Загрузка…
list-empty-installed =
    .value = У вас не установлено ни одного дополнения данного типа
list-empty-available-updates =
    .value = Обновлений не найдено
list-empty-recent-updates =
    .value = В последнее время вы не обновляли никаких дополнений
list-empty-find-updates =
    .label = Проверить наличие обновлений
list-empty-button =
    .label = Узнать больше о дополнениях
install-addon-from-file =
    .label = Установить дополнение из файла…
    .accesskey = а
help-button = Поддержка дополнений
preferences =
    { PLATFORM() ->
        [windows] Настройки { -brand-short-name }
       *[other] Настройки { -brand-short-name }
    }
tools-menu =
    .tooltiptext = Инструменты для всех дополнений
show-unsigned-extensions-button =
    .label = Некоторые расширения не могут быть проверены
show-all-extensions-button =
    .label = Показать все расширения
debug-addons =
    .label = Отладка дополнений
    .accesskey = л
cmd-show-details =
    .label = Подробнее
    .accesskey = р
cmd-find-updates =
    .label = Найти обновления
    .accesskey = а
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Настройки
           *[other] Настройки
        }
    .accesskey =
        { PLATFORM() ->
            [windows] с
           *[other] с
        }
cmd-enable-theme =
    .label = Использовать тему
    .accesskey = п
cmd-disable-theme =
    .label = Больше не использовать тему
    .accesskey = п
cmd-install-addon =
    .label = Установить
    .accesskey = н
cmd-contribute =
    .label = Внести вклад
    .accesskey = т
    .tooltiptext = Внести вклад в развитие этого дополнения
discover-title = Что такое дополнения?
discover-description = Дополнения — это приложения, которые позволяют вам настроить { -brand-short-name } по своему вкусу, добавив в него дополнительные функции или придав ему свой стиль. Попробуйте использовать экономящую время боковую панель, настройте уведомление о прогнозе погоды или измените его внешний вид, чтобы сделать { -brand-short-name } именно таким, каким вы желаете.
discover-footer = Когда вы соединитесь с Интернетом, в этой панели появятся некоторые из лучших и наиболее популярных дополнений, которые вы можете испытать в работе.
detail-version =
    .label = Версия
detail-last-updated =
    .label = Последнее обновление
detail-contributions-description = Разработчик этого дополнения просит вас помочь поддержать его дальнейшее развитие, внеся небольшое пожертвование.
detail-update-type =
    .value = Автоматическое обновление
detail-update-default =
    .label = По умолчанию
    .tooltiptext = Автоматически устанавливать обновления только если это настройка по умолчанию
detail-update-automatic =
    .label = Включено
    .tooltiptext = Устанавливать обновления автоматически
detail-update-manual =
    .label = Отключено
    .tooltiptext = Не устанавливать обновления автоматически
detail-home =
    .label = Домашняя страница
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Профиль дополнения
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Проверить наличие обновлений
    .accesskey = в
    .tooltiptext = Проверить наличие обновлений для этого дополнения
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Настройки
           *[other] Настройки
        }
    .accesskey =
        { PLATFORM() ->
            [windows] с
           *[other] с
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Изменить настройки этого дополнения
           *[other] Изменить настройки этого дополнения
        }
detail-rating =
    .value = Рейтинг
addon-restart-now =
    .label = Перезапустить сейчас
disabled-unsigned-heading =
    .value = Некоторые дополнения были отключены
disabled-unsigned-description = Работа следующих дополнений в { -brand-short-name } не была проверена. Вы можете <label data-l10n-name="find-addons">найти им замену</label> или попросить разработчика произвести их проверку.
disabled-unsigned-learn-more = Узнайте больше о наших усилиях по обеспечению вашей безопасности в Интернете.
disabled-unsigned-devinfo = Разработчики, заинтересованные в проверке своих дополнений, могут прочесть наше <label data-l10n-name="learn-more">руководство</label>.
plugin-deprecation-description = Что-то отсутствует? { -brand-short-name } больше не поддерживает некоторые плагины. <label data-l10n-name="learn-more">Подробнее.</label>
legacy-warning-show-legacy = Показать устаревшие расширения
legacy-extensions =
    .value = Устаревшие расширения
legacy-extensions-description = Эти расширения не соответствуют текущим стандартам { -brand-short-name }, поэтому они были отключены. <label data-l10n-name="legacy-learn-more">Узнайте об изменениях в дополнениях</label>
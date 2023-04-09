# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Импорт данных браузера
migration-wizard-selection-list = Выберите данные, которые хотите импортировать.
# Shown in the new migration wizard's dropdown selector for choosing the browser
# to import from. This variant is shown when the selected browser doesn't support
# user profiles, and so we only show the browser name.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
# Shown in the new migration wizard's dropdown selector for choosing the browser
# and user profile to import from. This variant is shown when the selected browser
# supports user profiles.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
#  $profileName (String): the name of the user profile to import from.
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }

# Each migrator is expected to include a display name string, and that display
# name string should have a key with "migration-wizard-migrator-display-name-"
# as a prefix followed by the unique identification key for the migrator.

migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Бета
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 Secure Browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Импортировать все доступные данные
migration-no-selected-data-label = Не выбраны данные для импорта
migration-selected-data-label = Импортировать выбранные данные

##

migration-select-all-option-label = Выбрать все
migration-bookmarks-option-label = Закладки
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Избранное
migration-logins-and-passwords-option-label = Сохранённые логины и пароли
migration-history-option-label = Журнал посещений
migration-form-autofill-option-label = Данные автозаполнения форм
migration-import-button-label = Импорт
migration-cancel-button-label = Отмена
migration-done-button-label = Готово
migration-wizard-import-browser-no-browsers = { -brand-short-name } не удалось найти ни одной программы, содержащей данные о закладках, истории или паролях.
migration-wizard-import-browser-no-resources = Произошла ошибка. { -brand-short-name } не смог найти данные для импорта из этого профиля браузера.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = закладки
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = избранное
migration-list-password-label = пароли
migration-list-history-label = история
migration-list-autofill-label = данные автозаполнения

##

migration-wizard-progress-header = Импорт данных
migration-wizard-progress-done-header = Данные успешно импортированы
migration-wizard-progress-icon-in-progress =
    .aria-label = Идёт импорт…
migration-wizard-progress-icon-completed =
    .aria-label = Завершено
migration-safari-password-import-header = Импорт паролей из Safari
migration-safari-password-import-steps-header = Чтобы импортировать пароли Safari:
migration-safari-password-import-step1 = В Safari откройте меню «Safari» и перейдите в «Настройки» > «Пароли».

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Short form for seconds
download-utils-short-seconds =
    { $timeValue ->
        [one] сек
        [few] сек
       *[many] сек
    }
# Short form for minutes
download-utils-short-minutes =
    { $timeValue ->
        [one] мин
        [few] мин
       *[many] мин
    }
# Short form for hours
download-utils-short-hours =
    { $timeValue ->
        [one] ч
        [few] ч
       *[many] ч
    }
# Short form for days
download-utils-short-days =
    { $timeValue ->
        [one] д
        [few] д
       *[many] д
    }
# — is the "em dash" (long dash)
# example: 4 minutes left — 1.1 of 11.1 GB (2.2 MB/sec)
# Variables:
#   $timeLeft (String): time left.
#   $transfer (String): transfer progress.
#   $rate (String): rate number.
#   $unit (String): rate unit.
download-utils-status = { $timeLeft } — { $transfer } ({ $rate } { $unit }/сек)
# If download speed is a JavaScript Infinity value, this phrase is used
# — is the "em dash" (long dash)
# example: 4 minutes left — 1.1 of 11.1 GB (Really fast)
# Variables:
#   $timeLeft (String): time left.
#   $transfer (String): transfer progress.
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (Очень быстро)
# — is the "em dash" (long dash)
# example: 4 minutes left — 1.1 of 11.1 GB
# Variables:
#   $timeLeft (String): time left.
#   $transfer (String): transfer progress.
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = байт
download-utils-kilobyte = КБ
download-utils-megabyte = МБ
download-utils-gigabyte = ГБ
# example: 1.1 of 333 MB
# Variables:
#   $progress (String): progress number.
#   $total (String): total number.
#   $totalUnits (String): total unit.
download-utils-transfer-same-units = { $progress } из { $total } { $totalUnits }
# example: 11.1 MB of 3.3 GB
# Variables:
#   $progress (String): progress number.
#   $progressUnits (String): progress unit.
#   $total (String): total number.
#   $totalUnits (String): total unit.
download-utils-transfer-diff-units = { $progress } { $progressUnits } из { $total } { $totalUnits }
# example: 111 KB
# Variables:
#   $progress (String): progress number.
#   $progressUnits (String): unit.
download-utils-transfer-no-total = { $progress } { $progressUnits }
# examples: 1m; 11h
# Variables:
#   $time (String): time number.
#   $unit (String): time unit.
download-utils-time-pair = { $time }{ $unit }
# examples: 1m left; 11h left
# Variables:
#   $time (String): time left, including a unit
download-utils-time-left-single = Осталось { $time }
# examples: 11h 2m left; 1d 22h left
# Variables:
#   $time1 (String): time left, including a unit
#   $time2 (String): smaller measure of time left, including a unit
download-utils-time-left-double = Осталось { $time1 } { $time2 }
download-utils-time-few-seconds = Осталось несколько секунд
download-utils-time-unknown = Оставшееся время неизвестно
# Variables:
#   $scheme (String): URI scheme like data: jar: about:
download-utils-done-scheme = ресурс { $scheme }
# Special case of done-scheme for file:
# This is used as an eTLD replacement for local files, so make it lower case
download-utils-done-file-scheme = локальный файл
# Displayed time for files finished yesterday
download-utils-yesterday = Вчера
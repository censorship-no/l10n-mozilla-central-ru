# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
ssl-connection-error = При соединении с { $hostname } произошла ошибка. { $errorMessage }

# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Код ошибки: { $error }

psmerr-ssl-disabled = Не удалось установить защищённое соединение, так как была отключена поддержка протокола SSL.
psmerr-ssl2-disabled = Не удалось установить защищённое соединение, так как сайт использует устаревшую, незащищённую версию протокола SSL.

# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Вы получили недействительный сертификат. Обратитесь к администратору сервера или отправьте сообщение по электронной почте тому, от кого вы получили этот сертификат, и сообщите следующую информацию:
    
    Этот сертификат содержит тот же серийный номер, что и один из других сертификатов, выданных тем же центром сертификации. Пожалуйста, получите новый сертификат с уникальным номером.

ssl-error-export-only-server = Не удалось установить защищённое соединение. Узел не поддерживает шифрование высокой стойкости.
ssl-error-us-only-server = Не удалось установить защищённое соединение. Узел требует использования неподдерживаемого шифрования высокой стойкости.
ssl-error-no-cypher-overlap = Установка защищённого соединения с этим узлом не удалась: отсутствуют общие алгоритм(ы) шифрования.
ssl-error-no-certificate = Не удалось найти сертификат или ключ, необходимый для аутентификации.
ssl-error-bad-certificate = Не удалось установить защищённое соединение с этим узлом: сертификат другой стороны был отклонён.
ssl-error-bad-client = К серверу со стороны клиента поступили некорректные данные.
ssl-error-bad-server = К клиенту со стороны сервера поступили некорректные данные.
ssl-error-unsupported-certificate-type = Данный тип сертификата не поддерживается.
ssl-error-unsupported-version = Узел, с которым вы соединяетесь, использует неподдерживаемую версию протокола безопасности.
ssl-error-wrong-certificate = Аутентификация клиента не удалась: закрытый ключ в базе данных ключей не соответствует открытому ключу в базе данных сертификатов.
ssl-error-bad-cert-domain = Не удалось установить защищённое соединение с этим узлом: запрошенное имя домена не соответствует указанному в сертификате сервера.
ssl-error-post-warning = Нераспознанный код ошибки SSL.
ssl-error-ssl2-disabled = Узел поддерживает только протокол SSL версии 2, поддержка которого у вас отключёна.
ssl-error-bad-mac-read = SSL получило запись с некорректным кодом аутентификации сообщения.
ssl-error-bad-mac-alert = SSL-узел сообщил о некорректном коде аутентификации сообщения.
ssl-error-bad-cert-alert = SSL-узел не может верифицировать ваш сертификат.
ssl-error-revoked-cert-alert = SSL-узел отклонил ваш сертификат, как отозванный.
ssl-error-expired-cert-alert = SSL-узел отклонил ваш сертификат, как истёкший.
ssl-error-ssl-disabled = Соединение не удалось: SSL отключён.
ssl-error-fortezza-pqg = Соединение не удалось: узел SSL находится в другом домене FORTEZZA.
ssl-error-unknown-cipher-suite = Был запрошен неизвестный набор шифров SSL.
ssl-error-no-ciphers-supported = В данной программе не имеется и не включено ни одного набора шифров.
ssl-error-bad-block-padding = SSL получило запись с плохим выравниванием блоков.
ssl-error-rx-record-too-long = SSL получило запись, длина которой превышает максимально допустимую.
ssl-error-tx-record-too-long = SSL попыталось отправить запись, длина которой превышает максимально допустимую.
ssl-error-rx-malformed-hello-request = SSL получило искажённое сообщение рукопожатия «Запрос приветствия».
ssl-error-rx-malformed-client-hello = SSL получило искажённое сообщение рукопожатия «Приветствие клиента».
ssl-error-rx-malformed-server-hello = SSL получило искажённое сообщение рукопожатия «Приветствие сервера».
ssl-error-rx-malformed-certificate = SSL получило искажённое сообщение рукопожатия «Сертификат».
ssl-error-rx-malformed-server-key-exch = SSL получило искажённое сообщение рукопожатия «Обмен ключами сервера».
ssl-error-rx-malformed-cert-request = SSL получило искажённое сообщение рукопожатия «Запрос на сертификат».
ssl-error-rx-malformed-hello-done = SSL получило искажённое сообщение рукопожатия «Приветствие сервера завершено».
ssl-error-rx-malformed-cert-verify = SSL получило искажённое сообщение рукопожатия «Проверка сертификата».
ssl-error-rx-malformed-client-key-exch = SSL получило искажённое сообщение рукопожатия «Обмен ключами клиента».
ssl-error-rx-malformed-finished = SSL получило искажённое сообщение рукопожатия «Завершено».
ssl-error-rx-malformed-change-cipher = SSL получило повреждённую запись Change Cipher Spec.
ssl-error-rx-malformed-alert = SSL получило повреждённую запись Alert.
ssl-error-rx-malformed-handshake = SSL получило искажённую запись рукопожатия.
ssl-error-rx-malformed-application-data = SSL получило повреждённую запись Application Data.
ssl-error-rx-unexpected-hello-request = SSL получило неожиданное сообщение рукопожатия «Запрос приветствия».
ssl-error-rx-unexpected-client-hello = SSL получило неожиданное сообщение рукопожатия «Приветствие клиента».
ssl-error-rx-unexpected-server-hello = SSL получило неожиданное сообщение рукопожатия «Приветствие сервера».
ssl-error-rx-unexpected-certificate = SSL получило неожиданное сообщение рукопожатия «Сертификат».
ssl-error-rx-unexpected-server-key-exch = SSL получило неожиданное сообщение рукопожатия «Обмен ключами сервера».
ssl-error-rx-unexpected-cert-request = SSL получило неожиданное сообщение рукопожатия «Запрос на сертификат».
ssl-error-rx-unexpected-hello-done = SSL получило неожиданное сообщение рукопожатия «Приветствие сервера завершено».
ssl-error-rx-unexpected-cert-verify = SSL получило неожиданное сообщение рукопожатия «Проверка сертификата».
ssl-error-rx-unexpected-client-key-exch = SSL получило неожиданное сообщение рукопожатия «Обмен ключами клиента».
ssl-error-rx-unexpected-finished = SSL получило неожиданное сообщение рукопожатия «Завершено».
ssl-error-rx-unexpected-change-cipher = SSL получило неожиданную запись Change Cipher Spec.
ssl-error-rx-unexpected-alert = SSL получило неожиданную запись Alert.
ssl-error-rx-unexpected-handshake = SSL получило неожиданную запись рукопожатия.
ssl-error-rx-unexpected-application-data = SSL получило неожиданную запись Application Data.
ssl-error-rx-unknown-record-type = SSL получило запись с неизвестным типом содержимого.
ssl-error-rx-unknown-handshake = SSL получило сообщение рукопожатия с неизвестным типом содержимого.
ssl-error-rx-unknown-alert = SSL получило предупреждающую запись с неизвестным описанием предупреждения.
ssl-error-close-notify-alert = SSL-узел закрыл это соединение.
ssl-error-handshake-unexpected-alert = SSL-узел не ожидал полученного сообщения рукопожатия.
ssl-error-decompression-failure-alert = SSL-узлу не удалось произвести расжатие полученной им SSL записи.
ssl-error-handshake-failure-alert = SSL-узлу не удалось договориться о приемлемом наборе параметров безопасности.
ssl-error-illegal-parameter-alert = SSL-узел отклонил сообщение рукопожатия из-за неприемлемого содержимого.
ssl-error-unsupported-cert-alert = SSL-узел не поддерживает тип сертификатов, который он получил.
ssl-error-certificate-unknown-alert = У узла SSL возникла какая-то неизвестная проблема с сертификатом, который он получил.
ssl-error-generate-random-failure = SSL обнаружило отказ своего датчика случайных чисел.
ssl-error-sign-hashes-failure = Не удалось поставить цифровую подпись на данные, требуемые для проверки вашего сертификата.
ssl-error-extract-public-key-failure = SSL не удалось извлечь открытый ключ из сертификата узла.
ssl-error-server-key-exchange-failure = Неизвестная ошибка при обработке рукопожатия «Обмен ключами SSL сервера».
ssl-error-client-key-exchange-failure = Неизвестная ошибка при обработке рукопожатия «Обмен ключами SSL клиента».
ssl-error-encryption-failure = Алгоритм шифрации массы данных потерпел неудачу в выбранном наборе шифров.
ssl-error-decryption-failure = Алгоритм дешифрации массы данных потерпел неудачу в выбранном наборе шифров.
ssl-error-socket-write-failure = Попытка записать зашифрованные данные в нижележащий сокет не удалась.
ssl-error-md5-digest-failure = Ошибка функции MD5 digest.
ssl-error-sha-digest-failure = Ошибка функции SHA-1 digest.
ssl-error-mac-computation-failure = Ошибка вычисления MAC.
ssl-error-sym-key-context-failure = Неудача при создании контекста Симметричного Ключа.
ssl-error-sym-key-unwrap-failure = Неудача при разворачивании Симметричного ключа в сообщении Client Key Exchange.
ssl-error-pub-key-size-limit-exceeded = SSL-сервер попытался использовать открытый ключ внутренней стойкости с экспортным набором шифров.
ssl-error-iv-param-failure = Код PKCS11 не смог транслировать вектор инициализации в параметр.
ssl-error-init-cipher-suite-failure = Ошибка инициализации выбранного набора шифров.
ssl-error-session-key-gen-failure = Клиенту не удалось сгенерировать сессионные ключи для SSL-сессии.
ssl-error-no-server-key-for-alg = У сервера нет ключа для данного алгоритма попытки обмена ключами.
ssl-error-token-insertion-removal = Токен PKCS#11 был вставлен или извлечён во время проведения операции.
ssl-error-token-slot-not-found = Для произведения требуемой операции ни одного токена PKCS#11 найдено не было.
ssl-error-no-compression-overlap = Установка защищённого соединения с этим узлом не удалась: нет общих алгоритмов сжатия.
ssl-error-handshake-not-completed = Невозможно начать новое рукопожатие SSL, пока не завершится текущее рукопожатие.
ssl-error-bad-handshake-hash-value = От узла были получены некорректные хэш-функции рукопожатия.
ssl-error-cert-kea-mismatch = Полученный сертификат не может быть использован с выбранным алгоритмом обмена ключами.
ssl-error-no-trusted-ssl-client-ca = При аутентификации SSL-клиента ни одного доверенного центра сертификации не найдено.
ssl-error-session-not-found = Идентификатор SSL-сессии клиента не найден в сессионном кэше сервера.
ssl-error-decryption-failed-alert = Узлу не удалось расшифровать полученную им SSL-запись.
ssl-error-record-overflow-alert = Узел получил SSL-запись с длиной, превышающей разрешённую.
ssl-error-unknown-ca-alert = Узел не распознаёт и не доверяет Центру Сертификации, выдавшему ваш сертификат.
ssl-error-access-denied-alert = Узел получил действительный сертификат, но в доступе было отказано.
ssl-error-decode-error-alert = Узел не смог декодировать сообщение рукопожатия SSL.
ssl-error-decrypt-error-alert = Узел сообщает об ошибке проверки подписи или обмена ключами.
ssl-error-export-restriction-alert = Узел сообщает о согласовании не совместимом с экспортными ограничениями.
ssl-error-protocol-version-alert = Узел сообщает о несовместимой или неподдерживаемой версии протокола.
ssl-error-insufficient-security-alert = Сервер требует использовать более стойкие шифры, чем те, что поддерживает клиент.
ssl-error-internal-error-alert = Узел сообщает, что у него произошла внутренняя ошибка.
ssl-error-user-canceled-alert = Пользователь узла отменил рукопожатие.
ssl-error-no-renegotiation-alert = Узел не разрешает повторное согласование параметров безопасности SSL.
ssl-error-server-cache-not-configured = Кэш SSL-сервера для этого сокета не сконфигурирован и не отключён.
ssl-error-unsupported-extension-alert = SSL-узел не поддерживает запрошенное расширение TLS hello.
ssl-error-certificate-unobtainable-alert = SSL-узел не смог получить ваш сертификат по предоставленному ему URL.
ssl-error-unrecognized-name-alert = SSL-узел не имеет сертификата для запрошенного DNS-имени.
ssl-error-bad-cert-status-response-alert = SSL-узлу не удалось получить OCSP-ответ для этого сертификата.
ssl-error-bad-cert-hash-value-alert = SSL-узел сообщил о неверном значении хэша сертификата.
ssl-error-rx-unexpected-new-session-ticket = SSL получило неожиданное сообщение рукопожатия «Новый билет сессии».
ssl-error-rx-malformed-new-session-ticket = SSL получило искажённое сообщение рукопожатия «Новый билет сессии».
ssl-error-decompression-failure = SSL получило упакованную запись, которую не удалось распаковать.
ssl-error-renegotiation-not-allowed = На этом SSL-сокете повторное согласование не разрешено.
ssl-error-unsafe-negotiation = Узел попытался произвести рукопожатие в старом (потенциально уязвимом) стиле.
ssl-error-rx-unexpected-uncompressed-record = SSL получило неожиданную несжатую запись.
ssl-error-weak-server-ephemeral-dh-key = SSL получило слабый эфемерный ключ Диффи-Хеллмана в сообщении рукопожатия «Обмен ключами сервера».
ssl-error-next-protocol-data-invalid = SSL получило некорректные данные NPN-расширения.
ssl-error-feature-not-supported-for-ssl2 = Функция SSL не поддерживается для соединений SSL 2.0.
ssl-error-feature-not-supported-for-servers = Функция SSL не поддерживается для серверов.
ssl-error-feature-not-supported-for-clients = Функция SSL не поддерживается для клиентов.
ssl-error-invalid-version-range = Некорректный диапазон версий SSL.
ssl-error-cipher-disallowed-for-version = SSL-узел выбрал набор шифров, не разрешённый для выбранной версии протокола.
ssl-error-rx-malformed-hello-verify-request = SSL получило искажённое сообщение рукопожатия «Запрос подтверждения приветствия».
ssl-error-rx-unexpected-hello-verify-request = SSL получило неожиданное сообщение рукопожатия «Запрос подтверждения приветствия».
ssl-error-feature-not-supported-for-version = Функция SSL не поддерживается для этой версии протокола.
ssl-error-rx-unexpected-cert-status = SSL получило неожиданное сообщение рукопожатия «Статус сертификата».
ssl-error-unsupported-hash-algorithm = Алгоритм хеширования, использованный TLS-узлом, не поддерживается.
ssl-error-digest-failure = Ошибка функции digest.
ssl-error-incorrect-signature-algorithm = В подписанном цифровой подписью элементе указан некорректный алгоритм подписи.
ssl-error-next-protocol-no-callback = Было включено расширение next protocol negotiation, но обратный вызов был очищен до того, когда это было необходимо.
ssl-error-next-protocol-no-protocol = Сервер не поддерживает ни один из протоколов, о которых объявляет клиент в расширении ALPN.
ssl-error-inappropriate-fallback-alert = Сервер отклонил рукопожатие, так как клиент понизил свою версию TLS ниже минимальной версии поддерживаемой сервером.
ssl-error-weak-server-cert-key = Сертификат сервера включал в себя открытый ключ, который был слишком слабым.
ssl-error-rx-short-dtls-read = Недостаточно места в буфере для DTLS-записи.
ssl-error-no-supported-signature-algorithm = Был настроен неподдерживаемый алгоритм подписи TLS.
ssl-error-unsupported-signature-algorithm = Узел использовал неподдерживаемую комбинацию алгоритмов подписи и хэша.
ssl-error-missing-extended-master-secret = Узел попытался возобновить без корректного расширения extended_master_secret.
ssl-error-unexpected-extended-master-secret = Узел попытался возобновить с неожиданным расширением extended_master_secret.
sec-error-io = Во время безопасной авторизации произошла ошибка ввода/вывода.
sec-error-library-failure = ошибка библиотеки безопасности
sec-error-bad-data = библиотека безопасности: получены плохие данные.
sec-error-output-len = библиотека безопасности: ошибка длины выходных данных.
sec-error-input-len = в библиотеке безопасности произошла ошибка длины входных данных.
sec-error-invalid-args = библиотека безопасности: неверные аргументы.
sec-error-invalid-algorithm = библиотека безопасности: неверный алгоритм.
sec-error-invalid-ava = библиотека безопасности: неверное AVA.
sec-error-invalid-time = Неправильно отформатированная строка времени.
sec-error-bad-der = библиотека безопасности: неверный формат сообщения в кодировке DER.
sec-error-bad-signature = Сертификат узла имеет неверную подпись.
sec-error-expired-certificate = Сертификат узла истёк.
sec-error-revoked-certificate = Сертификат узла был отозван.
sec-error-unknown-issuer = Издатель сертификата узла не распознан.
sec-error-bad-key = Неверный открытый ключ узла.
sec-error-bad-password = Введённый пароль неверен.
sec-error-retry-password = Новый пароль введён неверно. Пожалуйста, попробуйте ещё раз.
sec-error-no-nodelock = библиотека безопасности: no nodelock.
sec-error-bad-database = библиотека безопасности: плохая база данных.
sec-error-no-memory = библиотека безопасности: не удалось выделить память.
sec-error-untrusted-issuer = Пользователь не доверяет издателю сертификата узла.
sec-error-untrusted-cert = Пользователь не доверяет сертификату узла.
sec-error-duplicate-cert = Этот сертификат уже существует в вашей базе данных.
sec-error-duplicate-cert-name = Имя загруженного сертификата совпадает с именем, уже существующем в вашей базе данных.
sec-error-adding-cert = Ошибка добавления сертификата в базу данных.
sec-error-filing-key = Ошибка при повторном заполнении ключа для этого сертификата.
sec-error-no-key = Закрытый ключ для этого сертификата не найден в базе данных ключей
sec-error-cert-valid = Этот сертификат действителен.
sec-error-cert-not-valid = Этот сертификат недействителен.
sec-error-cert-no-response = Библиотека сертификатов: Нет ответа
sec-error-expired-issuer-certificate = Сертификат издателя сертификатов истёк. Проверьте системную дату и время.
sec-error-crl-expired = CRL издателя сертификата истёк. Обновите его или проверьте время и дату вашей системы.
sec-error-crl-bad-signature = CRL издателя сертификата имеет неверную подпись.
sec-error-crl-invalid = Формат нового CRL некорректен.
sec-error-extension-value-invalid = Значение расширения сертификата неверно.
sec-error-extension-not-found = Расширение сертификата не найдено.
sec-error-ca-cert-invalid = Сертификат издателя неверен.
sec-error-path-len-constraint-invalid = Ограничение на длину пути сертификата неверно.
sec-error-cert-usages-invalid = Поле использования сертификата неверно.
sec-internal-only = **ТОЛЬКО Внутренний модуль**
sec-error-invalid-key = Ключ не поддерживает запрошенную операцию.
sec-error-unknown-critical-extension = Сертификат содержит неизвестное критическое расширение.
sec-error-old-crl = Новый CRL выпущен в то же время или раньше текущего.
sec-error-no-email-cert = Не зашифровано или подписано: у вас ещё нет сертификата электронной почты.
sec-error-no-recipient-certs-query = Не зашифровано: у вас не имеется сертификатов для каждого из адресатов.
sec-error-not-a-recipient = Расшифровка не удалась: вы не получатель, или подходящий сертификат и закрытый ключ не могут быть найдены.
sec-error-pkcs7-keyalg-mismatch = Расшифровка не удалась: алгоритм шифрования ключа не соответствует вашему сертификату.
sec-error-pkcs7-bad-signature = Неудача при проверке подписи: не найдено лицо поставившее подпись, имеется слишком много лиц, поставивших подпись или же данные неверны или повреждены.
sec-error-unsupported-keyalg = Неподдерживаемый или неизвестный алгоритм ключа.
sec-error-decryption-disallowed = Расшифровка не удалась: зашифровано с использованием запрещённого алгоритма или размера ключа.
xp-sec-fortezza-bad-card = Карта Fortezza не была инициализирована должным образом. Пожалуйста, удалите её и возвратите издателю.
xp-sec-fortezza-no-card = Не найдено ни одной карты Fortezza
xp-sec-fortezza-none-selected = Не выбрано ни одной карты Fortezza
xp-sec-fortezza-more-info = Пожалуйста, выберите личность, о которой хотите больше узнать
xp-sec-fortezza-person-not-found = Личность не найдена
xp-sec-fortezza-no-more-info = Нет дополнительной информации об этой личности
xp-sec-fortezza-bad-pin = Неверный Pin
xp-sec-fortezza-person-error = Не могу инициализировать личности Fortezza.
sec-error-no-krl = Ни одного KRL для сертификата этого сайта найдено не было.
sec-error-krl-expired = KRL для сертификата этого сайта просрочен.
sec-error-krl-bad-signature = KRL для сертификата этого сайта имеет неверную подпись.
sec-error-revoked-key = Ключ для сертификата этого сайта был отозван.
sec-error-krl-invalid = Новый KRL имеет неверный формат.
sec-error-need-random = библиотека безопасности: нужны случайные данные.
sec-error-no-module = библиотека безопасности: ни один модуль безопасности запрошенную операцию выполнить не может.
sec-error-no-token = Карта безопасности или токен не существуют, нуждаются в инициализации, или были удалены.
sec-error-read-only = библиотека безопасности: база данных открыта только для чтения.
sec-error-no-slot-selected = Ни одного слота или токена выбрано не было.
sec-error-cert-nickname-collision = Сертификат с этим псевдонимом уже существует.
sec-error-key-nickname-collision = Ключ с этим псевдонимом уже существует.
sec-error-safe-not-created = ошибка создания безопасного объекта
sec-error-baggage-not-created = ошибка создания объекта багажа
xp-java-remove-principal-error = Не могу удалить принципала
xp-java-delete-privilege-error = Не могу удалить привилегию
xp-java-cert-not-exists-error = Этот принципал не имеет сертификата
sec-error-bad-export-algorithm = Требуемый алгоритм не разрешён.
sec-error-exporting-certificates = Ошибка при попытке экспорта сертификатов.
sec-error-importing-certificates = Ошибка при попытке импорта сертификатов.
sec-error-pkcs12-decoding-pfx = Импорт не удался. Ошибка декодирования. Файл негоден.
sec-error-pkcs12-invalid-mac = Импорт не удался. Недействительный MAC. Пароль неверен или файл повреждён.
sec-error-pkcs12-unsupported-mac-algorithm = Импорт не удался. Алгоритм MAC не поддерживается.
sec-error-pkcs12-unsupported-transport-mode = Импорт не удался. Поддерживаются только режимы проверки целостности пароля и приватности.
sec-error-pkcs12-corrupt-pfx-structure = Импорт не удался. Структура файла повреждена.
sec-error-pkcs12-unsupported-pbe-algorithm = Импорт не удался. Неподдерживаемый алгоритм шифрования.
sec-error-pkcs12-unsupported-version = Импорт не удался. Неподдерживаемая версия файла.
sec-error-pkcs12-privacy-password-incorrect = Импорт не удался. Неверный пароль приватности.
sec-error-pkcs12-cert-collision = Импорт не удался. Этот псевдоним уже существует в базе данных.
sec-error-user-cancelled = Пользователь нажал Отмена.
sec-error-pkcs12-duplicate-data = Не импортировано, уже в базе данных.
sec-error-message-send-aborted = Сообщение не отправлено.
sec-error-inadequate-key-usage = Использование ключа сертификата не подходит под требования неудавшейся операции.
sec-error-inadequate-cert-type = Этот тип сертификата не одобрен для приложения.
sec-error-cert-addr-mismatch = Адрес в сертификате подписи не соответствует адресу в заголовках сообщения.
sec-error-pkcs12-unable-to-import-key = Импорт не удался. Ошибка при попытке импорта закрытого ключа.
sec-error-pkcs12-importing-cert-chain = Импорт не удался. Ошибка при попытке импорта цепочки сертификата.
sec-error-pkcs12-unable-to-locate-object-by-name = Экспорт не удался. Не удалось найти сертификат или ключ по псевдониму.
sec-error-pkcs12-unable-to-export-key = Экспорт не удался. Не удалось найти и экспортировать закрытый ключ.
sec-error-pkcs12-unable-to-write = Экспорт не удался. Не удалось произвести запись в экспортируемый файл.
sec-error-pkcs12-unable-to-read = Импорт не удался. Не удалось произвести чтение из импортируемого файла.
sec-error-pkcs12-key-database-not-initialized = Экспорт не удался. База данных ключей повреждена или удалена.
sec-error-keygen-fail = Не удалось сгенерировать ключевую пару из открытого/закрытого ключа.
sec-error-invalid-password = Введённый пароль неверен. Пожалуйста, введите другой пароль.
sec-error-retry-old-password = Предыдущий пароль введён неверно. Пожалуйста, попробуйте ещё раз.
sec-error-bad-nickname = Псевдоним сертификата уже используется.
sec-error-not-fortezza-issuer = Цепочка узла FORTEZZA содержит не-FORTEZZA сертификат.
sec-error-cannot-move-sensitive-key = Чувствительный ключ не может быть перемещён в слот, где он необходим.
sec-error-js-invalid-module-name = Неправильное имя модуля.
sec-error-js-invalid-dll = Неправильный путь/имя файла модуля.
sec-error-js-add-mod-failure = Не удалось добавить модуль
sec-error-js-del-mod-failure = Не удалось удалить модуль
sec-error-old-krl = Новый KRL выпущен в то же время или раньше текущего.
sec-error-ckl-conflict = Издатель нового CKL отличается от издателя текущего CKL. Удалите текущий CKL.
sec-error-cert-not-in-name-space = Центру сертификации, издавшему этот сертификат, не разрешено издавать сертификаты с этим именем.
sec-error-krl-not-yet-valid = Список отозванных ключей для этого сертификата ещё не действителен.
sec-error-crl-not-yet-valid = Список отозванных сертификатов для этого сертификата ещё не действителен.
sec-error-unknown-cert = Запрошенный сертификат не может быть найден.
sec-error-unknown-signer = Сертификат подписавшего лица не может быть найден.
sec-error-cert-bad-access-location = Строка расположения сервера статуса сертификатов имеет некорректный формат.
sec-error-ocsp-unknown-response-type = Не удалось полностью декодировать OCSP-ответ; его тип неизвестен.
sec-error-ocsp-bad-http-response = OCSP-сервер вернул неожиданные/неверные HTTP данные.
sec-error-ocsp-malformed-request = OCSP-сервер посчитал запрос повреждённым или неправильно сформированным.
sec-error-ocsp-server-error = OCSP-сервер сообщает, что у него произошла внутренняя ошибка.
sec-error-ocsp-try-server-later = OCSP-сервер предлагает попробовать позже.
sec-error-ocsp-request-needs-sig = OCSP-сервер требует, чтобы запрос был подписан.
sec-error-ocsp-unauthorized-request = OCSP-сервер отклонил этот запрос, как неавторизованный.
sec-error-ocsp-unknown-response-status = Не удалось распознать статус, возвращённый OCSP-сервером.
sec-error-ocsp-unknown-cert = OCSP-сервер не имеет статуса этого сертификата.
sec-error-ocsp-not-enabled = Перед выполнением этой операции вы должны включить OCSP.
sec-error-ocsp-no-default-responder = Перед выполнением этой операции вы должны установить OCSP-сервер по умолчанию.
sec-error-ocsp-malformed-response = Ответ, полученный от OCSP-сервера, повреждён или неправильно сформирован.
sec-error-ocsp-unauthorized-response = Лицо, подписавшее OCSP-ответ, не авторизовано на выдачу статуса этого сертификата.
sec-error-ocsp-future-response = OCSP-ответ ещё не действителен (содержит дату из будущего).
sec-error-ocsp-old-response = OCSP-ответ содержит устаревшую информацию.
sec-error-digest-not-found = В подписанном сообщении не найден дайджест CMS или PKCS #7.
sec-error-unsupported-message-type = Неподдерживаемый тип сообщения CMS или PKCS #7.
sec-error-module-stuck = Модуль PKCS #11 не может быть удалён, так как он в данный момент используется.
sec-error-bad-template = Не удалось декодировать данные ASN.1. Указанный шаблон некорректен.
sec-error-crl-not-found = Ни одного подходящего CRL не найдено.
sec-error-reused-issuer-and-serial = Вы пытаетесь импортировать сертификат с тем же издателем/серийным номером, что и существующий, но это не тот же сертификат.
sec-error-busy = NSS не может завершить работу. Имеются используемые объекты.
sec-error-extra-input = DER-кодированное сообщение содержит лишние неиспользуемые данные.
sec-error-unsupported-elliptic-curve = Неподдерживаемая эллиптическая кривая.
sec-error-unsupported-ec-point-form = Неподдерживаемая форма точки эллиптической кривой.
sec-error-unrecognized-oid = Нераспознаваемый идентификатор объекта.
sec-error-ocsp-invalid-signing-cert = Неверный сертификат подписи OCSP в OCSP-ответе.
sec-error-revoked-certificate-crl = Согласно списку отозванных сертификатов издателя сертификат был отозван.
sec-error-revoked-certificate-ocsp = OCSP-сервер издателя сообщил, что сертификат отозван.
sec-error-crl-invalid-version = Неизвестный номер версии списка отозванных сертификатов издателя.
sec-error-crl-v1-critical-extension = Список отозванных сертификатов издателя версии 1 содержит критическое расширение.
sec-error-crl-unknown-critical-extension = Список отозванных сертификатов издателя версии 2 содержит неизвестное критическое расширение.
sec-error-unknown-object-type = Указан неизвестный тип объекта.
sec-error-incompatible-pkcs11 = Драйвер PKCS #11 нарушает спецификацию и имеет проблемы с совместимостью.
sec-error-no-event = В настоящее время нет новых событий в слотах.
sec-error-crl-already-exists = CRL уже существует.
sec-error-not-initialized = NSS не инициализирован.
sec-error-token-not-logged-in = Операция не удалась, так как не был произведён вход с помощью токена PKCS#11.
sec-error-ocsp-responder-cert-invalid = Настроенный сертификат OCSP-сервера неверен.
sec-error-ocsp-bad-signature = OCSP-ответ имеет неверную подпись.
sec-error-out-of-search-limits = Поиск проверки статуса сертификата вышел за лимиты поиска
sec-error-invalid-policy-mapping = Отображение политики содержит anypolicy
sec-error-policy-validation-failed = Цепочка сертификатов не проходит проверку политики
sec-error-unknown-aia-location-type = Неизвестный тип расположения в расширении сертификата AIA
sec-error-bad-http-response = Сервер вернул некорректный ответ HTTP
sec-error-bad-ldap-response = Сервер вернул некорректный ответ LDAP
sec-error-failed-to-encode-data = Не удалось закодировать данные с помощью ASN1 кодировщика
sec-error-bad-info-access-location = Некорректное расположение доступа к информации в расширении сертификата
sec-error-libpkix-internal = Во время проверки статуса сертификата произошла внутренняя ошибка Libpkix.
sec-error-pkcs11-general-error = Модуль PKCS #11 вернул CKR_GENERAL_ERROR, указывающую, что произошла невосстановимая ошибка.
sec-error-pkcs11-function-failed = Модуль PKCS #11 вернул CKR_FUNCTION_FAILED, указывающую, что запрошенная функция не могла быть исполнена. Повтор той же операции может закончиться успехом.
sec-error-pkcs11-device-error = Модуль PKCS #11 вернул CKR_DEVICE_ERROR, означающую, что проблема лежит в токене или слоте.
sec-error-bad-info-access-method = Неизвестный метод доступа к информации в расширении сертификата.
sec-error-crl-import-failed = Ошибка при попытке импорта CRL.
sec-error-expired-password = Пароль истёк.
sec-error-locked-password = Пароль заблокирован.
sec-error-unknown-pkcs11-error = Неизвестная ошибка PKCS #11.
sec-error-bad-crl-dp-url = Некорректный или неподдерживаемый URL в имени точки распространения CRL.
sec-error-cert-signature-algorithm-disabled = Сертификат был подписан с использованием алгоритма подписи, который был отключён, так как он небезопасен.
mozilla-pkix-error-key-pinning-failure = Сервер использует привязку ключа (HPKP), но не удалось построить ни одной доверенной цепочки сертификатов, соответствующих набору привязки. Нарушения при привязке ключа не могут быть проигнорированы.
mozilla-pkix-error-ca-cert-used-as-end-entity = Сервер использует сертификат с расширением основных ограничений, идентифицирующий его как центр сертификации. Для правильно выданного сертификата так быть не должно.
mozilla-pkix-error-inadequate-key-size = Размер ключа сертификата, полученного от сервера, слишком мал для установки защищённого соединения.
mozilla-pkix-error-v1-cert-used-as-ca = Сертификат X.509 версии 1, который не является якорем доверия, был использован для выдачи сертификата сервера. Сертификаты X.509 версии 1 устарели и не должны использоваться для подписи других сертификатов.
mozilla-pkix-error-not-yet-valid-certificate = Сертификат, полученный от сервера, ещё не действителен.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Сертификат, который ещё не действителен, был использован для выдачи сертификата сервера.
mozilla-pkix-error-signature-algorithm-mismatch = Алгоритм подписи в поле подписи сертификата не соответствует алгоритму в его поле signatureAlgorithm.
mozilla-pkix-error-ocsp-response-for-cert-missing = OCSP-ответ не включает в себя статус проверяемого сертификата.
mozilla-pkix-error-validity-too-long = Срок действия сертификата, полученного от сервера, является слишком большим.
mozilla-pkix-error-required-tls-feature-missing = Отсутствует необходимая функция TLS.
mozilla-pkix-error-invalid-integer-encoding = Сертификат, полученный от сервера, содержит некорректно закодированное целое число. Типичными причинами этого являются отрицательные серийные номера, отрицательные RSA moduli, и кодировки длиннее, чем это необходимо.
mozilla-pkix-error-empty-issuer-name = В сертификате, полученном от сервера, отличительное имя издателя является пустым.
mozilla-pkix-error-additional-policy-constraint-failed = При проверке этого сертификата выявлено нарушение ограничений, наложенных дополнительной политикой.
mozilla-pkix-error-self-signed-cert = К сертификату нет доверия, так как он является самоподписанным.

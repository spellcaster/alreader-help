# Справка по AlReader / Android

AlReader: комфортное чтение с возможностью править опечатки в fb2

## Contributors

Поддержкой справки на данный момент занимается Keldi.
Контакты есть в справке, в начале файла.

Текущее состояние файла взято из оригинала HTML справки, предоставленной Kedi
[2014-11-25 на форуме](http://4pda.ru/forum/index.php?showtopic=340035&view=findpost&p=36028278).

См. также

* <http://4pda.ru/forum/index.php?showtopic=340035&view=findpost&p=36025701>
* <http://4pda.ru/forum/index.php?showtopic=340035&view=findpost&p=36028278>

Ссылки на предыдущие инициативы:

* [4pda.ru: Jitakusu, 21.02.2013, 00:38](http://4pda.ru/forum/index.php?showtopic=340035&st=10920#entry19757407)
* [Справка по AlReader, Android версия](https://docs.google.com/document/d/1hA2MGm2KCeIFvDnNyuMdmPUyjbA5ETRRslviGZv0HeE/pub)

## Конвертирование `pandoc`-ом (замеченные недостатки разных форматов)

    $ pandoc -v
    pandoc 1.12.2.1
    Compiled with texmath 0.6.5.2, highlighting-kate 0.5.5.1.

FB2:

-   все ссылки становятся сносками (footnotes). Способов повлиять на
    fb2-конвертор пока не вижу.

EPUB:

-   часть ссылок на заголовки во вручную и автоматиески сформированных
    оглавлениях оформились как сноски (примерно 4-6 из чуть более 60-ти).
    Закономерности не нашёл. Не пробовал ещё отключить ключ `--chapters`, может
    в нём причина;

-   списки - только одноуровневые. Автоматически сгенерированное пронумерованное
    оглавление смотрится хорошо. Вручную свёрстанное - плохо.

HTML 5:

-   Недостатков не замечено. На PocketBook 360+ не открывается в fbreader180,
    открывается в CR3 (CoolReader). Может с пониманием HTML5 проблемы, надо
    протестировать с обычным HTML;

-   в AlReader пока нет поддержки многоуровневых списков для HTML.


## Maybe (experimenting):

Wiki: <https://github.com/rb2/alreader-help/wiki>

Github Pages: <http://rb2.github.com/alreader-help/>

# fintech_

1. Разбиение на различные ветви в репозитории, на дев и прод. Далее, все это идет в какой-нибудь дженкинс и докер, собирается и тестируется.
   https://www.atlassian.com/ru/git/tutorials/comparing-workflows/gitflow-workflow
   
2. Если по ТЗ, то самым простым вариантом будет автоматизация через крон (или системд)баш скрипта, типа - https://github.com/mard3n/fintech_/blob/main/script.sh
	 А вообще я слышал, что хороший вариант это настроить мониторинг через ELK
	 
3.
	 а) получен HTTP-код 403; - Нет прав на директорию.
	 
	 б) получен HTTP-код 404; - Не подгружен индекс или неверный адрес.
	 
	 в) получен HTTP-код 503; - Возвращается неверная команда
	 
	 в) ресурс доступен по IP-адресу и порту. - Не указан хостнейм для реверс-прокси
	 

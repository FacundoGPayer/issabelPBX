��    1      �  C   ,      8  �  9     �  
   �     �     �  7   �     5  	   C     M     �     �     �  $     '   '     O     g     m  .   v     �  
   �     �     �     �  
   �     �     �  &   �  	   "  0   ,     ]  -   c     �  o   �  �   	     �	  1   �	     �	     �	     �	     �	  :   
     >
     M
  P   V
  &   �
  	   �
     �
     �
    �
  !    5   #     Y  (   w  )   �  f   �     1     Q  �   f  5   R     �  %   �  A   �  ]     )   m  	   �     �  V   �     	            '   1     Y     b  *        �  -   �     �  D   �     .  Z   6  	   �  �   �  �   u     \  b   p     �  '   �          *  h   G     �  	   �  �   �  B   q  "   �     �     �                   ,              &                   	   '                     0                   *       (         #   1                                   "   )      /                          !       $      -      
       +   .   %       A Lookup Source let you specify a source for resolving numeric CallerIDs of incoming calls, you can then link an Inbound route to a specific CID source. This way you will have more detailed CDR reports with information taken directly from your CRM. You can also install the phonebook module to have a small number <-> name association. Pay attention, name lookup may slow down your PBX Add CID Lookup Source Add Source CID Lookup Source Cache results: Checking for cidlookup field in core's incoming table.. Database name Database: Decide whether or not cache the results to astDB; it will overwrite present values. It does not affect Internal source behavior Delete CID Lookup source ERROR: failed:  Edit Source Enter a description for this source. FATAL: failed to transform old routes:  Host name or IP address Host: Internal Migrating channel routing to Zap DID routing.. MySQL MySQL Host MySQL Password MySQL Username None Not Needed Not yet implemented OK Password to use in HTTP authentication Password: Path of the file to GET<br/>e.g.: /cidlookup.php Path: Port HTTP server is listening at (default 80) Port: Query string, special token '[NUMBER]' will be replaced with caller number<br/>e.g.: number=[NUMBER]&source=crm Query, special token '[NUMBER]' will be replaced with caller number<br/>e.g.: SELECT name FROM phonebook WHERE number LIKE '%[NUMBER]%' Query: Removing deprecated channel field from incoming.. Source Source Description: Source type: Source: %s (id %s) Sources can be added in Caller Name Lookup Sources section Submit Changes SugarCRM There are %s DIDs using this source that will no longer have lookups if deleted. Username to use in HTTP authentication Username: not present removed Project-Id-Version: IssabelPBX v2.5
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-05-05 21:35-0400
PO-Revision-Date: 2014-07-21 15:37+0200
Last-Translator: Chavdar <chavdar_75@yahoo.com>
Language-Team: Bulgarian <http://git.freepbx.org/projects/freepbx/cidlookup/bg/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: bg_BG
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 1.10-dev
X-Poedit-Language: Bulgarian
X-Poedit-Country: BULGARIA
X-Poedit-SourceCharset: utf-8
 Източникът на Следене ви позволява да определите източник за анализиране на цифрови CallerID-та на входящите обаждания, след което можете да свържете Входящ Маршрут с определен CID източник. По този начин ще имате по-детайлни CDR отчети с информация взета директно от CRM. Също така можете да инсталирате модула Телефонен Указател за да имате някаква номер <-> име асоциация. Имайте предвид, че следенето може да натовари вашата телефонна централа Добави Източник на CID Следене Добави Източник Източник на CID Следене Кеширане на резултати: Проверка за cidlookup поле в таблицата за входящи на ядрото.. Име на База Данни База Данни: Преценете дали да кеширате или не резултатите в astDB; това ще отмени настоящите настройки. Не се отразява на  Вътрешните източници Изтрий източник на CID Следене ГРЕШКА: неуспех:  Редактирай Източник Въведете описание за този източник. ГРЕШКА: не мога да трансформирам старите маршрути:  Ине на хост или IP адрес Хост: Вътрешен Преместване на маршрут на канал в Zap DID маршрут.. MYSQL MySQL Хост MySQL Парола MySQL Потребителско Име Няма Не е Необходимо Все още не е реализиран OK Парола за HTTP оторизиране Парола: Път до файла за GET<br/>например: /cidlookup.php Път: Порт на който HTTP сървъра слуша (по-подразбиране 80) Порт: Стринг за запитване, определеното означение '[NUMBER]' ще бъде заменено с номера на обаждащия се<br/>например: number=[NUMBER]&source=crm Запитване, определеното означение '[NUMBER]' ще бъде заменено с номера на обаждащия се<br/>например: SELECT name FROM phonebook WHERE number LIKE '%[NUMBER]%' Запитване: Премахване полета на неизползвани канали от входящи.. Източник Описание на Източник: Тип на източник: Източник: %s (id %s) Източниците могат да бъдат добавяни в меню 'CallerID Следене' Приеми Промените Sugar CRM Има %s DID използващи този източник, които няма да могат да се следят ако го изтриете. Потребителско Име за HTTP оторизиране Потребителско Име: не присъства премахнат 
��    ,      |              �     �     �            /   &  #   V  *   z     �  R   �  2     i   :     �  %   �  3   �          
  `     &   |     �  G   �  
   �  +   �     '     7     ?     F     ]  /   |  "   �     �  0   �       �     *  �  F   �  u   (	  >   �	  �   �	  �   �
  "   T  I   w  .   �  �   �    z     }     �     �     �  {   �  ;   B  n   ~     �  �   �  p   �  �   �     �  4   �  V   �  
   @     K  �   \  B   �        �   %     �  T   �          ,  
   @  9   K  ?   �  Q   �  b     %   z  e   �         
      i   $  w   �  I     �  P  �   �  8   �  ^     I   `  �   �   :ref:`Address` :ref:`Classification` :ref:`SchemaProperties` :ref:`Unit` Address, where property or asset(s) is located. Address, where the item is located. Brief description of property or asset(s). Classification Geographical coordinates of the location. Element consists of the following items: If not specified, the latest version will be used. It is required for `classification.scheme` to be `CPV`. The `classification.id` should be valid CPV code. Item List of :ref:`Classification` objects One of the possible additional classifiers is CPVS. Schema SchemaProperties The detailed description is given here: http://schemas.api-docs.ea.openprocurement.io/en/latest/ UN/CEFACT Recommendation 20 unit code. Unit `location` usually takes precedence over `address` if both are present. dictionary dictionary, match the version and code used flexible fields integer string string, auto-generated string, multilingual, required string, optional, identifies the scheme version string, optional, usually not used string, required string, required, should match classification.id uri |ocdsDescription| A URI to identify the code. In the event individual URIs are not available for items in the identifier scheme this value should be left blank. |ocdsDescription| A classification should be drawn from an existing scheme or list of codes.  This field is used to indicate the scheme/codelist from which the classification is drawn.  For line item classifications, this value should represent a known Item Classification Scheme wherever possible. |ocdsDescription| A description of the goods, services to be provided. |ocdsDescription| A detailed specification of the fields and data structures to use when publishing contracting data. |ocdsDescription| A textual description or title for the code. |ocdsDescription| An array of additional classifications for the item. See the `itemClassificationScheme` codelist for common options to use in OCDS. This may also be used to present codes from an internal classification scheme. |ocdsDescription| Description of the unit which the good comes in e.g.  hours, kilograms. Made up of a unit name, and the value of a single unit. |ocdsDescription| Name of the unit |ocdsDescription| The classification code drawn from the selected scheme. |ocdsDescription| The number of units required |ocdsDescription| The primary classification for the item. See the `itemClassificationScheme` to identify preferred classification lists. Project-Id-Version: openprocurement.auctions.dgf 0.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-09-12 15:36+0300
PO-Revision-Date: 2016-11-16 12:28+0200
Last-Translator: Zoriana Zaiats <sorenabell@quintagroup.com>
Language: uk
Language-Team: Ukrainian <support@quintagroup.com>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 :ref:`Address` :ref:`Classification` :ref:`SchemaProperties` :ref:`Unit` Адреса місцезнаходження майна АБО Адреса місцезнаходження активу. Адреса, де розташований елемент. Стислий опис майна АБО Стислий опис активу та забезпечення . Classification Географічні координати місця розташування. Складається з таких компонентів: Використовується остання версія у разі, якщо жодну не задано. Класифікація `classification.scheme` обов’язково повинна бути `CPV`.  `classification.id` повинно бути дійсним CPV кодом. Item Список об’єктів :ref:`Classification` Один з можливих додаткових класифікаторів - CPVS. Схема SchemaProperties Детальний опис наведено за посиланням: http://schemas.api-docs.ea.openprocurement.io/en/latest/ Код одиниці виміру в UN/CEFACT Recommendation 20. Unit Параметр `location` зазвичай має вищий пріоритет ніж `address`, якщо вони обидва вказані. словник словник, відповідає полям code та version, що задані flexible fields ціле число рядок рядок, генерується автоматично рядок, багатомовний, обов’язковий рядок, необов'язковий, визначає версію схеми рядок, не обов’язково, переважно не використовується рядок, обов’язковий рядок, обов'язковий, повинен відповідати полю classification.id uri |ocdsDescription| URI для ідентифікації коду. Якщо індивідуальні URI не доступні для елементів у схемі ідентифікації, це значення треба залишити пустим. |ocdsDescription| Класифікація повинна бути взята з існуючої схеми або списку кодів. Це поле використовується, щоб вказати схему/список кодів, з яких буде братись класифікація. Для класифікацій лінійних елементів це значення повинно представляти відому Схему Класифікації Елементів, де це можливо. |ocdsDescription| Опис товарів та послуг, які повинні бути надані. |ocdsDescription| Деталізація полів та структури даних для використання. |ocdsDescription| Текстовий опис або назва коду. |ocdsDescription| Масив додаткових класифікацій для елемента. Дивіться у список кодів `itemClassificationScheme`, щоб використати поширені варіанти в OCDS. Також можна використовувати для представлення кодів з внутрішньої схеми класифікації. |ocdsDescription| Опис одиниці виміру товару, наприклад, години, кілограми. Складається з назви одиниці та значення однієї одиниці. |ocdsDescription| Назва одиниці виміру |ocdsDescription| Код класифікації взятий з вибраної схеми. |ocdsDescription| Кількість необхідних одиниць. |ocdsDescription| Початкова класифікація елемента. Дивіться у `itemClassificationScheme`, щоб визначити бажані списки класифікації. 
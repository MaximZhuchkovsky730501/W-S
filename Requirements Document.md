# Требования к проекту #
## 1. Введение ##
	Web-sraper. Продукт извлекает данные из веб-сайтов, размещенные для общего доступа; 
	получать доступ к Всемирной паутине напрямую с использованием протокола передачи гипертекста. 

## 2. Требования пользователя ##
### 2.1 Программные интерфейсы ###
	С#, XAML, .NET Framework 4.2 и выше, WPF, фреймворк ScrapySharp.

### 2.2 Интерфейс пользователя ###
	Оконный интерфейс с возможностью ввода url-адреса сайта, с которого будет происходить сбор данных, 
	тэги, по которым будет происходить сбор информации и формат сохранения информации с web-страницы.
	
### 2.3 Характеристики пользователей ###
	Приложение будет работать без идентификации пользователя и сохранять все его настройки локально.
	
### 2.4 Предположения и зависимости ###
	Сложность поиска методов обхода современных систем защиты от скрапинта. Быстрая реализация основной логики приложения.
	
## 3. Системные требования ##
### 3.1 Функциональные требования ###
	-сбор данных с web-ресурсов
	-сохрание информации в одном из возможных форматов.
### 3.2 Нефункциональные требования ###
	-GUI
	-поддержка форматов сохранения документов(PDF, HTML, txt/doc)
	
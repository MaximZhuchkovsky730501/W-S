   M S B A M L   `   `   `  ����F  BWEB Scraper, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WEB_ScraperWEB_Scraper  5          WEB_Scraper.View   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;controls,http://metro.mahapps.com/winfx/xaml/controls  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      %localclr-namespace:WEB_Scraper  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5        � Title$  WEB SCRAPER��5	      $	��500��5
      $	��400��5       � 
ResizeMode$ NoResize=�5       � DataContext 5         WEB_Scraper.ViewModel  5   
   .��5      � ��5   
   �� 5       �� ImageSource$J DF:\\WorkSpace\\WEB scraper\\Application\\WEB Scraper\\background.png��6   .+�5   
   �� -   5         ��Name$	 URL��5      $	��250��5       $��23��5!      $��	25,72,0,0q�5"      $
��Left=�5#      $	��Top=�5$       �� TextWrapping$
 Wrap=�5&      ��5%      �� *URL+5&      �� 5'   
   -   5        $ Command��5(      $	��250��5)      $��23��5*      $��
25,155,0,0q�5+      $
��Left=�5,      $	��Top=�5-      $
 Wrap=�5/      ��5.      �� *	Command+5/      �� 50   
   -   5        $
 Path��51      $	��250��52      $��23��53      $��
25,230,0,0q�54      $
��Left=�55      $	��Top=�56      $
 Wrap=�58      ��57      �� *
PathToFile+58      �� 59   
   -   5        $ Depth��5:      $��70��5;      $��23��5<      $��
25,297,0,0q�5=      $
��Left=�5>      $	��Top=�5?      $
 Wrap=�5A      ��5@      �� *Depth+5A      �� 5B   
   -   5        $ Extan��5C      $��52��5D      $��23��5E      $��298,231,0,0q�5F      $
��Left=�5G      $	��Top=�5H      $
 Wrap=�5J      ��5I      �� *
Extеnsion+5J      �� 5K   
   -   5         ��Name$ label��5L      $	��145��5M      $��	25,56,0,0q�5N      $
��Left=�5O      $	��Top=�5P      $	��URL��5Q      �� 5R   
   -   5        $ label1��5S      $	��250��5T      $��
25,134,0,0q�5U      $
��Left=�5V      $	��Top=�5W      $#��CSS Selector or XPath command��5X      �� 5Y   
   -   5        $ label2��5Z      $	��145��5[      $��
25,209,0,0q�5\      $
��Left=�5]      $	��Top=�5^      $��Path to starage directory��5_      �� 5`   
   -	   5        $ label3��5a      $	��145��5b      $��
25,276,0,0q�5c      $
��Left=�5d      $	��Top=�5e      $��Scrape depth��5f      �� 5g   
   -
   5         ��Name$ label4��5h      $��280,227,0,0q�5i      $
��Left=�5j      $	��Top=�5k      $��.��5l      �� 5m   
   -   5         ��Name$ button��5n      $	��155��5o      $��55��5p      $��295,285,0,0q�5q      $
��Left=�5r      $	��Top=�5s      $��Start scraping��5u      ��5t      �� *StartScarpe+5u      5w      5x      
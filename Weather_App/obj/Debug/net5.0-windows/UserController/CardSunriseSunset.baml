   M S B A M L   `   `   `  ����F  BWeather_App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Weather_App.UserControllerWeather_App.UserController  5      2    ,Weather_App.UserController.CardSunriseSunset   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:Weather_App.UserController     5      -   5        $��cardSunriseSunset��5        � 	Resources  5         backgroundColorBrush �� Color  fillColorBrush��%S   &	        &	 !     �� 5	   
   $ #ededed��67   �� 5
   
   $
 Aqua��61   5      .��5      � -   5         �Name$ mainGrid��5      .+�5   
   �� -   5         ��Name$ 
mainCanvas��5      $	��150��6&   $��60��62   .+�5      F� -   5         F�Name$ backgroundPath��5      $��0 0 0 0q�6+   #��[  5       J� RenderTransformOrigin$ 0.5,0.5&�5      z�5      V� 5      .~�5      ��  �� Angle$ 0Q�6*   5      ��5      B� 5      ��5      D� E� 5   "    E� 
StartPoint$
 0,50&�6-    E� IsClosed$ False��5   -   ��5   *   @� �� 5   .   	 �� Size$		 5,5��69   
 �� RotationAngle$
 0Q�5    9    �� 
IsLargeArc$ False��5!   9    �� SweepDirection$ 	Clockwise=�5"   9    �� Point$ 100,50&�5#   9   �� 5%   .    �� Point$ 95,50&�6:   �� 5'   .   $		 5,5��69   $
 0Q�5(   9   $ False��5)   9   $ Counterclockwise=�5*   9   $
 5,50&�5+   9   �� 5-   .   $
 0,50&�6:   5.   +   50   #   51      53      55      F� 57      -   5        $ fillPath��57      
��� ���$ 0.5,0.5&�59      ��5:      �� 5;      z�5=      V� 5>      .~�5?      �� �� 5@      �� 5A      -   5        
fillPathRT��$ 0Q�5B   *   T� 5C      5D      ��5F      B� 5G      ��5I      D� E� 5J   "   $
 0,50&�6-   $ False��5K   -   ��5M   *   @� �� 5N   .   $		 5,5��69   $
 0Q�5O   9   $ False��5P   9   $ Counterclockwise=�5Q   9   $ 100,50&�5R   9   �� 5T   .   $ 95,50&�6:   �� 5V   .   $		 5,5��69   $
 0Q�5W   9   $ False��5X   9   $ 	Clockwise=�5Y   9   $
 5,50&�5Z   9   �� 5\   .   $
 0,50&�6:   5]   +   5_   #   5`      5b      5d      �� 5e      
��� ���$��6��6,   $	��140��67    �� Left$	 -20��6C   
 �� Top$ 44��6U   6g   �� 5g      -   5         ��Name$ coverRectangle��5g      
�������$	��110��5i      $��55��5j      $ -5��5k      $ 50��5l      $y�Visible=�5m      �� 5n      -   5         ��Name$ 
needleLine��5n      
���  ��$��1��5p      	 �� X1$ 50��5q      	 �� Y1$ 50��6   	 �� X2$
 12.5��5r      	 �� Y2$ 50��6   $y�	Collapsed=�5s      �� 5u      -	   5         ��Name$	 Sun��5u      $��50��5v      $��50��5w      $��/ImgSource/iconsun.png��6"   $	 -50��5x      $ 25��5y      $ 0.5,0.5&�6&   z�5z      V� 5{      .~�5|      �� �� 5}      �� 5~      -
   5        
ImgDEG�� 5~   ;   ��  �� ElementName$ cardSunriseSunset�� �� Path$	 Deg�T� 5      5�      5�      �� 5�      -   5         ��Name$ valueSlider��5�       � Minimum$ 0Q�5�        SliderStyle2#��[ 6!    � Maximum$	 180Q�5�      $	��120��5�      $	 -10��5�      $ 45��5�       �� IsSelectionRangeEnabled$
 True��5�       � Value 5�      �� $ cardSunriseSunset��$ Amount� �� SelectionEnd 5�   5   �� $ valueSlider��$ Value�5�      5�      5�      5�      
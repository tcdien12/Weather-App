   M S B A M L   `   `   `  ����F  BWeather_App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Weather_App.UserControllerWeather_App.UserController  5      1    +Weather_App.UserController.UserControlBarUC   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:Weather_App.UserController     5      _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
      -   5          >�Name$  ucControlBar��5      
 � Tag$ Title��5	         MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5      
������   MaterialDesignFont#���  5      $��0��6A    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $e _pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Light.xaml?�6%   �� 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Defaults.xaml?�6%   �� 5      $z tpack://application:,,,/MaterialDesignColors;component/Themes/Recommended/Primary/MaterialDesignColor.DeepPurple.xaml?�6%   �� 5      $s mpack://application:,,,/MaterialDesignColors;component/Themes/Recommended/Accent/MaterialDesignColor.Lime.xaml?�6%   %    5      .��5      �� 
������ $��2q�6&    �� CornerRadius$ 40��6:    �� Padding$ 	20 0 20 0q�6L   ._�5   
   � .+�5   
   �� 
����  �$��0 0 0 1q�6$   ._�5       (  "MaterialDesignThemes.Wpf.ColorZone  	   Mode$	 SecondaryMid=�6'   $��40��6;   $��0q�6G   $��0q�6R   
������ .��5!      ]� .+�5"      �� $��Right=�6!   
������ 
 �� Orientation$
 
Horizontal=�5#   !    5$       �� 
TargetType �� Property �� Value��%   '��       �� 5%      " ��6$   .�5&   "   ��  � ��$ 1q�6;   6G   �� 5'   "    � ��$ 30��6:   6G   5(      5)      .+�5*      �� -   5         � ToolTip$ Minimize Window��5*   !    c� OverflowMode$ AsNeeded=�6;   $��27��5+      $��27��5,      $��7 0 7 0q�5-      ���	#FF2BD655 & "MaterialDesignFloatingActionButton#��[ 50      {�51      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window�� 52      -   5         ��Name$ btn_maximize��53      $ Maximize Window��52   !   $ AsNeeded=�6;   $��27��54      $��27��55      $��7 0 7 0q�56      ���	#FFFFCA32#��[ 59      {�5:      �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window�� 5;      -   5        $ Close Window��5;   !   $ AsNeeded=�68   $��27��5<      $��27��5=      $��7 0 7 0q�5>      ���	#FFE17365#��[ 5A      {�5B      �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window5C      �� 5D      $��30��6!   $
 
Horizontal=�6-   $
��Left=�6F   .+�5E      �� $��/ImgSource/icon.png��6$   $��8 0 0 0 q�6A   6U   �� 5F      $��Center=�5G      $
��Left=�5H      $��12 0 0 0q�5I      $��20(�5J      $��Arial)�5K   H   ��6   �� *Tag+ �� ElementName$ ucControlBar��5L      5M      5N      5O      5P      5Q      5R      5S      
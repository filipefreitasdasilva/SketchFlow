   M S B A M L   `   `   `  ����[  WWPShells_SanjayAtPilcrow.Screens, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:WPShells_SanjayAtPilcrowScreensWPShells_SanjayAtPilcrowScreens  5   I   .    (WPShells_SanjayAtPilcrowScreens.Screen_1   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      ?local-clr-namespace:WPShells_SanjayAtPilcrowScreens     6I   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6�   u qMicrosoft.Expression.Prototyping.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Dpi;http://schemas.microsoft.com/prototyping/2010/interactivity  6�   v rMicrosoft.Expression.Prototyping.SketchControls, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35?pc6http://schemas.microsoft.com/prototyping/2010/controls  6  -   5          >�Name$3  -WPShells_SanjayAtPilcrowScreens_Screen_1_Name��5   S  $	��591��5      $
��1145��6   .��5
      � -   5         �Name$ 
LayoutRoot��5
      .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5      .  (System.Windows.Interactivity.TriggerBase   Actions. 5      C  =Microsoft.Expression.Prototyping.Behavior.ActivateStateAction     TargetState$ PhoneFrameBubbleUp��6   5      '  !System.Windows.VisualStateManager   VisualStateGroups 5      %  System.Windows.VisualStateGroup  5      -   5        
PhoneFrame��   States. 5         System.Windows.VisualState  -   5        PhoneFrameBubbleUp��   
Storyboard. 5      �� .��5      ��  �� TargetProperty$ (Panel.ZIndex)�6%   	 �� 
TargetName$	 PhoneFrame1��6P   .C�5   	   8  2System.Windows.Media.Animation.EasingInt32KeyFrame  
 �� KeyTime$
 0��6    �� Value$	 100��6)   5   	   5      5      5      .+�5      �� -   5         ��Name$ RectangleScreenBack��5      $
��Left=�6+   $	��868��6F   $��
42,132,0,0q�6S   $	��Top=�6g   $	��504��6   
�������6�   +	   %WPShells_SanjayAtPilcrowScreens.Phone	  5      -   5         	 Name$ PhoneFrame1��5      $
��Left=�6%   $��0q�6@   $	��Top=�6K   �� 5      $
��Left=�6   $	��138��6&   $��225,494,0,0q�63      Button-Sketch#���   6H   $	��Top=�6p   $��295.5��6�   ���	#FFFBBB30$��40(�6�    � Cursor$
 Hand��6�    5        5         	EventName$ Click��6   . 5       F
  @Microsoft.Expression.Prototyping.Behavior.NavigateToScreenAction
   
  TargetScreen$1 +WPShells_SanjayAtPilcrowScreens.AppMainPage��6!   5!      .��5#      � $��Stretch=�6   $��Stretch=�6)   .+�5$      �� $��Our Prototype��6   $
��Wrap=�6&   $	��150��6:    �� TextAlignment$ Center=�6F   5%      5&      G  AMicrosoft.Expression.Prototyping.SketchControls.SketchRectangleUC  5'      $
��Left=�6   $	��138��64   $��382.5,175.5,0,0q�6A     Rectangle-Sketch#���  6Z   $	��Top=�6�   $	��138��6�     5(      $
��Left=�6   $	��138��64   $��225,333,0,0q�6A   #���  6V   $	��Top=�6�   $	��297��6�     5)      $
��Left=�6   $	��138��64   $��223.5,175.5,0,0q�6A   #���  6Z   $	��Top=�6�   $	��138��6�     5*      $
��Left=�6   $	��138��64   $��70.5,175.5,0,0q�6A   #���  6Y   $	��Top=�6�   $	��138��6�     5+      $
��Left=�6   $��60��64   $��
69,333,0,0q�6@   #���  6T   $	��Top=�6   $��60��6�     5,      $
��Left=�6   $��60��64   $��147,333,0,0q�6@   #���  6U   $	��Top=�6�   $��60��6�     5-      $
��Left=�6   $��60��64   $��
69,411,0,0q�6@   #���  6T   $	��Top=�6   $��60��6�     5.      $
��Left=�6   $��60��64   $��147,411,0,0q�6@   #���  6U   $	��Top=�6�   $��60��6�     5/      $
��Left=�6   $��60��64   $��
69,493,0,0q�6@   #���  6T   $	��Top=�6   $��60��6�     50      $
��Left=�6   $��60��64   $��147,493,0,0q�6@   #���  6U   $	��Top=�6�   $��60��6�     51      $
��Left=�6   $��60��64   $��
69,571,0,0q�6@   #���  6T   $	��Top=�6   $��60��6�     52      $
��Left=�6   $��60��64   $��147,571,0,0q�6@   #���  6U   $	��Top=�6�   $��60��6�     53      $
��Left=�6   $	��138��64   $��382.5,655.5,0,0q�6A   #���  6Z   $	��Top=�6�   $	��138��6�     54      $
��Left=�6   $	��138��64   $��223.5,655.5,0,0q�6A   #���  6Z   $	��Top=�6�   $	��138��6�     55      $
��Left=�6   $	��138��64   $��70.5,655.5,0,0q�6A   #���  6Y   $	��Top=�6�   $	��138��6�     56      $
��Left=�6   $	��138��64   $��382.5,817.5,0,0q�6A   #���  6Z   $	��Top=�6�   $	��138��6�     57      $
��Left=�6   $	��138��64   $��223.5,817.5,0,0q�6A   #���  6Z   $	��Top=�6�   $	��138��6�     58      $
��Left=�6   $	��138��64   $��70.5,817.5,0,0q�6A   #���  6Y   $	��Top=�6�   $	��138��6�   59      5:      
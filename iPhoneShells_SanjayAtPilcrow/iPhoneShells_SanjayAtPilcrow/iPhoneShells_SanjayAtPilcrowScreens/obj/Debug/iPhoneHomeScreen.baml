   M S B A M L   `   `   `  ����_  [iPhoneShells_SanjayAtPilcrow.Screens, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:iPhoneShells_SanjayAtPilcrowScreens#iPhoneShells_SanjayAtPilcrowScreens  5   I   2    ,iPhoneShells_SanjayAtPilcrowScreens.Screen_1   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Clocal1clr-namespace:iPhoneShells_SanjayAtPilcrowScreens     6I   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6�   u qMicrosoft.Expression.Prototyping.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Dpi;http://schemas.microsoft.com/prototyping/2010/interactivity  6�   v rMicrosoft.Expression.Prototyping.SketchControls, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35?pc6http://schemas.microsoft.com/prototyping/2010/controls  6  -   5          >�Name$7  1iPhoneShells_SanjayAtPilcrowScreens_Screen_1_Name��5   W  $	��591��5      $
��1145��6   .��5
      � -   5         �Name$ 
LayoutRoot��5
      .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5      .  (System.Windows.Interactivity.TriggerBase   Actions. 5      C  =Microsoft.Expression.Prototyping.Behavior.ActivateStateAction     TargetState$ PhoneFrameBubbleUp��6   5      '  !System.Windows.VisualStateManager   VisualStateGroups 5      %  System.Windows.VisualStateGroup  5      -   5        
PhoneFrame��   States. 5         System.Windows.VisualState  -   5        PhoneFrameBubbleUp��   
Storyboard. 5      �� .��5      ��  �� TargetProperty$ (Panel.ZIndex)�6%   	 �� 
TargetName$	 PhoneFrame1��6P   .C�5   	   8  2System.Windows.Media.Animation.EasingInt32KeyFrame  
 �� KeyTime$
 0��6    �� Value$	 100��6)   5   	   5      5      5      .+�5      � $��
36,83,43,0q�6	   .+�5      �� $4��.Images/DeviceShells/iPhone/StartBackground.png��6   $
��Left=�6C   $	��Top=�6^   5      /	   )iPhoneShells_SanjayAtPilcrowScreens.Phone	  5      -   5         	 Name$ PhoneFrame1��5      � 5      $$��61.336,179.332,454.664,800.668q�6	   .+�5       � $!��99.336,-0.668,-99.336,0.668q�6
   .+�5!      G
  AMicrosoft.Expression.Prototyping.SketchControls.SketchRectangleUC
  $
��Left=�6   $��70��66      Rectangle-Sketch#���   6B   $	��Top=�6m   $��70��6�    
  Radius$ 12Q�6�   $��-72.672,-4.664,0,0q�6�   
  5"      $
��Left=�6   $��70��66   #���   6B   $	��Top=�6m   $��70��6�   $ 12Q�6�   $��38.669,-4.664,-33.669,0q�6�   
  5#      $
��Left=�6   $��70��66   #���   6B   $	��Top=�6m   $��70��6�   $ 12Q�6�   $��149.343,-4.664,-144.343,0q�6�   
  5$      $
��Left=�6   $��70��66   #���   6B   $	��Top=�6m   $��70��6�   $ 12Q�6�   $��260.014,-4.664,-255.014,0q�6�   5%      � 5&      $%��99.336,115.832,-99.336,-115.832q�6
   .+�5'      
  $
��Left=�6   $��70��66   #���   6B   $	��Top=�6m   $��70��6�   $ 12Q�6�   $��-72.672,-4.664,0,0q�6�   
  5(      $
��Left=�6   $��70��66   #���   6B   $	��Top=�6m   $��70��6�   $ 12Q�6�   $��38.669,-4.664,-33.669,0q�6�   
  5)      $
��Left=�6   $��70��66   #���   6B   $	��Top=�6m   $��70��6�   $ 12Q�6�   $��149.343,-4.664,-144.343,0q�6�   
  5*      $
��Left=�6   $��70��66   #���   6B   $	��Top=�6m   $��70��6�   $ 12Q�6�   $��260.014,-4.664,-255.014,0q�6�   5+      � 5,      $%��99.336,232.832,-99.336,-232.832q�6
   .+�5-      
  $
��Left=�6   $��70��66   #���   6B   $	��Top=�6m   $��70��6�   $ 12Q�6�   $��-72.672,-4.664,0,0q�6�   
  5.      $
��Left=�6   $��70��66   #���   6B   $	��Top=�6m   $��70��6�   $ 12Q�6�   $��38.669,-4.664,-33.669,0q�6�   
  5/      $
��Left=�6   $��70��66   #���   6B   $	��Top=�6m   $��70��6�   $ 12Q�6�   $��149.343,-4.664,-144.343,0q�6�   
  50      $
��Left=�6   $��70��66   #���   6B   $	��Top=�6m   $��70��6�   $ 12Q�6�   $��260.014,-4.664,-255.014,0q�6�   51      � 52      $%��99.336,349.832,-99.336,-349.832q�6
   .+�53      
  $
��Left=�6   $��70��66   #���   6B   $	��Top=�6m   $��70��6�   $ 12Q�6�   $��-72.672,-4.664,0,0q�6�   
  54      $
��Left=�6   $��70��66   #���   6B   $	��Top=�6m   $��70��6�   $ 12Q�6�   $��38.669,-4.664,-33.669,0q�6�   � 55      $$��149.343,-4.664,-144.343,99.664q�6    � Cursor$
 Hand��63    56        57         	EventName$ MouseLeftButtonDown��6   . 58   	   F  @Microsoft.Expression.Prototyping.Behavior.NavigateToScreenAction     TargetScreen$5 /iPhoneShells_SanjayAtPilcrowScreens.AppMainPage��6#   59   	   .+�5;      
  $
��Left=�6   $��70��67   #���   6C   $	��Top=�6n   $��70��6�   $ 12Q�6�   ���	#FFF594076�   A� 5<      ���	#FF7022F7$��Center=�6    $��40��6=   $��0,5,0,0q�6I   
���   �$��Center=�6i   $��40��6�   $��0��6�   �� 5=      $��Center=�6   $��	0,0,0,-24q�6.     BasicTextBlock-Sketch#���  6A   $��Our App��6q   $��Bottom=�6�   ���	#FFB6B2B2$��18.667(�6�   5>      5?      � 5@      $%��99.336,466.832,-99.336,-466.832q�6
   .+�5A      
  $
��Left=�6   $��70��66   #���   6B   $	��Top=�6m   $��70��6�   $ 12Q�6�   $��-72.672,-4.664,0,0q�6�   
  5B      $
��Left=�6   $��70��66   #���   6B   $	��Top=�6m   $��70��6�   $ 12Q�6�   $��38.669,-4.664,-33.669,0q�6�   5C      5D      5E      5F      
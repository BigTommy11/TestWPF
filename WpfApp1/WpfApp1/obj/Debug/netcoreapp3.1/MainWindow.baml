   M S B A M L   `   `   `  ????B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	   _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     ? Title$  
MainWindow??5	   	   $	??450??6   $	??800??6)   .??5      )  #MaterialDesignThemes.Wpf.DrawerHost     IsLeftDrawerOpen 6    ??  ?? ElementName$ MenuToggleButton?? ?? Path$ 	IsChecked?   LeftDrawerContent 5   
   ]? 5      $	??220??6   .+?5      ?? -   5         ??Name$ DemoItemsSearchBox??5      $	??200??5      $
??16,4q?5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Search??5         
IsFloating$
 True??5      .  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ 	Collapsed=?5      	   HasClearButton$
	 True??5      
   HasOutlinedTextField$

 True??5         TextFieldCornerRadius$ 4??5      $	??Top=?5      ??5      ?? *SearchKeyword+ ?? UpdateSourceTrigger$ PropertyChanged=??? 5      $
??16,4q?6   .+?5      ?? -   5        $??btnHome??5      
 J? Uid$ 0??5       $	??200??5!      $??50??5"      $	??0,4q?5#         MaterialDesignFlatButton#??[  5%       ? Cursor$
 Hand??6K   .??5&      ]? $	??200??6$   .+?5'      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 Home=?66   ?? 5(      $
??10,0q?6(   $
??Home??66   5)      5*      ?? 5+      -   5        $??
btnAccount??5,      $ 1??5-      $	??200??5.      $??50??5/      $	??0,4q?50      #??[  52      .??53      ]? $	??200??6$   .+?54        $ Account=?66   ?? 55      $
??10,0q?6(   $??Account??66   56      57      ?? 58      -   5        $??btnSettings??59      $ 2??5:      $	??200??5;      $??50??5<      $	??0,4q?5=      #??[  5?      .??5@      ]? $	??200??6$   .+?5A        $ Settings=?66   ?? 5B      $
??10,0q?6(   $??Settings??66   5C      5D      5E      5F      .??5H   
   ]? .+?5I      (  "MaterialDesignThemes.Wpf.ColorZone  $??16q?5J      +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth2=?5K      $	??Top=?5L         Mode$ PrimaryDark=?5M      .??5N      ]? .+?5O      '  !MaterialDesignThemes.Wpf.PopupBox  $??Right=?6.      PlacementMode$ BottomAndAlignRightEdges=?6E      PopupContent. 5P      ?? .@?5Q      ?? $??Hello World??6*   ?? 5R      $??
Nice Popup??6*   ?? 5S      $??Goodbye??6*   5T      5U      ?? 5V       ?? Orientation$ 
Horizontal=?6!   .+?5W      d? -   5         d?Name$ MenuToggleButton??5X      4  .System.Windows.Automation.AutomationProperties   Name$ HamburgerToggleButton??5Y       d? 	IsChecked$ FalseY?5[       ' #MaterialDesignHamburgerToggleButton#???  5\      ?? 5]      $??16,0,0,0q?5^      $??Center=?5_      $%??Material Design In XAML Toolkit??5`      5a      5b      5c      ? 5d      -   5         ?Name$ 
grdControl??5d      $??Bottom=?6'   5f      5g      5k      5m      
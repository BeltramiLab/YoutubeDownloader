   M S B A M L   `   `   `  ���� L  HYoutubeDownloader, Version=1.0.6.0, Culture=neutral, PublicKeyToken=null5clr-namespace:YoutubeDownloaderYoutubeDownloader      YoutubeDownloader.App   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     1localclr-namespace:YoutubeDownloader     U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  A =Stylet, Version=1.3.5.0, Culture=neutral, PublicKeyToken=null)s!https://github.com/canton7/Stylet    �� 	Resources  #  Stylet.Xaml.ApplicationLoader   Bootstrapper$   YoutubeDownloader.Bootstrapper �� MergedDictionaries+  %MaterialDesignThemes.Wpf.BundledTheme   	BaseTheme   PrimaryColor   SecondaryColor �� Source   SuccessColor  CanceledColor  FailedColor  SuccessBrush �� Color  CanceledBrush  FailedBrush  MaterialDesignRoot �� 
TargetType	 �� Property  MaterialDesignFont
 �� Value  MaterialDesignBody&   System.Windows.Media.TextOptions "	 MaterialDesignScrollBarMinimal �� BasedOn #
 MaterialDesignLinearProgressBar  SecondaryAccentBrush  MaterialDesignTextBox  MaterialDesignComboBox  MaterialDesignDataGrid&   System.Windows.Controls.DataGrid  MaterialDesignDataGridRow)  #System.Windows.Controls.DataGridRow  MaterialDesignDataGridCell*  $System.Windows.Controls.DataGridCell �� Triggers P� Property P� Value   MaterialDesignFlatDarkButton  MaterialDesignFlatButton �� 	Resources  Key   PrimaryHueMidForegroundBrush        	 Light Blue Blue�� $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Defaults.xaml?�%�  &	        &	      &	 "     &	 3     &	 ?     &	 K     &	 W     '�� �    7 	 '� �    7 
 '�� K    7  '�� Z    7  '  i    7  '  �    7  '  .    7  &	 �    7  ��#006400����#FF8C00����#8B0000���� # �   �� # �  �� # �  �� " ��.��� 	 � ��#
 �  �� 	 �@��BitmapScalingMode$
 HighQuality=��� 	 �@J�SnapsToDevicePixels$

 True���� 	 � ��$
 13(��� 	 � ��$
 Regular"��� 	 � ��#
 �  �� 	 �@ TextFormattingMode$
 Ideal=��� 	 �@ TextRenderingMode$

 Auto=��� 	 �@�UseLayoutRounding$

 True���� 8   " ���� 8   " �.��� 	 � ��$
 0q��� 	 � ��#
 �  �� 	 � ��

 ���� �� 	 � ��$
 2���� 	 �@�Maximum$
 1Q��� 	 �@�Minimum$
 0Q��� 8   " ���� 8   " ���� 8   "  .��� 	 �@ AutoGenerateColumns$
 False���� 	 �@ CanUserAddRows$
 False���� 	 �@ CanUserDeleteRows$
 False���� 	 �@ CanUserReorderColumns$

 True���� 	 �@ CanUserResizeColumns$

 True���� 	 �@ CanUserSortColumns$

 True���� 	 �@ 
IsReadOnly$

 True���� 	 �@ SelectionMode$
 Single=��� 	 �@ SelectionUnit$
 FullRow=��� 8   "  .��� 	 �@�FocusVisualStyle
 Z� �� 8   "  .��� 	 �@�FocusVisualStyle
 Z�  P�  �@ 
IsSelected$
 True��. ��� 	 � ��
 Z� �� 	 � ��
 Z� �� 8   " �� ���� !MaterialDesignFlatButtonClick $ #4C4C4C��.��� 	 � ��#
 �  
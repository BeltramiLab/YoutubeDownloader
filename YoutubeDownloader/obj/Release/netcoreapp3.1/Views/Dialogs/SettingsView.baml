   M S B A M L   `   `   `  ���� L  HYoutubeDownloader, Version=1.0.6.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:YoutubeDownloader.ViewModels.Dialogs$YoutubeDownloader.ViewModels.Dialogs  2    ,YoutubeDownloader.Views.Dialogs.SettingsView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Fdialogs2clr-namespace:YoutubeDownloader.ViewModels.Dialogs     U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  A =Stylet, Version=1.3.5.0, Culture=neutral, PublicKeyToken=null)s!https://github.com/canton7/Stylet  $	��300��   MaterialDesignRoot#���   .���� .+��� $��16q�$��17(�$��Settings��]� 
������ $��False��  � ToolTip  �� �� $/�)Perform automatic updates on every launch���� �� $��SemiBold"�$�Warning:�� �� $���disabling this is NOT recommended because the application will stop working when integration with YouTube inevitably breaks in the future��.+��� $
��16,8q�$
��Left=�$��Auto-updates��d� $
��16,8q�$��Right=� d� 	IsChecked �� *IsAutoUpdateEnabled+]� 
������ $��False��$!  Use darker colors in the UI��.+��� $
��16,8q�$
��Left=�$��	Dark mode��d� -    d�Name$ DarkModeToggleButton��$
��16,8q�$��Right=� �� *IsDarkModeEnabled+]� 
������ $��False��$]  WMedia tags can be automatically inferred from video title and injected into output file��.+��� $
��16,8q�$
��Left=�$%��Automatically inject media tags��d� $
��16,8q�$��Right=� �� *ShouldInjectTags+]� 
������ $��False��$o  iWhen selecting multiple videos to download, skip those that already have a matching file in the directory��.+��� $
��16,8q�$
��Left=�$1��+Skip downloads for files that already exist��d� $
��16,8q�$��Right=� �� *ShouldSkipExistingFiles+�� $
��16,8q�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ File name template��   
IsFloating$
 True������ *FileNameTemplate+.��  �� �� $C�=Template used for generating file names for downloaded videos���� �� �� $�Available variables:���� �� $��SemiBold"�$
�$num�� �� $4�.- video's position in the list (if applicable)���� �� $��SemiBold"�$�$title�� �� $�- video title���� �� $��SemiBold"�$�$author�� �� $�- video author���� �� $��SemiBold"�$�$uploadDate�� �� $�- video upload date��.���� $
��16,8q�$  Excluded container formats��$
 True������ *ExcludedContainerFormats+.��  �� �� $b�\Comma separated list of container formats excluded from format list when downloading a video���� �� �� $�Ex: webm,ogg��.���� 
������ $2  ,How many downloads can be active at one time��.+��� $��	16,8,16,4q��� $#�Maximum concurrent downloads:�� �� $��DemiBold"���� *MaxConcurrentDownloads+ �� Mode$ OneWay=��� $��	16,4,16,8q� �� IsSnapToTickEnabled$
 True�� � Maximum$ 10Q� � Minimum$ 1Q�	 �� TickFrequency$	 1Q�
 � Value
 �� *MaxConcurrentDownloads+�� $��8q�$��Right=�$
��SAVE�� �� IsCancel$
 True�� �� 	IsDefault$
 True��  MaterialDesignFlatButton#���  ��!  Stylet.Xaml.ActionExtension  *Close+
   M S B A M L   `   `   `  ���� L  HYoutubeDownloader, Version=1.0.6.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:YoutubeDownloader.ViewModels.Dialogs$YoutubeDownloader.ViewModels.Dialogs  =    7YoutubeDownloader.Views.Dialogs.DownloadSingleSetupView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Fdialogs2clr-namespace:YoutubeDownloader.ViewModels.Dialogs     U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  A =Stylet, Version=1.3.5.0, Culture=neutral, PublicKeyToken=null)s!https://github.com/canton7/Stylet  $	��500��   MaterialDesignRoot#���     � Loaded  !  Stylet.Xaml.ActionExtension  *OnViewLoaded+.���  � RowDefinitions �� $
��Auto ��� $
��Auto ��� $��* ��� $
��Auto ��� $
��Auto �.+��� $��0��$��8,16,8,8q�$��19(�$��SemiBold"�$��CharacterEllipsis=����� *Title+ � ToolTip �� *Title+ � ContextMenu �� .@�m� $
��Copy�� m� Command   *	CopyTitle+� $��1��$	��8,0q� � ColumnDefinitions �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��0��$��15(����� *Video.Author+�� $��2��$��15(�$��Light"����� *Video.UploadDate+ �� StringFormat$ {0:MMM d, yyyy}��� $��2��$��0,8,0,0q�$��Stretch=�
���   �.+��� ���� *Video.Thumbnails.MediumResUrl+�� $��0,0,8,6q� �� Padding$ 2q�$��Right=�$��Bottom=�
���   �$��Light"�
����������� *Video.Duration+� $��3��$��0,8,0,0q� �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��0�� �� Orientation$ 
Horizontal=�.+��� $��8q�$��Center=�$��Format:���� $	��150��$��8q�$��Center=�-  'MaterialDesignThemes.Wpf.ComboBoxAssist	   ShowSelectedItem$
	 True��
 �� 
IsReadOnly$

 True������ *AvailableVideoOptions+ �� SelectedItem �� *SelectedVideoOption+�� $��2��$ 
Horizontal=�{��� *AvailableSubtitleOptions+.+��� $��8q�$��Center=�$��
Subtitles:�� d� 	IsChecked �� *ShouldDownloadSubtitles+�� $	��150��$��8q�$
	 True��$

 True��{��� *ShouldDownloadSubtitles+���� *AvailableSubtitleOptions+ �� *SelectedSubtitleOption+�� $��4��$��Right=�$ 
Horizontal=�.+��� $��8q�$��DOWNLOAD�� �� 	IsDefault$
 True��  MaterialDesignFlatButton#���  ��  *	Confirm+�� $��8q�$��CANCEL�� �� IsCancel$
 True��#���  ��  *Close+
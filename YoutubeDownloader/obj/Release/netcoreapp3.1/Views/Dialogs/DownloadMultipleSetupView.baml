   M S B A M L   `   `   `  ���� L  HYoutubeDownloader, Version=1.0.6.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:YoutubeDownloader.BehaviorsYoutubeDownloader.Behaviors  K*clr-namespace:YoutubeDownloader.ConvertersYoutubeDownloader.Converters  [2clr-namespace:YoutubeDownloader.ViewModels.Dialogs$YoutubeDownloader.ViewModels.Dialogs  ?    9YoutubeDownloader.Views.Dialogs.DownloadMultipleSetupView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     ?	behaviors)clr-namespace:YoutubeDownloader.Behaviors     A
converters*clr-namespace:YoutubeDownloader.Converters     @d2http://schemas.microsoft.com/expression/blend/2008     Fdialogs2clr-namespace:YoutubeDownloader.ViewModels.Dialogs     _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  A	 =Stylet, Version=1.3.5.0, Culture=neutral, PublicKeyToken=null)s!https://github.com/canton7/Stylet 	 $	��500��   MaterialDesignRoot#���     � Loaded  ! 	 Stylet.Xaml.ActionExtension  *OnViewLoaded+.���  � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto ��� $
��Auto �.+��� $��0��$
��8,16q�$��19(�$��CharacterEllipsis=����� *Title+ � ToolTip �� *Title+ � ContextMenu �� .@�m� $
��Copy�� m� Command   *	CopyTitle+�� $��1��  MaterialDesignDivider#���  $	��0,1q�._��� $��8q�$��Stretch=�$��False��$��Disabled=� �� SelectionMode$ Extended=����� *AvailableVideos+*  $Microsoft.Xaml.Behaviors.Interaction   	Behaviors D   >YoutubeDownloader.Behaviors.VideoMultiSelectionListBoxBehavior     SelectedItems �� *SelectedVideos+����  �� BasedOn# [B��	 �� 
TargetType"	 ��.��� 
 �� Property
 �@�FocusVisualStyle �� Value Z� �� 
 � ��$ 8,4,8,4q����� .R��  � ColumnDefinitions �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��0��$��48��$��48������ *Thumbnails.LowResUrl+�� $��1��$��8,0,0,0q�$��Center=� �� Orientation$ Vertical=�.+��� $��15(�$��CharacterEllipsis=����� *Title+ �� *Title+�� $��0,4,0,0q�$��Light"�$��CharacterEllipsis=��� ��� *
Duration+ �� Mode$ OneWay=� �� $�/�� �� ��� *Author+$ OneWay=� �� $�/�� �� ��� *
UploadDate+ �� StringFormat$ {0:MMM d, yyyy}��$ OneWay=�'  !MaterialDesignThemes.Wpf.PackIcon  $��2��$��24��$��24��$��8,0,0,0q�$��Center=�   Kind$ Check=�y��� *
IsSelected+ �� RelativeSource ��  �� AncestorType" ��+ 	 %Stylet.Xaml.BoolToVisibilityConverter   Instance �� 	Converter# Z $ OneWay=�� $��2��$��0,8,0,0q� �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��0��$ 
Horizontal=�.+��� $��8q�$��Center=�$��Format:���� $	��150��$��8q�$��Center=� �� 
IsReadOnly$
 True������ *AvailableFormats+ �� SelectedItem �� *SelectedFormat+�� $��2��$ 
Horizontal=�{��� *IsAudioOnlyFormatSelected+7   1YoutubeDownloader.Converters.InverseBoolConverter   Instance# Z .+��� $��8q�$��Center=�$��Video quality:���� $	��150��$��8q�$��Center=�$
 True������ *AvailableQualityPreferences+ �� * SelectedVideoQualityPreference+���� .R��� ���� J   DYoutubeDownloader.Converters.VideoQualityPreferenceToStringConverter   Instance# Z �� $��3��$��Right=�$ 
Horizontal=�.+��� $��8q� �� 	IsDefault$
 True��  MaterialDesignFlatButton#���  ��  *	Confirm+���� �� $�DOWNLOAD�� �� $�(���� ��� *SelectedVideos.Count+ �� FallbackValue$ 0��$ OneWay=��� $�)���� $��8q�$��CANCEL�� �� IsCancel$
 True��#���  ��  *Close+
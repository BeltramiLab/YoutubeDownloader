   M S B A M L   `   `   `  ���� L  HYoutubeDownloader, Version=1.0.6.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:YoutubeDownloader.ViewModels.Components'YoutubeDownloader.ViewModels.Components  K*clr-namespace:YoutubeDownloader.ViewModelsYoutubeDownloader.ViewModels  &     YoutubeDownloader.Views.RootView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     L
components5clr-namespace:YoutubeDownloader.ViewModels.Components     @d2http://schemas.microsoft.com/expression/blend/2008     U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  A =Stylet, Version=1.3.5.0, Culture=neutral, PublicKeyToken=null)s!https://github.com/canton7/Stylet  ;
viewModels*clr-namespace:YoutubeDownloader.ViewModels  $	��600��$	��550��   MaterialDesignBackground#���     � Icon$.  (/YoutubeDownloader;component/favicon.ico��  MaterialDesignRoot#���   � WindowStartupLocation$ CenterScreen=� +� FocusedElement ��  �� ElementName$ QueryTextBox�� � TaskbarItemInfo *  $System.Windows.Shell.TaskbarItemInfo     ProgressState$ Normal=�   ProgressValue �� *ProgressManager.Progress+.��)  #MaterialDesignThemes.Wpf.DialogHost     CloseOnClickAway$
 True�� $  MaterialDesignEmbeddedDialogHost#���     SnackbarMessageQueue �� *Notifications+.��� 	 � RowDefinitions	 �� $
��Auto ��� $
��Auto ��� $��* �.+�� $��0��  MaterialDesignShadowBrush#���  
 � ColumnDefinitions
 �� $��* ��� $
��Auto �.+�#  MaterialDesignThemes.Wpf.Card  $��0��$��
12,12,0,12q�.��� 
 �� $��* ��� $
��Auto �.+��� -    ��Name$ QueryTextBox��$��0��$��6q�$��Bottom=�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$M GImettere URL o il risultato di ricerca (Shift+Invio per più risultati)��.  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ Hidden=� �� AcceptsReturn$
 True��$��0q�$��16(� �� MaxLines$ 4��" �� VerticalScrollBarVisibility$
 Auto=����� *Query+ �� UpdateSourceTrigger$ PropertyChanged=��� $��1��$��0,6,6,6q�$��4q� �� 	IsDefault$
 True��  MaterialDesignFlatButton#���   � ToolTip$ Ricerca risultato (Invio)����!  Stylet.Xaml.ActionExtension  *ProcessQuery+.��'  !MaterialDesignThemes.Wpf.PackIcon  $��24��$��24��   Kind$ 
ArrowRight=��� $��1��$��6q�$��4q�   MaterialDesignDarkForeground#���  #���  $ Impostazioni����  *ShowSettings+ � 	Resources  ! MaterialDesignFlatButtonClick �� Color��%   &	       �� $ #4C4C4C��.��  $��24��$��24��$ Settings=�� $��1��  AttentionToActionBrush#���   � IsIndeterminate �� *IsProgressIndeterminate+ � Value �� *ProgressManager.Progress+ �� Mode$ OneWay=�� $��2��   MaterialDesignCardBackground#���  
 �� $	��24* ��� $
��577* �.+��� $��1��$��
8,32,32,32q�$��18(�$��Light"�$C��=Copy-paste URL or type in a search query to start downloading�� �� TextAlignment$ Center=�$
��Wrap=�y��� *Downloads.Count++  %Stylet.Xaml.BoolToVisibilityConverter   InverseInstance �� 	Converter# Z &	   System.Windows.Controls.DataGrid	  $��2��#���   	  ColumnWidth5
  /System.Windows.Controls.DataGridLengthConverter$
 Auto
 $ 	  HorizontalScrollBarVisibility$ Disabled=�$��False��" 	  VerticalScrollBarVisibility$
 Auto=����� *	Downloads+y��� *Downloads.Count+    Instance# Z  ! 	  RowStyle! �� )  #System.Windows.Controls.DataGridRow" �� BasedOn#" [B # �� 
TargetType"#  .��� $ �� Property$ �@�ContextMenu% �� Value% �� .@�m� $��Rimuovi download��& m� Command&   *RemoveDownload+' m� CommandParameter' �� m� $!��Rimuovi i download inattivi��&   *RemoveInactiveDownloads+m� $#��Rimuovi i download completati��&   *RemoveSuccessfulDownloads+m� $ ��Riavvia i download falliti��&   *RestartFailedDownloads+( �� Triggers( P� ) P� Property) �@ 
IsSelected* P� Value$
* True��. ��� $ � ��% Z� �� $ � ��% Z� P� ) �@J�IsMouseOver$
* True��. ��� $ � ��% Z� �� $ � ��% Z� + 	  Columns+ 4  .System.Windows.Controls.DataGridTemplateColumn  ,   CellTemplate, �� - �� DataType?   9YoutubeDownloader.ViewModels.Components.DownloadViewModel"-  .R��� $��32��$��Center=����� *Video.Thumbnails.LowResUrl+  ,  &System.Windows.Controls.DataGridColumn.   Width$. *
 /   Header$
/ File��0   SortMemberPath$0 FileName��, �� "-  .R��� $��Center=�$��14(� 	 MaterialDesignBody#��� 	 $��CharacterEllipsis=����� *
FileName+ �� *
FileName+  1   MinWidth$	1 150Q�$/ Stato��$ 0 ProgressOperation.Progress��, �� "-  .R�� 
 �� $
��Auto ��� $
��Auto �.+�� $��0��$��0,0,6,0q� 
 SecondaryAccentBrush#��� 
 2 � Maximum$2 1Q�3 � Minimum$3 0Q� �� *ProgressOperation.Progress+$ OneWay=�����  % !MaterialDesignCircularProgressBar#" [ "# �( �� 4 �� Binding4 �� *
IsActive+5 �� Value	5 False.a��� $ � y�$% 	Collapsed=��� 4 �� *ProgressOperation.Progress+5 0.a��� $ � y�$% 	Collapsed=��� $��1��$��Center=�$��CharacterEllipsis=����� #" [B��"# ��( �� 4 �� *
IsActive+5 True.a��� $ � ��% �� *ProgressOperation.Progress+6 �� StringFormat$6 {0:P1}��^� 7 ^� 
Conditions7 �� 8 �� Binding8 �� *
IsActive+9 �� Value9 True�� 8 �� *ProgressOperation.Progress+9 0.0��� $ � ��$% In attesa...���� 4 �� *IsSuccessful+5 True.a��� $ � ��  SuccessBrush#% �  �� $ � ��$% ✓ Completato���� 4 �� *
IsCanceled+5 True.a��� $ � ��  CanceledBrush#% �  �� $ � ��$% ✗ Annullato���� 4 �� *
IsFailed+5 True.a��� $ � ��  FailedBrush#% �  �� $ � ��$% ✗ Fallito���� $ �@�ToolTip% �� *
FailReason+  $	1 100Q�, �� "-  .R��� $��Right=�$��Center=�: �� Orientation$: 
Horizontal=�  Stylet.Xaml.View;   ActionTarget; �� .+��� $��4,0,4,0q�$��Center=�#���  $ Cancella download����  *Cancel+y��� *	CanCancel+# Z  .��  $��24��$	��24 ��$ CloseCircleOutline=��� $��4,0,4,0q�$��Center=�#���  $ Riavvia download����  *	Restart+y��� *
CanRestart+# Z  .��  $��24��$	��24 ��$ Restart=��� $��4,0,4,0q�$��Center=�#���  $ Apri il file����  *
ShowFile+y��� *CanShowFile+# Z  .��  $��24��$	��24 ��$ FileFindOutline=��� $��4,0,4,0q�$��Center=�#���  $ 	Riproduci����  *
OpenFile+y��� *CanOpenFile+# Z  .��  $��24��$	��24 ��$ PlayCircleOutline=�'  !MaterialDesignThemes.Wpf.Snackbar  $��1��$��132,464,0,0q�$
��Left=�$	��Top=�<   MessageQueue< �� *Notifications+
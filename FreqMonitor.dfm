object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'freq monitor'
  ClientHeight = 296
  ClientWidth = 199
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object FMListBox: TListBox
    Left = 0
    Top = 0
    Width = 199
    Height = 296
    Hint = 'Double click = copy to clipboard'
    Align = alClient
    ItemHeight = 13
    ParentShowHint = False
    PopupMenu = FLPopupMenu
    ShowHint = True
    TabOrder = 0
    OnDblClick = FMListBoxDblClick
  end
  object FLPopupMenu: TPopupMenu
    Left = 24
    Top = 248
    object Clearlist1: TMenuItem
      Caption = 'Clear list'
      OnClick = Clearlist1Click
    end
    object Savelisttofile1: TMenuItem
      Caption = 'Save list to file...'
      OnClick = Savelisttofile1Click
    end
  end
end
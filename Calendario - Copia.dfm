object FormCalendario: TFormCalendario
  Left = 193
  Top = 159
  BorderStyle = bsDialog
  Caption = 'Calend'#225'rio'
  ClientHeight = 467
  ClientWidth = 744
  Color = clBtnFace
  Constraints.MinWidth = 270
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -9
  Font.Name = 'Arial'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poDesktopCenter
  OnActivate = FormActivate
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 12
  object MonthCalendar1: TMonthCalendar
    Left = 0
    Top = 0
    Width = 744
    Height = 467
    Align = alClient
    Date = 40040.639228900470000000
    TabOrder = 0
    WeekNumbers = True
  end
end
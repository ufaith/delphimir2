object FrmWidgets: TFrmWidgets
  Left = 254
  Top = 128
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'Widgets'
  ClientHeight = 529
  ClientWidth = 512
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  Scaled = False
  ShowHint = True
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object RzFormShape1: TRzFormShape
    Left = 0
    Top = 0
    Width = 512
    Height = 529
  end
  object RzColorPicker1: TRzColorPicker
    Left = 64
    Top = 348
    Width = 150
    Height = 143
    BorderOuter = fsFlat
    FlatColor = 5607865
    ButtonColor = 9229030
    ShowCustomColor = True
    ShowDefaultColor = True
    ParentColor = False
  end
  object RzBorder1: TRzBorder
    Left = 476
    Top = 8
    Width = 25
    Height = 25
    BorderOuter = fsNone
    OnClick = RzBorder1Click
  end
  object RzCalendar1: TRzCalendar
    Left = 23
    Top = 76
    Width = 143
    Height = 159
    ButtonColor = 9229030
    CalendarColors.Lines = 5607865
    Elements = [ceYear, ceMonth, ceArrows, ceDaysOfWeek, ceFillDays, ceTodayButton]
    ThemeAware = False
    OnGetDayFormat = RzCalendar1GetDayFormat
    BorderOuter = fsFlat
    FlatColor = 5607865
    TabOrder = 0
  end
  object RzTimePicker1: TRzTimePicker
    Left = 332
    Top = 76
    Width = 156
    Height = 190
    ButtonColor = 9229030
    ClockFaceColors.Face = 11855600
    ClockFaceColors.Hands = 4611970
    ClockFaceColors.HourTicks = 5607865
    ThemeAware = False
    BorderOuter = fsFlat
    FlatColor = 5607865
    TabOrder = 1
  end
  object RzCalculator1: TRzCalculator
    Left = 288
    Top = 348
    Width = 149
    Height = 149
    CalculatorColors.NumberBtns = 11855600
    CalculatorColors.OperatorBtns = 9229030
    CalculatorColors.CommandBtns = 8170185
    ThemeAware = False
    BorderOuter = fsFlat
    FlatColor = 5607865
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
end
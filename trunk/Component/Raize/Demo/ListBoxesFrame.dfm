object FmeListBoxes: TFmeListBoxes
  Left = 0
  Top = 0
  Width = 653
  Height = 574
  Color = 14872561
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Verdana'
  Font.Style = []
  ParentColor = False
  ParentFont = False
  ParentShowHint = False
  ShowHint = True
  TabOrder = 0
  TabStop = True
  object GrpListBox: TRzGroupBox
    Left = 8
    Top = 44
    Width = 205
    Height = 169
    BannerHeight = 24
    BorderOuter = fsFlat
    Caption = 'TRzListBox'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 7879740
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    GradientColorStyle = gcsCustom
    GroupStyle = gsBanner
    ParentColor = True
    ParentFont = False
    TabOrder = 0
    VisualStyle = vsClassic
    object LstTitles: TRzListBox
      Left = 1
      Top = 25
      Width = 203
      Height = 143
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      FrameVisible = True
      ItemHeight = 15
      Items.Strings = (
        '//On Through the Night'
        'Hello America'
        '//High '#39'n'#39' Dry'
        'Another Hit and Run'
        'Bringing on the Heartbreak'
        'Switch 625'
        '//Pyromania'
        'Foolin'#39
        'Photograph'
        'Rock Of Ages'
        'Rock Rock (Till You Drop)'
        'Too Late For Love'
        '//Hysteria'
        'Animal'
        'Armageddon It'
        'Hysteria'
        'Pour Some Sugar On Me'
        'Rocket'
        'Run Riot'
        '//Adrenalize'
        'Let'#39's Get Rocked'
        'Personal Property'
        'Stand Up'
        'Tear It Down'
        'Tonight'
        '//RetroActive'
        'Action'
        'From The Inside'
        'Miss You In A Heartbeat'
        'Ride Into The Sun'
        'Ring Of Fire'
        'Two Steps Behind'
        '//Slang'
        'All I Want Is Everything'
        'Blood Runs Cold'
        'Slang')
      ParentFont = False
      ShowGroups = True
      Style = lbOwnerDrawFixed
      TabOrder = 0
    end
  end
  object GrpTRzTabbedListBox: TRzGroupBox
    Left = 232
    Top = 44
    Width = 353
    Height = 169
    BannerHeight = 24
    BorderOuter = fsFlat
    Caption = 'TRzTabbedListBox'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 7879740
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    GradientColorStyle = gcsCustom
    GroupStyle = gsBanner
    ParentColor = True
    ParentFont = False
    TabOrder = 1
    VisualStyle = vsClassic
    object LstTimes: TRzTabbedListBox
      Left = 1
      Top = 44
      Width = 351
      Height = 124
      TabStops.Min = -2147483647
      TabStops.Max = 2147483647
      TabStops.Integers = (
        26
        40)
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      FrameSides = [sdLeft, sdRight, sdBottom]
      FrameVisible = True
      ItemHeight = 13
      Items.Strings = (
        'Action'#9'RetroActive'#9'3:41'
        'All I Want Is Everything'#9'Slang'#9'3:23'
        'Animal'#9'Hysteria'#9'4:02'
        'Another Hit and Run'#9'High '#39'n'#39' Dry'#9'4:59'
        'Armageddon It'#9'Hysteria'#9'5:21'
        'Blood Runs Cold'#9'Slang'#9'3:35'
        'Bringing on the Heartbreak'#9'High '#39'n'#39' Dry'#9'4:34'
        'Foolin'#39#9'Pyromania'#9'4:32'
        'From The Inside'#9'RetroActive'#9'4:13'
        'Hello America'#9'On Through the Night'#9'3:27'
        'Hysteria'#9'Hysteria'#9'5:49'
        'Let'#39's Get Rocked'#9'Adrenalize'#9'4:56'
        'Miss You In A Heartbeat'#9'RetroActive'#9'4:04'
        'Personal Property'#9'Adrenalize'#9'4:20'
        'Photograph'#9'Pyromania'#9'4:12'
        'Pour Some Sugar On Me'#9'Hysteria'#9'4:25'
        'Ride Into The Sun'#9'RetroActive'#9'3:12'
        'Ring Of Fire'#9'RetroActive'#9'4:42'
        'Rock Of Ages'#9'Pyromania'#9'4:09'
        'Rock Rock (Till You Drop)'#9'Pyromania'#9'3:52'
        'Rocket'#9'Hysteria'#9'6:34'
        'Run Riot'#9'Hysteria'#9'4:38'
        'Slang'#9'Slang'#9'3:48'
        'Stand Up'#9'Adrenalize'#9'4:31'
        'Switch 625'#9'High '#39'n'#39' Dry'#9'3:03'
        'Tear It Down'#9'Adrenalize'#9'3:38'
        'Tonight'#9'Adrenalize'#9'4:03'
        'Too Late For Love'#9'Pyromania'#9'4:30'
        'Two Steps Behind'#9'RetroActive'#9'4:16')
      ParentFont = False
      TabOrder = 0
    end
    object RzPanel1: TRzPanel
      Left = 1
      Top = 25
      Width = 351
      Height = 19
      Align = alTop
      BorderOuter = fsStatus
      BorderSides = [sdLeft, sdTop]
      TabOrder = 1
      object HdrTimes: THeader
        Left = 1
        Top = 1
        Width = 350
        Height = 18
        Align = alClient
        BorderStyle = bsNone
        Sections.Sections = (
          #0'178'#0'Title'
          #0'97'#0'Album'
          #0'48'#0'Duration')
        TabOrder = 0
        OnSized = HdrTimesSized
      end
    end
  end
  object GrpTRzCheckList: TRzGroupBox
    Left = 8
    Top = 228
    Width = 365
    Height = 239
    BannerHeight = 24
    BorderOuter = fsFlat
    Caption = 'TRzCheckList'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 7879740
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    GradientColorStyle = gcsCustom
    GroupStyle = gsBanner
    ParentColor = True
    ParentFont = False
    TabOrder = 2
    VisualStyle = vsClassic
    object LstVersions: TRzCheckList
      Left = 1
      Top = 25
      Width = 363
      Height = 213
      TabStops.Min = -2147483647
      TabStops.Max = 2147483647
      TabStops.Integers = (
        -34
        41)
      Items.Strings = (
        '//Infielders'
        'Derrek Lee'#9'First Base'#9'0.315'
        'Mark DeRosa'#9'Second Base'#9'0.291'
        'Mike Fontenot'#9'Second Base'#9'0.287'
        'Aramis Ramirez'#9'Third Base'#9'0.302'
        '//Outfielders'
        'Jim Edmonds'#9'Center Field'#9'0.295'
        'Kosuke Fukudome'#9'Right Field'#9'0.298'
        '//Pitchers'
        'Carlos Zambrano'#9'RH'#9'0.341'
        'Ted Lilly'#9'LH'#9'0.169'
        'Kerry Wood'#9'RH'#9'0.194')
      Items.ItemEnabled = (
        True
        True
        True
        False
        True
        True
        True
        True
        True
        True
        True
        False)
      Items.ItemState = (
        0
        1
        1
        0
        0
        0
        0
        1
        0
        1
        0
        0)
      Items.ItemImageIndex = (
        -1
        1
        1
        1
        1
        -1
        3
        3
        -1
        5
        5
        4)
      Items.ItemDisabledIndex = (
        -1
        -1
        -1
        7
        -1
        -1
        -1
        -1
        -1
        -1
        -1
        7)
      HighlightColor = 7879740
      Images = ImageList1
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      FrameVisible = True
      ItemHeight = 17
      ParentFont = False
      TabOrder = 0
    end
  end
  object GrpTRzEditListBox: TRzGroupBox
    Left = 392
    Top = 228
    Width = 193
    Height = 239
    BannerHeight = 24
    BorderOuter = fsFlat
    Caption = 'TRzEditListBox'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 7879740
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    GradientColorStyle = gcsCustom
    GroupStyle = gsBanner
    ParentColor = True
    ParentFont = False
    TabOrder = 3
    VisualStyle = vsClassic
    object LstEditTitles: TRzEditListBox
      Left = 1
      Top = 25
      Width = 191
      Height = 213
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      FrameVisible = True
      ItemHeight = 13
      Items.Strings = (
        'Action'
        'All I Want Is Everything'
        'Animal'
        'Another Hit and Run'
        'Armageddon It'
        'Blood Runs Cold'
        'Bringing on the Heartbreak'
        'Foolin'#39
        'From The Inside'
        'Hello America'
        'Hysteria'
        'Let'#39's Get Rocked'
        'Miss You In A Heartbeat'
        'Personal Property'
        'Photograph'
        'Pour Some Sugar On Me'
        'Ride Into The Sun'
        'Ring Of Fire'
        'Rock Of Ages'
        'Rock Rock (Till You Drop)'
        'Rocket'
        'Run Riot'
        'Slang'
        'Stand Up'
        'Switch 625'
        'Tear It Down'
        'Tonight'
        'Too Late For Love'
        'Two Steps Behind')
      MultiSelect = True
      ParentFont = False
      TabOrder = 0
      AllowDeleteByKbd = True
    end
  end
  object pnlHeader: TRzPanel
    Left = 0
    Top = 0
    Width = 653
    Height = 35
    Align = alTop
    Alignment = taLeftJustify
    BorderOuter = fsFlat
    BorderSides = [sdBottom]
    Caption = 'List Box Controls'
    FlatColor = 10524310
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 9856100
    Font.Height = -21
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    GradientColorStop = 11855600
    TextMargin = 4
    ParentFont = False
    TabOrder = 4
    VisualStyle = vsGradient
    WordWrap = False
  end
  object ImageList1: TImageList
    Left = 124
    Top = 420
    Bitmap = {
      494C010108000A00040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CC66
      3300CC663300CC663300CC663300CC663300CC663300CC663300CC663300CC66
      3300CC6633000000000000000000000000000000000000000000000000009900
      0000990000009900000099000000990000009900000099000000990000009900
      0000990000000000000000000000000000000000000000000000000000009900
      6600990066009900660099006600990066009900660099006600990066009900
      6600990066000000000000000000000000000000000000000000000000009999
      9900999999009999990099999900999999009999990099999900999999009999
      9900999999000000000000000000000000000000000000000000CC663300FF99
      6600FF996600FF996600FF996600FF996600CC663300FF996600CC663300CC66
      3300CC663300CC6633000000000000000000000000000000000099000000CC00
      0000CC000000CC000000CC000000CC00000099000000CC000000990000009900
      0000990000009900000000000000000000000000000000000000990066009933
      6600993366009933660099336600993366009900660099336600990066009900
      660099006600990066000000000000000000000000000000000099999900B2B2
      B200B2B2B200B2B2B200B2B2B200B2B2B20099999900B2B2B200999999009999
      9900999999009999990000000000000000000000000000000000CC663300FFCC
      9900FF996600FF996600FF996600FF996600FF996600CC663300FF996600CC66
      3300CC663300CC6633000000000000000000000000000000000099000000FF00
      0000CC000000CC000000CC000000CC000000CC00000099000000CC0000009900
      000099000000990000000000000000000000000000000000000099006600CC66
      9900993366009933660099336600993366009933660099006600993366009900
      660099006600990066000000000000000000000000000000000099999900CCCC
      CC00B2B2B200B2B2B200B2B2B200B2B2B200B2B2B20099999900B2B2B2009999
      9900999999009999990000000000000000000000000000000000CC663300FF99
      6600FFCC9900FF996600FF996600FF996600FF996600FF996600CC663300FF99
      6600CC663300CC6633000000000000000000000000000000000099000000CC00
      0000FF000000CC000000CC000000CC000000CC000000CC00000099000000CC00
      0000990000009900000000000000000000000000000000000000990066009933
      6600CC6699009933660099336600993366009933660099336600990066009933
      660099006600990066000000000000000000000000000000000099999900B2B2
      B200CCCCCC00B2B2B200B2B2B200B2B2B200B2B2B200B2B2B20099999900B2B2
      B200999999009999990000000000000000000000000000000000CC663300FFCC
      9900FF996600FFCC9900FF996600FF996600FF996600FF996600FF996600CC66
      3300FF996600CC6633000000000000000000000000000000000099000000FF00
      0000CC000000FF000000CC000000CC000000CC000000CC000000CC0000009900
      0000CC000000990000000000000000000000000000000000000099006600CC66
      990099336600CC66990099336600993366009933660099336600993366009900
      660099336600990066000000000000000000000000000000000099999900CCCC
      CC00B2B2B200CCCCCC00B2B2B200B2B2B200B2B2B200B2B2B200B2B2B2009999
      9900B2B2B2009999990000000000000000000000000000000000CC663300FFCC
      9900FFCC9900FF996600FFCC9900FF996600FF996600FF996600FF996600FF99
      6600CC663300CC6633000000000000000000000000000000000099000000FF00
      0000FF000000CC000000FF000000CC000000CC000000CC000000CC000000CC00
      000099000000990000000000000000000000000000000000000099006600CC66
      9900CC66990099336600CC669900993366009933660099336600993366009933
      660099006600990066000000000000000000000000000000000099999900CCCC
      CC00CCCCCC00B2B2B200CCCCCC00B2B2B200B2B2B200B2B2B200B2B2B200B2B2
      B200999999009999990000000000000000000000000000000000CC663300FFFF
      CC00FFCC9900FFCC9900FF996600FFCC9900FF996600FF996600FF996600FF99
      6600FF996600CC6633000000000000000000000000000000000099000000FF99
      6600FF000000FF000000CC000000FF000000CC000000CC000000CC000000CC00
      0000CC000000990000000000000000000000000000000000000099006600FF99
      CC00CC669900CC66990099336600CC6699009933660099336600993366009933
      660099336600990066000000000000000000000000000000000099999900E5E5
      E500CCCCCC00CCCCCC00B2B2B200CCCCCC00B2B2B200B2B2B200B2B2B200B2B2
      B200B2B2B2009999990000000000000000000000000000000000CC663300FFFF
      CC00FFFFCC00FFCC9900FFCC9900FF996600FFCC9900FF996600FF996600FF99
      6600FF996600CC6633000000000000000000000000000000000099000000FF99
      6600FF996600FF000000FF000000CC000000FF000000CC000000CC000000CC00
      0000CC000000990000000000000000000000000000000000000099006600FF99
      CC00FF99CC00CC669900CC66990099336600CC66990099336600993366009933
      660099336600990066000000000000000000000000000000000099999900E5E5
      E500E5E5E500CCCCCC00CCCCCC00B2B2B200CCCCCC00B2B2B200B2B2B200B2B2
      B200B2B2B200999999000000000000000000000000000000000000000000CC66
      3300CC663300CC663300CC663300CC663300CC663300CC663300CC663300CC66
      3300CC6633000000000000000000000000000000000000000000000000009900
      0000990000009900000099000000990000009900000099000000990000009900
      0000990000000000000000000000000000000000000000000000000000009900
      6600990066009900660099006600990066009900660099006600990066009900
      6600990066000000000000000000000000000000000000000000000000009999
      9900999999009999990099999900999999009999990099999900999999009999
      9900999999000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      9900000099000000990000009900000099000000990000009900000099000000
      9900000099000000000000000000000000000000000000000000000000000066
      CC000066CC000066CC000066CC000066CC000066CC000066CC000066CC000066
      CC000066CC000000000000000000000000000000000000000000000000000099
      9900009999000099990000999900009999000099990000999900009999000099
      9900009999000000000000000000000000000000000000000000000000000099
      0000009900000099000000990000009900000099000000990000009900000099
      0000009900000000000000000000000000000000000000000000000099000000
      CC000000CC000000CC000000CC000000CC00000099000000CC00000099000000
      99000000990000009900000000000000000000000000000000000066CC000099
      FF000099FF000099FF000099FF000099FF000066CC000099FF000066CC000066
      CC000066CC000066CC00000000000000000000000000000000000099990000CC
      CC0000CCCC0000CCCC0000CCCC0000CCCC000099990000CCCC00009999000099
      99000099990000999900000000000000000000000000000000000099000000CC
      000000CC000000CC000000CC000000CC00000099000000CC0000009900000099
      0000009900000099000000000000000000000000000000000000000099000000
      FF000000CC000000CC000000CC000000CC000000CC00000099000000CC000000
      99000000990000009900000000000000000000000000000000000066CC0000CC
      FF000099FF000099FF000099FF000099FF000099FF000066CC000099FF000066
      CC000066CC000066CC00000000000000000000000000000000000099990000FF
      FF0000CCCC0000CCCC0000CCCC0000CCCC0000CCCC000099990000CCCC000099
      99000099990000999900000000000000000000000000000000000099000000FF
      000000CC000000CC000000CC000000CC000000CC00000099000000CC00000099
      0000009900000099000000000000000000000000000000000000000099000000
      CC000000FF000000CC000000CC000000CC000000CC000000CC00000099000000
      CC000000990000009900000000000000000000000000000000000066CC000099
      FF0000CCFF000099FF000099FF000099FF000099FF000099FF000066CC000099
      FF000066CC000066CC00000000000000000000000000000000000099990000CC
      CC0000FFFF0000CCCC0000CCCC0000CCCC0000CCCC0000CCCC000099990000CC
      CC000099990000999900000000000000000000000000000000000099000000CC
      000000FF000000CC000000CC000000CC000000CC000000CC00000099000000CC
      0000009900000099000000000000000000000000000000000000000099000000
      FF000000CC000000FF000000CC000000CC000000CC000000CC000000CC000000
      99000000CC0000009900000000000000000000000000000000000066CC0000CC
      FF000099FF0000CCFF000099FF000099FF000099FF000099FF000099FF000066
      CC000099FF000066CC00000000000000000000000000000000000099990000FF
      FF0000CCCC0000FFFF0000CCCC0000CCCC0000CCCC0000CCCC0000CCCC000099
      990000CCCC0000999900000000000000000000000000000000000099000000FF
      000000CC000000FF000000CC000000CC000000CC000000CC000000CC00000099
      000000CC00000099000000000000000000000000000000000000000099000000
      FF000000FF000000CC000000FF000000CC000000CC000000CC000000CC000000
      CC000000990000009900000000000000000000000000000000000066CC0000CC
      FF0000CCFF000099FF0000CCFF000099FF000099FF000099FF000099FF000099
      FF000066CC000066CC00000000000000000000000000000000000099990000FF
      FF0000FFFF0000CCCC0000FFFF0000CCCC0000CCCC0000CCCC0000CCCC0000CC
      CC000099990000999900000000000000000000000000000000000099000000FF
      000000FF000000CC000000FF000000CC000000CC000000CC000000CC000000CC
      0000009900000099000000000000000000000000000000000000000099009999
      FF000000FF000000FF000000CC000000FF000000CC000000CC000000CC000000
      CC000000CC0000009900000000000000000000000000000000000066CC0099CC
      FF0000CCFF0000CCFF000099FF0000CCFF000099FF000099FF000099FF000099
      FF000099FF000066CC000000000000000000000000000000000000999900FFFF
      FF0000FFFF0000FFFF0000CCCC0000FFFF0000CCCC0000CCCC0000CCCC0000CC
      CC0000CCCC0000999900000000000000000000000000000000000099000099FF
      990000FF000000FF000000CC000000FF000000CC000000CC000000CC000000CC
      000000CC00000099000000000000000000000000000000000000000099009999
      FF009999FF000000FF000000FF000000CC000000FF000000CC000000CC000000
      CC000000CC0000009900000000000000000000000000000000000066CC0099CC
      FF0099CCFF0000CCFF0000CCFF000099FF0000CCFF000099FF000099FF000099
      FF000099FF000066CC00000000000000000000000000000000000099990099FF
      FF00FFFFFF0000FFFF0000FFFF0000CCCC0000FFFF0000CCCC0000CCCC0000CC
      CC0000CCCC0000999900000000000000000000000000000000000099000099FF
      990099FF990000FF000000FF000000CC000000FF000000CC000000CC000000CC
      000000CC00000099000000000000000000000000000000000000000000000000
      9900000099000000990000009900000099000000990000009900000099000000
      9900000099000000000000000000000000000000000000000000000000000066
      CC000066CC000066CC000066CC000066CC000066CC000066CC000066CC000066
      CC000066CC000000000000000000000000000000000000000000000000000099
      9900009999000099990000999900009999000099990000999900009999000099
      9900009999000000000000000000000000000000000000000000000000000099
      0000009900000099000000990000009900000099000000990000009900000099
      0000009900000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE007E007E007E007C003C003C003C003
      C003C003C003C003C003C003C003C003C003C003C003C003C003C003C003C003
      C003C003C003C003C003C003C003C003E007E007E007E007FFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE007E007E007E007C003C003C003C003
      C003C003C003C003C003C003C003C003C003C003C003C003C003C003C003C003
      C003C003C003C003C003C003C003C003E007E007E007E007FFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
end

object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Academia do Codigo - PDV'
  ClientHeight = 730
  ClientWidth = 1024
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object pnlContainer: TPanel
    Left = 0
    Top = 0
    Width = 1024
    Height = 730
    Align = alClient
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    ExplicitLeft = 344
    ExplicitTop = 288
    ExplicitWidth = 185
    ExplicitHeight = 41
    object pnlTitle: TPanel
      Left = 0
      Top = 0
      Width = 1024
      Height = 41
      Align = alTop
      BevelOuter = bvNone
      Caption = 'Caixa Aberto'
      Color = clGreen
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -33
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
      ExplicitLeft = 983
      ExplicitWidth = 730
    end
    object pnlButton: TPanel
      Left = 0
      Top = 630
      Width = 1024
      Height = 100
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 1
      ExplicitTop = 689
    end
    object pnlMain: TPanel
      Left = 0
      Top = 41
      Width = 1024
      Height = 589
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 2
      ExplicitLeft = 288
      ExplicitTop = 408
      ExplicitWidth = 185
      ExplicitHeight = 41
      object pnlOperacoes: TPanel
        Left = 624
        Top = 0
        Width = 400
        Height = 589
        Align = alRight
        BevelOuter = bvNone
        Caption = 'pnlOperacoes'
        TabOrder = 0
        ExplicitHeight = 570
      end
    end
  end
end

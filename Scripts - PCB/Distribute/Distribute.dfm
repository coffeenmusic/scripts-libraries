object FormDistribute: TFormDistribute
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Distribute'
  ClientHeight = 277
  ClientWidth = 334
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormDistributeShow
  PixelsPerInch = 96
  TextHeight = 13
  object RadioButtonClearance: TRadioButton
    Left = 16
    Top = 16
    Width = 168
    Height = 17
    Caption = 'Distribute by Clearance'
    Checked = True
    TabOrder = 0
    TabStop = True
    OnClick = RadioButtonClearanceClick
  end
  object RadioButtonCenters: TRadioButton
    Left = 16
    Top = 40
    Width = 168
    Height = 17
    Caption = 'Distribute by Centerlines'
    TabOrder = 1
    OnClick = RadioButtonCentersClick
  end
  object RadioButtonClearanceVal: TRadioButton
    Left = 16
    Top = 64
    Width = 144
    Height = 17
    Caption = 'Distribute Clearances by:'
    TabOrder = 2
    OnClick = RadioButtonClearanceValClick
  end
  object RadioButtonCentersVal: TRadioButton
    Left = 16
    Top = 88
    Width = 152
    Height = 17
    Caption = 'Distribute Centers by:'
    TabOrder = 3
    OnClick = RadioButtonCentersValClick
  end
  object EditDistance: TEdit
    Left = 88
    Top = 112
    Width = 40
    Height = 21
    Enabled = False
    TabOrder = 4
    Text = '6'
    OnChange = EditDistanceChange
  end
  object ButtonUnits: TButton
    Left = 136
    Top = 112
    Width = 32
    Height = 20
    Caption = 'mil'
    Enabled = False
    TabOrder = 5
    OnClick = ButtonUnitsClick
  end
  object ButtonOK: TButton
    Left = 16
    Top = 152
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    TabOrder = 6
    OnClick = ButtonOKClick
  end
  object ButtonCancel: TButton
    Left = 104
    Top = 152
    Width = 75
    Height = 25
    Cancel = True
    Caption = 'Cancel'
    TabOrder = 7
    OnClick = ButtonCancelClick
  end
  object ButtonPreset1: TButton
    Left = 264
    Top = 17
    Width = 64
    Height = 25
    Caption = 'Preset &1'
    TabOrder = 8
    TabStop = False
    OnClick = PresetButtonClicked
  end
  object tPreset1: TEdit
    Left = 192
    Top = 19
    Width = 64
    Height = 21
    Align = alCustom
    Alignment = taCenter
    OEMConvert = True
    TabOrder = 9
    Text = '4'
    TextHint = 'Enter value for fixed radius'
    OnChange = ValidateOnChange
    OnKeyPress = UserKeyPress
  end
  object ButtonPreset2: TButton
    Left = 264
    Top = 49
    Width = 64
    Height = 25
    Caption = 'Preset &2'
    TabOrder = 10
    TabStop = False
    OnClick = PresetButtonClicked
  end
  object tPreset2: TEdit
    Left = 192
    Top = 51
    Width = 64
    Height = 21
    Align = alCustom
    Alignment = taCenter
    OEMConvert = True
    TabOrder = 11
    Text = '5'
    TextHint = 'Enter value for fixed radius'
    OnChange = ValidateOnChange
    OnKeyPress = UserKeyPress
  end
  object ButtonPreset3: TButton
    Left = 264
    Top = 81
    Width = 64
    Height = 25
    Caption = 'Preset &3'
    TabOrder = 12
    TabStop = False
    OnClick = PresetButtonClicked
  end
  object tPreset3: TEdit
    Left = 192
    Top = 83
    Width = 64
    Height = 21
    Align = alCustom
    Alignment = taCenter
    OEMConvert = True
    TabOrder = 13
    Text = '6'
    TextHint = 'Enter value for fixed radius'
    OnChange = ValidateOnChange
    OnKeyPress = UserKeyPress
  end
  object ButtonPreset4: TButton
    Left = 264
    Top = 113
    Width = 64
    Height = 25
    Caption = 'Preset &4'
    TabOrder = 14
    TabStop = False
    OnClick = PresetButtonClicked
  end
  object tPreset4: TEdit
    Left = 192
    Top = 115
    Width = 64
    Height = 21
    Align = alCustom
    Alignment = taCenter
    OEMConvert = True
    TabOrder = 15
    Text = '8'
    TextHint = 'Enter value for fixed radius'
    OnChange = ValidateOnChange
    OnKeyPress = UserKeyPress
  end
  object ButtonPreset5: TButton
    Left = 264
    Top = 145
    Width = 64
    Height = 25
    Caption = 'Preset &5'
    TabOrder = 16
    TabStop = False
    OnClick = PresetButtonClicked
  end
  object tPreset5: TEdit
    Left = 192
    Top = 147
    Width = 64
    Height = 21
    Align = alCustom
    Alignment = taCenter
    OEMConvert = True
    TabOrder = 17
    Text = '10'
    TextHint = 'Enter value for fixed radius'
    OnChange = ValidateOnChange
    OnKeyPress = UserKeyPress
  end
  object ButtonPreset6: TButton
    Left = 264
    Top = 177
    Width = 64
    Height = 25
    Caption = 'Preset &6'
    TabOrder = 18
    TabStop = False
    OnClick = PresetButtonClicked
  end
  object tPreset6: TEdit
    Left = 192
    Top = 179
    Width = 64
    Height = 21
    Align = alCustom
    Alignment = taCenter
    OEMConvert = True
    TabOrder = 19
    Text = '16'
    TextHint = 'Enter value for fixed radius'
    OnChange = ValidateOnChange
    OnKeyPress = UserKeyPress
  end
  object ButtonPreset7: TButton
    Left = 264
    Top = 209
    Width = 64
    Height = 25
    Caption = 'Preset &7'
    TabOrder = 20
    TabStop = False
    OnClick = PresetButtonClicked
  end
  object tPreset7: TEdit
    Left = 192
    Top = 211
    Width = 64
    Height = 21
    Align = alCustom
    Alignment = taCenter
    OEMConvert = True
    TabOrder = 21
    Text = '20'
    TextHint = 'Enter value for fixed radius'
    OnChange = ValidateOnChange
    OnKeyPress = UserKeyPress
  end
  object ButtonPreset8: TButton
    Left = 264
    Top = 241
    Width = 64
    Height = 25
    Caption = 'Preset &8'
    TabOrder = 22
    TabStop = False
    OnClick = PresetButtonClicked
  end
  object tPreset8: TEdit
    Left = 192
    Top = 243
    Width = 64
    Height = 21
    Align = alCustom
    Alignment = taCenter
    OEMConvert = True
    TabOrder = 23
    Text = '30'
    TextHint = 'Enter value for fixed radius'
    OnChange = ValidateOnChange
    OnKeyPress = UserKeyPress
  end
end

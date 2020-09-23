VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "mscomctl.ocx"
Begin VB.Form frmHistory 
   Caption         =   "History"
   ClientHeight    =   5805
   ClientLeft      =   5670
   ClientTop       =   4425
   ClientWidth     =   6810
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "frmHistory.frx":0000
   LinkTopic       =   "Form1"
   MDIChild        =   -1  'True
   ScaleHeight     =   387
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   454
   Begin MSComctlLib.ListView lstHistory 
      Height          =   4395
      Left            =   180
      TabIndex        =   0
      Top             =   480
      Width           =   5595
      _ExtentX        =   9869
      _ExtentY        =   7752
      View            =   3
      LabelEdit       =   1
      LabelWrap       =   -1  'True
      HideSelection   =   -1  'True
      FlatScrollBar   =   -1  'True
      _Version        =   393217
      ForeColor       =   -2147483640
      BackColor       =   -2147483643
      BorderStyle     =   1
      Appearance      =   1
      NumItems        =   0
   End
End
Attribute VB_Name = "frmHistory"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Resize()
lstHistory.Move 3, 3, Me.ScaleWidth - 3, Me.ScaleHeight - 3
End Sub

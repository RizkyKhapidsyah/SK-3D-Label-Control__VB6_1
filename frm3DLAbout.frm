VERSION 5.00
Begin VB.Form frm3DLAbout 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "About Label3D"
   ClientHeight    =   1380
   ClientLeft      =   3405
   ClientTop       =   4110
   ClientWidth     =   3420
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1380
   ScaleWidth      =   3420
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton Command1 
      Caption         =   "Form 2"
      Height          =   420
      Left            =   1440
      TabIndex        =   3
      Top             =   840
      Width           =   915
   End
   Begin VB.CommandButton CmdOK 
      Caption         =   "OK"
      Height          =   420
      Left            =   2400
      TabIndex        =   0
      Top             =   840
      Width           =   915
   End
   Begin VB.Label lblicon 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "3D Label ver 1.0"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   390
      Index           =   0
      Left            =   225
      TabIndex        =   1
      Top             =   180
      Width           =   2535
   End
   Begin VB.Label lblicon 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "3D Label ver 1.0"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   390
      Index           =   1
      Left            =   270
      TabIndex        =   2
      Top             =   180
      Width           =   2535
   End
End
Attribute VB_Name = "frm3DLAbout"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CmdOK_Click()
    Unload Me
End Sub


Private Sub Command1_Click()
    frmTest.Show
End Sub

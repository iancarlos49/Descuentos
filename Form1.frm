VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H8000000A&
   Caption         =   "Form1"
   ClientHeight    =   5790
   ClientLeft      =   2535
   ClientTop       =   2550
   ClientWidth     =   8505
   DrawStyle       =   2  'Dot
   BeginProperty Font 
      Name            =   "MT Extra"
      Size            =   9.75
      Charset         =   2
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   Picture         =   "Form1.frx":0000
   ScaleHeight     =   5790
   ScaleWidth      =   8505
   Begin VB.CommandButton Command3 
      Caption         =   "SALIR"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   5400
      TabIndex        =   8
      Top             =   4560
      Width           =   2175
   End
   Begin VB.CommandButton Command2 
      Caption         =   "LIMPIAR"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3000
      TabIndex        =   7
      Top             =   4560
      Width           =   2295
   End
   Begin VB.CommandButton Command1 
      Caption         =   "TOTAL A PAGAR"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   480
      TabIndex        =   6
      Top             =   4560
      Width           =   2415
   End
   Begin VB.TextBox Text3 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   4200
      TabIndex        =   5
      Top             =   2640
      Width           =   3615
   End
   Begin VB.TextBox Text2 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4320
      TabIndex        =   4
      Top             =   1680
      Width           =   3615
   End
   Begin VB.TextBox Text1 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4440
      TabIndex        =   3
      Top             =   960
      Width           =   3615
   End
   Begin VB.Label Label6 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   4440
      TabIndex        =   11
      Top             =   3480
      Width           =   3495
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "SU PRECIO A PAGAR ES:"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   615
      Left            =   1200
      TabIndex        =   10
      Top             =   3600
      Width           =   3015
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "TOTAL A PAGAR"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   1920
      TabIndex        =   9
      Top             =   2640
      Width           =   2175
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "APELLIDO"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF80&
      Height          =   495
      Left            =   3480
      TabIndex        =   2
      Top             =   1680
      Width           =   1815
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "NOMBRE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000007&
      Height          =   495
      Left            =   3240
      TabIndex        =   1
      Top             =   960
      Width           =   1815
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Bienvenido usuario "
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Left            =   4920
      TabIndex        =   0
      Top             =   480
      Width           =   3375
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()

If Val(Text3.Text) > 100 Then
 Label5 = "Su precio es de" + Text1.Text + " " + Text2.Text + "Tiene el 2%"
 Label6 = Val(Text3.Text) - Val(Text3.Text) * 0.02
If Val(Text3.Text) > 101 Then
 Else
 Label5 = "Su precio es de" + Text1.Text + " " + Text2.Text + "Tiene el 10%"
 Label6 = Val(Text3.Text) - Val(Text3.Text) * 0.1
 If Val(Text3.Text) > 501 Then
 Else
 Label5 = "Su precio es de" + Text1.Text + " " + Text2.Text + "Tiene el 20%"
 Label6 = Val(Text3.Text) - Val(Text3.Text) * 0.2
 If Val(Text3.Text) > 1001 Then
 Else
 Label5 = "Su precio es de" + Text1.Text + " " + Text2.Text + "Tiene el 50%"
 Label6 = Val(Text3.Text) - Val(Text3.Text) * 0.5
 If Val(Text3.Text) > 100000 Then
 Else
 Label5 = "Su precio es de" + Text1.Text + " " + Text2.Text + "Tiene el 50%"
 Label6 = Val(Text3.Text) - Val(Text3.Text) * 0.5
 
 End If
 End If
 End If
 End If
 End If
End Sub

Private Sub Command2_Click()
Text1.Text = " "
Text2.Text = " "
Text3.Text = " "
Label5 = " "
Label6 = " "

End Sub

Private Sub Command3_Click()
End
End Sub

Private Sub Form_Load()

End Sub

Private Sub Label2_Click()

End Sub

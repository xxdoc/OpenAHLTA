'***************************************************************************************
'
'  Copyright (c) 2007-2012 Northrop Grumman Corporation
'
'  Licensed by Tricare Management Activity under license from the Copyright owner.
'
'  This text file must be included in all Derivative Works of the licensed Source Code.
'
'***************************************************************************************

VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior  = 0  'vbNone
  MTSTransactionMode  = 0  'NotAnMTSObject
END
Attribute VB_Name = "iMapperMeds"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = True
Option Explicit

'This should only be called from the DataAccess library
Public Sub Init(ByRef Support As iParameters, ByRef Cache As CacheMapper)
End Sub

'Get Medications for the Patient
Public Function RetrieveMeds(ByRef Params As iParameters) As DTOs.Medications
End Function

'Get DrugTypes by Domain or Search string
Public Function RetrieveDrugTypes(ByRef Params As iParameters) As DTOs.DrugTypes
End Function

'Save Medications for the Patient
Public Function Save(ByRef Meds As DTOs.Medications) As Boolean
End Function



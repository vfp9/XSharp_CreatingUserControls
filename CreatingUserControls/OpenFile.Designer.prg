﻿//------------------------------------------------------------------------------
//  <auto-generated>
//     This code was generated by a tool.
//     Runtime version: 4.0.30319.42000
//     Generator      : XSharp.CodeDomProvider 2.21.0.3
//     Timestamp      : 2024/10/27 21:43:00
//     
//     Changes to this file may cause incorrect behavior and may be lost if
//     the code is regenerated.
//  </auto-generated>
//------------------------------------------------------------------------------
Begin Namespace CreatingUserControls

    Public Partial Class OpenFile
       /// <summary>
       /// Required designer variable.
       /// </summary>
       Private Instance components := Null As System.ComponentModel.IContainer
        Private txtFile As System.Windows.Forms.TextBox
        Private cmdOpen As System.Windows.Forms.Button
        Private openFileDialog1 As System.Windows.Forms.OpenFileDialog

       /// <summary>
       /// Clean up any resources being used.
       /// </summary>
       /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
       Protected Override Method Dispose( disposing As Logic ) As Void Strict
          If disposing .AND. components != null
             components:Dispose()
          Endif
          Super:Dispose( disposing )
          Return
       End Method
       /// <summary>
       /// Required method for Designer support - do not modify
       /// the contents of this method with the code editor.
       /// </summary>
                                                                                                                                                                                                                                                                                                                               Private Method InitializeComponent() As Void Strict
            Local resources := System.ComponentModel.ComponentResourceManager{Typeof(OpenFile)} As System.ComponentModel.ComponentResourceManager
            Self:txtFile := System.Windows.Forms.TextBox{}
            Self:cmdOpen := System.Windows.Forms.Button{}
            Self:openFileDialog1 := System.Windows.Forms.OpenFileDialog{}
            Self:SuspendLayout()
            // 
            // txtFile
            // 
            resources:ApplyResources(Self:txtFile, "txtFile")
            Self:txtFile:Name := "txtFile"
            Self:txtFile:ReadOnly := true
            // 
            // cmdOpen
            // 
            resources:ApplyResources(Self:cmdOpen, "cmdOpen")
            Self:cmdOpen:Name := "cmdOpen"
            Self:cmdOpen:UseVisualStyleBackColor := true
            Self:cmdOpen:Click += System.EventHandler{ Self, @cmdOpen_Click() }
            // 
            // openFileDialog1
            // 
            Self:openFileDialog1:FileName := "openFileDialog1"
            // 
            // OpenFile
            // 
            resources:ApplyResources(Self, "$this")
            Self:AutoScaleMode := System.Windows.Forms.AutoScaleMode.Font
            Self:Controls:Add(Self:cmdOpen)
            Self:Controls:Add(Self:txtFile)
            Self:Name := "OpenFile"
            Self:ResumeLayout(false)
            Self:PerformLayout()
        End Method
    End Class 
End Namespace

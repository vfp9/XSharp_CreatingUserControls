﻿//------------------------------------------------------------------------------
//  <auto-generated>
//     This code was generated by a tool.
//     Runtime version: 4.0.30319.42000
//     Generator      : XSharp.CodeDomProvider 2.21.0.3
//     Timestamp      : 2024/10/27 20:43:57
//     
//     Changes to this file may cause incorrect behavior and may be lost if
//     the code is regenerated.
//  </auto-generated>
//------------------------------------------------------------------------------
Begin Namespace CreatingUserControls

    Public Partial Class VCRButtons
       /// <summary>
       /// Required designer variable.
       /// </summary>
       Private Instance components := Null As System.ComponentModel.IContainer
        Private cmdFirst As System.Windows.Forms.Button
        Private cmdPrevious As System.Windows.Forms.Button
        Private cmdNext As System.Windows.Forms.Button
        Private cmdLast As System.Windows.Forms.Button
        Private lblRecNo As System.Windows.Forms.Label
        Public bindingSource As System.Windows.Forms.BindingSource

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
            Self:components := System.ComponentModel.Container{}
            Self:cmdFirst := System.Windows.Forms.Button{}
            Self:cmdPrevious := System.Windows.Forms.Button{}
            Self:cmdNext := System.Windows.Forms.Button{}
            Self:cmdLast := System.Windows.Forms.Button{}
            Self:lblRecNo := System.Windows.Forms.Label{}
            Self:bindingSource := System.Windows.Forms.BindingSource{Self:components}
            ((System.ComponentModel.ISupportInitialize)(Self:bindingSource)):BeginInit()
            Self:SuspendLayout()
            // 
            // cmdFirst
            // 
            Self:cmdFirst:Enabled := false
            Self:cmdFirst:Location := System.Drawing.Point{0, 2}
            Self:cmdFirst:Name := "cmdFirst"
            Self:cmdFirst:Size := System.Drawing.Size{75, 37}
            Self:cmdFirst:TabIndex := 0
            Self:cmdFirst:Text := "|<"
            Self:cmdFirst:UseVisualStyleBackColor := true
            Self:cmdFirst:Click += System.EventHandler{ Self, @cmdFirst_Click() }
            // 
            // cmdPrevious
            // 
            Self:cmdPrevious:Enabled := false
            Self:cmdPrevious:Location := System.Drawing.Point{75, 2}
            Self:cmdPrevious:Name := "cmdPrevious"
            Self:cmdPrevious:Size := System.Drawing.Size{75, 37}
            Self:cmdPrevious:TabIndex := 1
            Self:cmdPrevious:Text := "<"
            Self:cmdPrevious:UseVisualStyleBackColor := true
            Self:cmdPrevious:Click += System.EventHandler{ Self, @cmdPrevious_Click() }
            // 
            // cmdNext
            // 
            Self:cmdNext:Enabled := false
            Self:cmdNext:Location := System.Drawing.Point{150, 2}
            Self:cmdNext:Name := "cmdNext"
            Self:cmdNext:Size := System.Drawing.Size{75, 37}
            Self:cmdNext:TabIndex := 2
            Self:cmdNext:Text := ">"
            Self:cmdNext:UseVisualStyleBackColor := true
            Self:cmdNext:Click += System.EventHandler{ Self, @cmdNext_Click() }
            // 
            // cmdLast
            // 
            Self:cmdLast:Enabled := false
            Self:cmdLast:Location := System.Drawing.Point{225, 2}
            Self:cmdLast:Name := "cmdLast"
            Self:cmdLast:Size := System.Drawing.Size{75, 37}
            Self:cmdLast:TabIndex := 3
            Self:cmdLast:Text := ">|"
            Self:cmdLast:UseVisualStyleBackColor := true
            Self:cmdLast:Click += System.EventHandler{ Self, @cmdLast_Click() }
            // 
            // lblRecNo
            // 
            Self:lblRecNo:AutoSize := true
            Self:lblRecNo:Location := System.Drawing.Point{307, 12}
            Self:lblRecNo:Name := "lblRecNo"
            Self:lblRecNo:Size := System.Drawing.Size{0, 18}
            Self:lblRecNo:TabIndex := 4
            // 
            // bindingSource
            // 
            Self:bindingSource:ListChanged += System.ComponentModel.ListChangedEventHandler{ Self, @bindingSource_ListChanged() }
            // 
            // VCRButtons
            // 
            Self:AutoScaleDimensions := System.Drawing.SizeF{9, 18}
            Self:AutoScaleMode := System.Windows.Forms.AutoScaleMode.Font
            Self:Controls:Add(Self:lblRecNo)
            Self:Controls:Add(Self:cmdLast)
            Self:Controls:Add(Self:cmdNext)
            Self:Controls:Add(Self:cmdPrevious)
            Self:Controls:Add(Self:cmdFirst)
            Self:Name := "VCRButtons"
            Self:Size := System.Drawing.Size{408, 41}
            ((System.ComponentModel.ISupportInitialize)(Self:bindingSource)):EndInit()
            Self:ResumeLayout(false)
            Self:PerformLayout()
        End Method
    End Class 
End Namespace

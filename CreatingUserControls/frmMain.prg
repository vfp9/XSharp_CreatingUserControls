Using System
Using System.Collections.Generic
Using System.ComponentModel
Using System.Data
Using System.Drawing
Using System.Linq

Using System.Text
Using System.Threading.Tasks

Using System.Windows.Forms

Begin Namespace CreatingUserControls

    Public Partial Class frmMain ;
        Inherit System.Windows.Forms.Form

        Public Constructor()   Strict
            InitializeComponent()
            Return
        End Constructor
        
        Private Method cmdClose_Click(sender As System.Object, e As System.EventArgs) As Void Strict
            This.Close()
            
            Return
        End Method
    End Class 
End Namespace

Using System.IO
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
    
        Private fileName As String
        
        Public Constructor()   Strict
            InitializeComponent()
            Return
        End Constructor

        Private Method cmdClose_Click(sender As System.Object, e As System.EventArgs) As Void Strict
            This.Close()
            
            Return
        End Method
        
        Private Method openFile1_FileOpened(sender As System.Object, e As System.EventArgs) As Void Strict
            This.GetData(This.openFile1.File)
            Return
        End Method
        
        Private Method GetData(File As Stream ) As Void
	        Local ds As DataSet
            ds = DataSet{}

		    ds.ReadXml(File)
            ds:AcceptChanges()
            
            If ds.Tables.Count > 0
                With This
                    .vcrButtons1.bindingSource.DataSource   = ds.Tables[0]
                    .dataGridView1.DataSource               = .vcrButtons1.bindingSource
                
                    .fileName           = .openFile1.FileName
                    .cmdSave.Enabled    = .t.
                Endwith
            Endif
        End Method
    End Class 
End Namespace

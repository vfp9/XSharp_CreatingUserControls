Using System.Runtime.CompilerServices
Using System
Using System.Collections.Generic
Using System.ComponentModel
Using System.Data
Using System.Drawing

Using System.Text

Using System.Windows.Forms

Begin Namespace CreatingUserControls

    Public Partial Class VCRButtons ;
        Inherit System.Windows.Forms.UserControl
       
        Public Constructor() Strict
            InitializeComponent()
			Return
        End Constructor
        
        Private Method cmdFirst_Click(sender As System.Object, e As System.EventArgs) As Void Strict
            This.bindingSource.MoveFirst()
            This.UpdateDisplay()
            Return
        End Method
        
        Private Method cmdPrevious_Click(sender As System.Object, e As System.EventArgs) As Void Strict
            This.bindingSource.MovePrevious()
            This.UpdateDisplay()
            Return
        End Method
        
        Private Method cmdNext_Click(sender As System.Object, e As System.EventArgs) As Void Strict
            This.bindingSource.MoveNext()
            This.UpdateDisplay()
            Return
        End Method
        
        Private Method cmdLast_Click(sender As System.Object, e As System.EventArgs) As Void Strict
            This.bindingSource.MoveLast()
            This.UpdateDisplay()
            Return
        End Method
        
        Private Method UpdateDisplay() As Void Strict            
	        Begin Checked 
                This.lblRecNo.Text = (This.bindingSource.Position + 1).ToString()
                
                If This.bindingSource.Count == 0
			        This.cmdFirst.Enabled       = .f.
			        This.cmdNext.Enabled        = .f.
			        This.cmdPrevious.Enabled    = .f.
			        This.cmdLast.Enabled        = .f.
		        Else
                    
                    If This.bindingSource.Position == 0
				        This.cmdFirst.Enabled       = .f.
				        This.cmdNext.Enabled        = .t.
				        This.cmdPrevious.Enabled    = .f.
				        This.cmdLast.Enabled        = .t.
			        Else
                        
                        If This.bindingSource.Position == This.bindingSource.Count - 1
					        This.cmdFirst.Enabled       = .t.
					        This.cmdNext.Enabled        = .f.
					        This.cmdPrevious.Enabled    = .t.
					        This.cmdLast.Enabled        = .f.
				        Else
					        This.cmdFirst.Enabled       = .t.
					        This.cmdNext.Enabled        = .t.
					        This.cmdPrevious.Enabled    = .t.
					        This.cmdLast.Enabled        = .t.
				        Endif
			        Endif
		        Endif
            End Checked
            
            Return
        End Method
        
        Private Method bindingSource_ListChanged(sender As System.Object, e As System.ComponentModel.ListChangedEventArgs) As Void Strict
            This.UpdateDisplay()
            Return
        End Method
        
    End Class 
End Namespace

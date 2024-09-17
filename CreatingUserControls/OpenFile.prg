Using System
Using System.Collections.Generic
Using System.ComponentModel
Using System.Data
Using System.Drawing

Using System.Text

Using System.Windows.Forms

Using System.IO

Begin Namespace CreatingUserControls

    Public Partial Class OpenFile ;
        Inherit System.Windows.Forms.UserControl

	    Private m_fileName	As String
	    Private m_title		As String
	    Private m_ext		As String
	    Private m_filter	As String
	    Private m_dir		As String

		[Browsable(False)];
		[DesignerSerializationVisibility(DesignerSerializationVisibility.@@Hidden)];
	    Public Property FileName As String
	        Get
	            Return m_fileName
	        End Get
	        Set
	            m_fileName := Value
	        End Set
	    End Property
        
		//[Category("FileDialog")];
		//[Description("Specify the text of caption that appears in the open file dialog box title bar.")];
		//[DefaultValue("Select a file to open")];
		[Category("FileDialog")];
		[Description("指定显示在打开文件对话框标题栏中的标题文本。")];
		[DefaultValue("选择文件")];
		Public Property Title As String
	        Get
	            Return m_title
	        End Get
	        Set
	            m_title := Value
	        End Set
	    End Property
        
		//[Category("FileDialog")];		
		//[Description("Specify the default extension that should be added to the file name is one is not entered.")];
        //[DefaultValue(".txt")];
		[Category("FileDialog")];
		[Description("如果未输入扩展名，则指定应添加到文件名中的默认扩展名。")];
		[DefaultValue(".txt")];
		Public Property DefaultExtension As String
	        Get
	            Return m_ext
	        End Get
	        Set
	            m_ext := Value
	        End Set
	    End Property
        
		//[Category("FileDialog")];
		//[Description("Specify the filter for the types of files displayed in the File Dialog's file types combobox.")];
		//[DefaultValue("Text files (*.txt)|*.txt|All Files|*.*")];    
		[Category("FileDialog")];
		[Description("为文件对话框的文件类型组合框中显示的文件类型指定过滤器。")];
		[DefaultValue("文本文件 (*.txt)|*.txt|所有文件|*.*")];  
		Public Property Filter As String
	        Get
	            Return m_filter
	        End Get
	        Set
	            m_filter := Value
	        End Set
	    End Property
	    
		//[Category("FileDialog")];
		//[Description("Specify the initial directory for the file open dialog.")];
		//[DefaultValue("")];
		[Category("FileDialog")];
		[Description("指定文件打开对话框的初始目录。")];
		[DefaultValue("")];
		Public Property Directory As String
	        Get
	            Return m_dir
	        End Get
	        Set
	            m_dir := Value
	        End Set
	    End Property

        Public Constructor() Strict
            InitializeComponent()
			Return
        End Constructor

        Private Method OpenFile_Load(sender As System.Object, e As System.EventArgs) As Void Strict
            Return
        End Method

        Private Method cmdOpen_Click(sender As System.Object, e As System.EventArgs) As Void Strict
            Return
        End Method
    End Class
End Namespace

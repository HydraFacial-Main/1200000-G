﻿#pragma checksum "..\..\wpfPhoto_Customer_Type_no_protocol.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "DA9823DBB1587741CF94FE6D6FF95E42DE1053A380B0192C4945ABE115DFFB2C"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Edge.Tower2.UI;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Edge.Tower2.UI {
    
    
    /// <summary>
    /// Photo_Customer_Type2
    /// </summary>
    public partial class Photo_Customer_Type2 : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 7 "..\..\wpfPhoto_Customer_Type_no_protocol.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Edge.Tower2.UI.Photo_Customer_Type2 Me;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\wpfPhoto_Customer_Type_no_protocol.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image imgBG;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\wpfPhoto_Customer_Type_no_protocol.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image imgTopMenu;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\wpfPhoto_Customer_Type_no_protocol.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnNewCustomer;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\wpfPhoto_Customer_Type_no_protocol.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnExistCustomer;
        
        #line default
        #line hidden
        
        
        #line 51 "..\..\wpfPhoto_Customer_Type_no_protocol.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnClose;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Edge.Tower2.UI;component/wpfphoto_customer_type_no_protocol.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\wpfPhoto_Customer_Type_no_protocol.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.Me = ((Edge.Tower2.UI.Photo_Customer_Type2)(target));
            
            #line 8 "..\..\wpfPhoto_Customer_Type_no_protocol.xaml"
            this.Me.Activated += new System.EventHandler(this.Me_Activated);
            
            #line default
            #line hidden
            
            #line 8 "..\..\wpfPhoto_Customer_Type_no_protocol.xaml"
            this.Me.Deactivated += new System.EventHandler(this.Me_Deactivated);
            
            #line default
            #line hidden
            return;
            case 2:
            this.imgBG = ((System.Windows.Controls.Image)(target));
            return;
            case 3:
            this.imgTopMenu = ((System.Windows.Controls.Image)(target));
            return;
            case 4:
            this.btnNewCustomer = ((System.Windows.Controls.Button)(target));
            
            #line 40 "..\..\wpfPhoto_Customer_Type_no_protocol.xaml"
            this.btnNewCustomer.Click += new System.Windows.RoutedEventHandler(this.btnNewCustomer_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.btnExistCustomer = ((System.Windows.Controls.Button)(target));
            
            #line 43 "..\..\wpfPhoto_Customer_Type_no_protocol.xaml"
            this.btnExistCustomer.Click += new System.Windows.RoutedEventHandler(this.btnExistCustomer_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.btnClose = ((System.Windows.Controls.Button)(target));
            
            #line 51 "..\..\wpfPhoto_Customer_Type_no_protocol.xaml"
            this.btnClose.Click += new System.Windows.RoutedEventHandler(this.btnClose_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}


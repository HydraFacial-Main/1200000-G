﻿#pragma checksum "..\..\wpfInfo.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "8456B1440DFEAB89E23E03430EA87EF77E64EEA6372B9AEADEAAFA09D0BC0AFB"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

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
    /// wpfInfo
    /// </summary>
    public partial class wpfInfo : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 1 "..\..\wpfInfo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Edge.Tower2.UI.wpfInfo winMain;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\wpfInfo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image imgBG0;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\wpfInfo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image imgBG1;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\wpfInfo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image imgBG2;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\wpfInfo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image imgBG3;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\wpfInfo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn1;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\wpfInfo.xaml"
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
            System.Uri resourceLocater = new System.Uri("/Edge.Tower2.UI;component/wpfinfo.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\wpfInfo.xaml"
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
            this.winMain = ((Edge.Tower2.UI.wpfInfo)(target));
            return;
            case 2:
            this.imgBG0 = ((System.Windows.Controls.Image)(target));
            return;
            case 3:
            this.imgBG1 = ((System.Windows.Controls.Image)(target));
            return;
            case 4:
            this.imgBG2 = ((System.Windows.Controls.Image)(target));
            return;
            case 5:
            this.imgBG3 = ((System.Windows.Controls.Image)(target));
            return;
            case 6:
            this.btn1 = ((System.Windows.Controls.Button)(target));
            
            #line 28 "..\..\wpfInfo.xaml"
            this.btn1.Click += new System.Windows.RoutedEventHandler(this.btn1_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.btnClose = ((System.Windows.Controls.Button)(target));
            
            #line 30 "..\..\wpfInfo.xaml"
            this.btnClose.Click += new System.Windows.RoutedEventHandler(this.btnClose_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}


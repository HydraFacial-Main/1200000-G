﻿#pragma checksum "..\..\..\PhotoCapture\PhotoCapture - Copy.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "CC8D189AD83A88121F5AF1BB460E425B"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.18408
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Edge.Tower2.UI;
using Edge.Tower2.UI.PhotoCapture;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
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
using WPFMediaKit.DirectShow.Controls;


namespace Edge.Tower2.UI.PhotoCapture {
    
    
    /// <summary>
    /// PhotoCapture
    /// </summary>
    public partial class PhotoCapture : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 8 "..\..\..\PhotoCapture\PhotoCapture - Copy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Edge.Tower2.UI.PhotoCapture.PhotoCapture Me;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\..\PhotoCapture\PhotoCapture - Copy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button DeleteButton;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\..\PhotoCapture\PhotoCapture - Copy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock DeleteTextBlock;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\PhotoCapture\PhotoCapture - Copy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SelectAllButton;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\..\PhotoCapture\PhotoCapture - Copy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CaptureButton;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\PhotoCapture\PhotoCapture - Copy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid root;
        
        #line default
        #line hidden
        
        
        #line 88 "..\..\..\PhotoCapture\PhotoCapture - Copy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView PhotoListView;
        
        #line default
        #line hidden
        
        
        #line 91 "..\..\..\PhotoCapture\PhotoCapture - Copy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal WPFMediaKit.DirectShow.Controls.VideoCaptureElement VideoCapturePanel;
        
        #line default
        #line hidden
        
        
        #line 98 "..\..\..\PhotoCapture\PhotoCapture - Copy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid ImageGrid;
        
        #line default
        #line hidden
        
        
        #line 103 "..\..\..\PhotoCapture\PhotoCapture - Copy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image LargeSavedImage;
        
        #line default
        #line hidden
        
        
        #line 104 "..\..\..\PhotoCapture\PhotoCapture - Copy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image LargeSavedImage2;
        
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
            System.Uri resourceLocater = new System.Uri("/Edge.Tower2.UI;component/photocapture/photocapture%20-%20copy.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\PhotoCapture\PhotoCapture - Copy.xaml"
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
            this.Me = ((Edge.Tower2.UI.PhotoCapture.PhotoCapture)(target));
            return;
            case 2:
            this.DeleteButton = ((System.Windows.Controls.Button)(target));
            
            #line 18 "..\..\..\PhotoCapture\PhotoCapture - Copy.xaml"
            this.DeleteButton.Click += new System.Windows.RoutedEventHandler(this.DeleteImageClick);
            
            #line default
            #line hidden
            return;
            case 3:
            this.DeleteTextBlock = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.SelectAllButton = ((System.Windows.Controls.Button)(target));
            
            #line 24 "..\..\..\PhotoCapture\PhotoCapture - Copy.xaml"
            this.SelectAllButton.Click += new System.Windows.RoutedEventHandler(this.SelectAllClick);
            
            #line default
            #line hidden
            return;
            case 5:
            this.CaptureButton = ((System.Windows.Controls.Button)(target));
            
            #line 30 "..\..\..\PhotoCapture\PhotoCapture - Copy.xaml"
            this.CaptureButton.Click += new System.Windows.RoutedEventHandler(this.CaptureImageClick);
            
            #line default
            #line hidden
            return;
            case 6:
            this.root = ((System.Windows.Controls.Grid)(target));
            return;
            case 7:
            this.PhotoListView = ((System.Windows.Controls.ListView)(target));
            
            #line 88 "..\..\..\PhotoCapture\PhotoCapture - Copy.xaml"
            this.PhotoListView.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.PhotoListView_OnSelectionChanged);
            
            #line default
            #line hidden
            return;
            case 8:
            
            #line 90 "..\..\..\PhotoCapture\PhotoCapture - Copy.xaml"
            ((System.Windows.Controls.Grid)(target)).PreviewMouseDown += new System.Windows.Input.MouseButtonEventHandler(this.UIElement_OnPreviewMouseDown);
            
            #line default
            #line hidden
            return;
            case 9:
            this.VideoCapturePanel = ((WPFMediaKit.DirectShow.Controls.VideoCaptureElement)(target));
            
            #line 97 "..\..\..\PhotoCapture\PhotoCapture - Copy.xaml"
            this.VideoCapturePanel.NewVideoSample += new System.EventHandler<WPFMediaKit.DirectShow.MediaPlayers.VideoSampleArgs>(this.videoCapElement_NewVideoSample);
            
            #line default
            #line hidden
            return;
            case 10:
            this.ImageGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 11:
            this.LargeSavedImage = ((System.Windows.Controls.Image)(target));
            return;
            case 12:
            this.LargeSavedImage2 = ((System.Windows.Controls.Image)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

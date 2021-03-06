﻿#pragma checksum "..\..\xPhoto_List.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "457227F13F3C1886D8EB6C79153A8F54ED4FFFCA8120B08F97E340E05148F7F2"
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
using Edge.Tower2.UI.PhotoCapture;
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
using WPFMediaKit.DirectShow.Controls;


namespace Edge.Tower2.UI {
    
    
    /// <summary>
    /// Photo_List
    /// </summary>
    public partial class Photo_List : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 9 "..\..\xPhoto_List.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Edge.Tower2.UI.Photo_List Me;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\xPhoto_List.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button DeleteButton;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\xPhoto_List.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock DeleteTextBlock;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\xPhoto_List.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SelectAllButton;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\xPhoto_List.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CaptureButton;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\xPhoto_List.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid root;
        
        #line default
        #line hidden
        
        
        #line 92 "..\..\xPhoto_List.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView PhotoListView;
        
        #line default
        #line hidden
        
        
        #line 95 "..\..\xPhoto_List.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal WPFMediaKit.DirectShow.Controls.VideoCaptureElement VideoCapturePanel;
        
        #line default
        #line hidden
        
        
        #line 102 "..\..\xPhoto_List.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid ImageGrid;
        
        #line default
        #line hidden
        
        
        #line 107 "..\..\xPhoto_List.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image LargeSavedImage;
        
        #line default
        #line hidden
        
        
        #line 108 "..\..\xPhoto_List.xaml"
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
            System.Uri resourceLocater = new System.Uri("/Edge.Tower2.UI;component/xphoto_list.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\xPhoto_List.xaml"
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
            this.Me = ((Edge.Tower2.UI.Photo_List)(target));
            return;
            case 2:
            this.DeleteButton = ((System.Windows.Controls.Button)(target));
            
            #line 21 "..\..\xPhoto_List.xaml"
            this.DeleteButton.Click += new System.Windows.RoutedEventHandler(this.DeleteImageClick);
            
            #line default
            #line hidden
            return;
            case 3:
            this.DeleteTextBlock = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.SelectAllButton = ((System.Windows.Controls.Button)(target));
            
            #line 27 "..\..\xPhoto_List.xaml"
            this.SelectAllButton.Click += new System.Windows.RoutedEventHandler(this.SelectAllClick);
            
            #line default
            #line hidden
            return;
            case 5:
            this.CaptureButton = ((System.Windows.Controls.Button)(target));
            
            #line 33 "..\..\xPhoto_List.xaml"
            this.CaptureButton.Click += new System.Windows.RoutedEventHandler(this.CaptureImageClick);
            
            #line default
            #line hidden
            return;
            case 6:
            this.root = ((System.Windows.Controls.Grid)(target));
            return;
            case 7:
            this.PhotoListView = ((System.Windows.Controls.ListView)(target));
            
            #line 92 "..\..\xPhoto_List.xaml"
            this.PhotoListView.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.PhotoListView_OnSelectionChanged);
            
            #line default
            #line hidden
            return;
            case 8:
            
            #line 94 "..\..\xPhoto_List.xaml"
            ((System.Windows.Controls.Grid)(target)).PreviewMouseDown += new System.Windows.Input.MouseButtonEventHandler(this.UIElement_OnPreviewMouseDown);
            
            #line default
            #line hidden
            return;
            case 9:
            this.VideoCapturePanel = ((WPFMediaKit.DirectShow.Controls.VideoCaptureElement)(target));
            
            #line 101 "..\..\xPhoto_List.xaml"
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


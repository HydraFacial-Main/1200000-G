﻿#pragma checksum "..\..\UsageReport.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "7E2AA1D7AFF445BD79CBC39CB312C195"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.34003
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Edge.Tower2.UI;
using SvgControl;
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


namespace Edge.Tower2.UI.Videos {
    
    
    /// <summary>
    /// Videos
    /// </summary>
    public partial class Videos : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 7 "..\..\UsageReport.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Edge.Tower2.UI.Videos.Videos Me;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\UsageReport.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid root;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\UsageReport.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView VideoListView;
        
        #line default
        #line hidden
        
        
        #line 83 "..\..\UsageReport.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MediaElement MediaPlayer;
        
        #line default
        #line hidden
        
        
        #line 116 "..\..\UsageReport.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button PauseButton;
        
        #line default
        #line hidden
        
        
        #line 125 "..\..\UsageReport.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button PlayButton;
        
        #line default
        #line hidden
        
        
        #line 152 "..\..\UsageReport.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid ProgressBarWithText;
        
        #line default
        #line hidden
        
        
        #line 154 "..\..\UsageReport.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ProgressBar ProgressBar;
        
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
            System.Uri resourceLocater = new System.Uri("/Edge.Tower2.UI;component/usagereport.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\UsageReport.xaml"
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
            this.Me = ((Edge.Tower2.UI.Videos.Videos)(target));
            return;
            case 2:
            this.root = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            this.VideoListView = ((System.Windows.Controls.ListView)(target));
            
            #line 22 "..\..\UsageReport.xaml"
            this.VideoListView.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.VideoListView_OnSelectionChanged);
            
            #line default
            #line hidden
            return;
            case 4:
            this.MediaPlayer = ((System.Windows.Controls.MediaElement)(target));
            
            #line 85 "..\..\UsageReport.xaml"
            this.MediaPlayer.Loaded += new System.Windows.RoutedEventHandler(this.MediaPlayer_Loaded);
            
            #line default
            #line hidden
            
            #line 85 "..\..\UsageReport.xaml"
            this.MediaPlayer.MediaOpened += new System.Windows.RoutedEventHandler(this.MediaPlayer_MediaOpened);
            
            #line default
            #line hidden
            
            #line 86 "..\..\UsageReport.xaml"
            this.MediaPlayer.PreviewMouseUp += new System.Windows.Input.MouseButtonEventHandler(this.MediaPlayer_PreviewMouseUp);
            
            #line default
            #line hidden
            
            #line 86 "..\..\UsageReport.xaml"
            this.MediaPlayer.MediaEnded += new System.Windows.RoutedEventHandler(this.MediaPlayer_OnMediaEnded);
            
            #line default
            #line hidden
            return;
            case 5:
            
            #line 102 "..\..\UsageReport.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.SeekBackButton_OnClick);
            
            #line default
            #line hidden
            return;
            case 6:
            
            #line 109 "..\..\UsageReport.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.SkipBackButton_OnClick);
            
            #line default
            #line hidden
            return;
            case 7:
            this.PauseButton = ((System.Windows.Controls.Button)(target));
            
            #line 118 "..\..\UsageReport.xaml"
            this.PauseButton.Click += new System.Windows.RoutedEventHandler(this.PauseButton_OnClick);
            
            #line default
            #line hidden
            return;
            case 8:
            this.PlayButton = ((System.Windows.Controls.Button)(target));
            
            #line 127 "..\..\UsageReport.xaml"
            this.PlayButton.Click += new System.Windows.RoutedEventHandler(this.PlayButton_OnClick);
            
            #line default
            #line hidden
            return;
            case 9:
            
            #line 134 "..\..\UsageReport.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.SkipForwardButton_OnClick);
            
            #line default
            #line hidden
            return;
            case 10:
            
            #line 141 "..\..\UsageReport.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.SeekForwardButton_OnClick);
            
            #line default
            #line hidden
            return;
            case 11:
            this.ProgressBarWithText = ((System.Windows.Controls.Grid)(target));
            return;
            case 12:
            this.ProgressBar = ((System.Windows.Controls.ProgressBar)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

﻿#pragma checksum "..\..\uc_MediaPlayer.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "496B19A9B79F1079B7C7EDCCE7EBBFA3"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.18408
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
    /// MediaPlayer
    /// </summary>
    public partial class MediaPlayer : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 11 "..\..\uc_MediaPlayer.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MediaElement MyMediaElement;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\uc_MediaPlayer.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Slider VolumeSlider;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\uc_MediaPlayer.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Slider SpeedRatioSlider;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\uc_MediaPlayer.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Slider TimelineSlider;
        
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
            System.Uri resourceLocater = new System.Uri("/Edge.Tower2.UI;component/uc_mediaplayer.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\uc_MediaPlayer.xaml"
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
            this.MyMediaElement = ((System.Windows.Controls.MediaElement)(target));
            
            #line 13 "..\..\uc_MediaPlayer.xaml"
            this.MyMediaElement.MediaOpened += new System.Windows.RoutedEventHandler(this.ElementMediaOpened);
            
            #line default
            #line hidden
            
            #line 13 "..\..\uc_MediaPlayer.xaml"
            this.MyMediaElement.MediaEnded += new System.Windows.RoutedEventHandler(this.ElementMediaEnded);
            
            #line default
            #line hidden
            return;
            case 2:
            
            #line 17 "..\..\uc_MediaPlayer.xaml"
            ((System.Windows.Controls.Image)(target)).MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.OnMouseDownPlayMedia);
            
            #line default
            #line hidden
            return;
            case 3:
            
            #line 21 "..\..\uc_MediaPlayer.xaml"
            ((System.Windows.Controls.Image)(target)).MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.OnMouseDownPauseMedia);
            
            #line default
            #line hidden
            return;
            case 4:
            
            #line 25 "..\..\uc_MediaPlayer.xaml"
            ((System.Windows.Controls.Image)(target)).MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.OnMouseDownStopMedia);
            
            #line default
            #line hidden
            return;
            case 5:
            this.VolumeSlider = ((System.Windows.Controls.Slider)(target));
            
            #line 30 "..\..\uc_MediaPlayer.xaml"
            this.VolumeSlider.ValueChanged += new System.Windows.RoutedPropertyChangedEventHandler<double>(this.ChangeMediaVolume);
            
            #line default
            #line hidden
            return;
            case 6:
            this.SpeedRatioSlider = ((System.Windows.Controls.Slider)(target));
            
            #line 35 "..\..\uc_MediaPlayer.xaml"
            this.SpeedRatioSlider.ValueChanged += new System.Windows.RoutedPropertyChangedEventHandler<double>(this.ChangeMediaSpeedRatio);
            
            #line default
            #line hidden
            return;
            case 7:
            this.TimelineSlider = ((System.Windows.Controls.Slider)(target));
            
            #line 40 "..\..\uc_MediaPlayer.xaml"
            this.TimelineSlider.ValueChanged += new System.Windows.RoutedPropertyChangedEventHandler<double>(this.SeekToMediaPosition);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}


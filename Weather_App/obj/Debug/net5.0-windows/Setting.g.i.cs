﻿#pragma checksum "..\..\..\Setting.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "51BF848C386DF85E29E7F3F31F17010B8782EFFC"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using LiveCharts.Wpf;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
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
using Weather_App;
using Weather_App.UserController;


namespace Weather_App {
    
    
    /// <summary>
    /// Setting
    /// </summary>
    public partial class Setting : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 18 "..\..\..\Setting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Weather_App.Setting SettingWindow;
        
        #line default
        #line hidden
        
        
        #line 67 "..\..\..\Setting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton Seach_city;
        
        #line default
        #line hidden
        
        
        #line 68 "..\..\..\Setting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton Seach_LatLon;
        
        #line default
        #line hidden
        
        
        #line 83 "..\..\..\Setting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txt_Location;
        
        #line default
        #line hidden
        
        
        #line 101 "..\..\..\Setting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txt_minuteUpdate;
        
        #line default
        #line hidden
        
        
        #line 126 "..\..\..\Setting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtKey_openweathermap;
        
        #line default
        #line hidden
        
        
        #line 138 "..\..\..\Setting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtKey_weatherapi;
        
        #line default
        #line hidden
        
        
        #line 149 "..\..\..\Setting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtKey_weatherbit;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.3.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Weather_App;component/setting.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Setting.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.3.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.3.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.SettingWindow = ((Weather_App.Setting)(target));
            
            #line 18 "..\..\..\Setting.xaml"
            this.SettingWindow.Closing += new System.ComponentModel.CancelEventHandler(this.SettingWindow_Closing);
            
            #line default
            #line hidden
            
            #line 18 "..\..\..\Setting.xaml"
            this.SettingWindow.Loaded += new System.Windows.RoutedEventHandler(this.SettingWindow_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.Seach_city = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 3:
            this.Seach_LatLon = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 4:
            this.txt_Location = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.txt_minuteUpdate = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.txtKey_openweathermap = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.txtKey_weatherapi = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            this.txtKey_weatherbit = ((System.Windows.Controls.TextBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}


﻿#pragma checksum "..\..\StageOne.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "C8CB6FDA612C05C1582A143D16DB44CF"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using Ascon.Pilot.SDK.CreatingProjectTemplate;
using Ascon.Pilot.Theme;
using Ascon.Pilot.Theme.Tools;
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


namespace Ascon.Pilot.SDK.CreatingProjectTemplate {
    
    
    /// <summary>
    /// StageOne
    /// </summary>
    public partial class StageOne : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 49 "..\..\StageOne.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TreeView TreeView;
        
        #line default
        #line hidden
        
        
        #line 66 "..\..\StageOne.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Documents.Hyperlink All;
        
        #line default
        #line hidden
        
        
        #line 69 "..\..\StageOne.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Documents.Hyperlink nothing;
        
        #line default
        #line hidden
        
        
        #line 75 "..\..\StageOne.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Documents.Hyperlink collapse;
        
        #line default
        #line hidden
        
        
        #line 78 "..\..\StageOne.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Documents.Hyperlink expand;
        
        #line default
        #line hidden
        
        
        #line 81 "..\..\StageOne.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox checkbox2;
        
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
            System.Uri resourceLocater = new System.Uri("/Ascon.Pilot.SDK.CreatingProjectTemplate.ext;component/stageone.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\StageOne.xaml"
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
            this.TreeView = ((System.Windows.Controls.TreeView)(target));
            return;
            case 2:
            this.All = ((System.Windows.Documents.Hyperlink)(target));
            
            #line 66 "..\..\StageOne.xaml"
            this.All.Click += new System.Windows.RoutedEventHandler(this.Hyperlink_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.nothing = ((System.Windows.Documents.Hyperlink)(target));
            
            #line 69 "..\..\StageOne.xaml"
            this.nothing.Click += new System.Windows.RoutedEventHandler(this.nothing_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.collapse = ((System.Windows.Documents.Hyperlink)(target));
            
            #line 75 "..\..\StageOne.xaml"
            this.collapse.Click += new System.Windows.RoutedEventHandler(this.collapse_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.expand = ((System.Windows.Documents.Hyperlink)(target));
            
            #line 78 "..\..\StageOne.xaml"
            this.expand.Click += new System.Windows.RoutedEventHandler(this.expand_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.checkbox2 = ((System.Windows.Controls.CheckBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}


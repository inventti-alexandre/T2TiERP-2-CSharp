﻿#pragma checksum "..\..\..\View\PreviewPrincipal.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "EB7BE4EA04FDC628B380CAEDF7AD6C1B"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.18449
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Microsoft.Windows.Controls;
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


namespace BalcaoPAF.View {
    
    
    /// <summary>
    /// PreviewPrincipal
    /// </summary>
    public partial class PreviewPrincipal : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 12 "..\..\..\View\PreviewPrincipal.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btImprimir;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\..\View\PreviewPrincipal.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btSalvar;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\View\PreviewPrincipal.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btSair;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\..\View\PreviewPrincipal.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RichTextBox richTextBoxArquivo;
        
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
            System.Uri resourceLocater = new System.Uri("/Cadastros;component/view/previewprincipal.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\View\PreviewPrincipal.xaml"
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
            this.btImprimir = ((System.Windows.Controls.Button)(target));
            
            #line 12 "..\..\..\View\PreviewPrincipal.xaml"
            this.btImprimir.Click += new System.Windows.RoutedEventHandler(this.btSair_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.btSalvar = ((System.Windows.Controls.Button)(target));
            
            #line 18 "..\..\..\View\PreviewPrincipal.xaml"
            this.btSalvar.Click += new System.Windows.RoutedEventHandler(this.btSair_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.btSair = ((System.Windows.Controls.Button)(target));
            
            #line 24 "..\..\..\View\PreviewPrincipal.xaml"
            this.btSair.Click += new System.Windows.RoutedEventHandler(this.btSair_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.richTextBoxArquivo = ((System.Windows.Controls.RichTextBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}


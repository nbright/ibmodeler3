﻿#pragma checksum "..\..\HelpMessageBox.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "DF25F2BAEFCB65045B387CFDEF897B2C"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.269
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


namespace Ajubaa.IBModeler.Help {
    
    
    /// <summary>
    /// HelpMessageBox
    /// </summary>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
    public partial class HelpMessageBox : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 21 "..\..\HelpMessageBox.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock DoubleSpacedMessages;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\HelpMessageBox.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.FlowDocumentScrollViewer SingleSpacedMessagesContainer;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\HelpMessageBox.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock SingleSpacedMessages;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\HelpMessageBox.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CloseButton;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Ajubaa.IBModeler.Help;component/helpmessagebox.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\HelpMessageBox.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.DoubleSpacedMessages = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 2:
            this.SingleSpacedMessagesContainer = ((System.Windows.Controls.FlowDocumentScrollViewer)(target));
            return;
            case 3:
            this.SingleSpacedMessages = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.CloseButton = ((System.Windows.Controls.Button)(target));
            
            #line 34 "..\..\HelpMessageBox.xaml"
            this.CloseButton.Click += new System.Windows.RoutedEventHandler(this.CloseClicked);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

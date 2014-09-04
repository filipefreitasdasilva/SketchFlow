// --------------------------------------------------------
// [DO NOT DELETE THIS]
// 2014-08-31
// Code of this Template Project for SketchFlow is destributed under MS-PL License
// Images of phones (Nokia Lumia 1520, Nokia Lumia 925, HTC One, etc) are design properties of their respective owners.
// Written by: Sanjay Sharma (Twitter @SanjayAtPilcrow)
// Website: http://www.pilcrowapps.com
// Blog: http://sharpsnippets.wordpress.com
// Email: [Find it on my blog]
// Disclaimer: Following code is provided under MS-PL. I am not a lawyer and don't know the finesses of MS-PL but what I want to say is - though the code is tested but use it at your own risk  and if you wish to  distribute this code, keep the information header.
// --------------------------------------------------------

using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Windows;

//
// SketchFlow needs to know which control assembly contains its screens. This is set automatically
// on project creation, but if you change the name of the control assembly manually, you must also
// update it manually here.
//
[assembly: Microsoft.Expression.Prototyping.Services.SketchFlowLibraries("iPhoneShells_SanjayAtPilcrow.Screens")]

namespace iPhoneShells_SanjayAtPilcrow
{
	/// <summary>
	/// Interaction logic for App.xaml
	/// </summary>
	public partial class App : Application
	{
		public App()
		{
			this.Startup += this.App_Startup;
		}

		private void App_Startup(object sender, StartupEventArgs e)
		{
			this.StartupUri = new Uri(@"pack://application:,,,/Microsoft.Expression.Prototyping.Runtime;Component/WPF/Workspace/PlayerWindow.xaml");
		}
	}
}
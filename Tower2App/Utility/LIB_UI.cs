using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media;
using System.Windows.Threading;

namespace Edge.Tower2.UI.Utility
{
    class LIB_UI                                                                                // 00156
    {
        public void setCoilor(string msg,bool ColorRed, Label obj, TextBlock tb )               // 00156
        {
            if (tb!=null) tb.Text= App.getTextMessages(msg);

            obj.Content = App.getTextMessages(msg);                                            
            obj.Visibility = Visibility.Visible;

            if (ColorRed)
                obj.Foreground = (SolidColorBrush)(new BrushConverter().ConvertFrom("#FFDC1212"));   // Red
            else
                obj.Foreground = (SolidColorBrush)(new BrushConverter().ConvertFrom("#FF00a5e2"));   //

            DoEvents();
        }

        public static void DoEvents()
        {
            Application.Current.Dispatcher.Invoke(DispatcherPriority.Background,
                                                  new Action(delegate { }));
        }

        private static DateTime dtWait;
        public static void doWait(double ms)
        {
            dtWait = DateTime.Now.AddMilliseconds(ms);
            while (DateTime.Now <= dtWait)
            {
                DoEvents();
            }
        }

        #region Load files
        /// <summary>
        /// Load opteration script file 
        /// </summary>
        /// <param name="filename"></param>
        public static void LoadOperationMode(string filename)                                     // 00203
        {
              LoadOperationKey(filename);                                                         // 0020-12

            if (!File.Exists(Environment.CurrentDirectory + "\\" + Settings.Operation_Mode + "\\" + ControlParams.Params.p_SelectDir + filename))  // 0106-07
            {
                MessageBox.Show(filename + " Operation file not found!");                        // 0102-36

                return;
            }

            string line, line1;
            using (var sr = new StreamReader(Environment.CurrentDirectory + "\\" + Settings.Operation_Mode + "\\" + ControlParams.Params.p_SelectDir + filename, Encoding.ASCII))  // 0106-09
            {
                int iCountLine = 0;
                while ((line = sr.ReadLine()) != null)
                {
                    if (line == "")
                        break;

                    if (line.IndexOf(";") > 0)
                        line1 = line.Substring(0, line.IndexOf(";"));                           // 0102-36
                    else
                        line1 = line;

                    var answers = line1.Split(',');

                    for (int iCountAnswer = 0; iCountAnswer < 15; iCountAnswer++)
                    {
                        ControlParams.Params.IntegrateMode[iCountLine, iCountAnswer] = int.Parse(answers[iCountAnswer]);
                    }

                    iCountLine++;
                }
            }
        }

        /// <summary>
        /// Load operation key file for header, tips, banner...
        /// /// </summary>
        /// <param name="filename"></param>
        public static void LoadOperationKey(string filename)                                   // 00203
        {
            if (!File.Exists(Environment.CurrentDirectory + "\\" + Settings.Operation_Mode + "\\" + ControlParams.Params.p_SelectDir + "Key\\" + filename))  // 0106-07
            {
                MessageBox.Show(filename + " Operation key file not found!");                   // 0102-36

                return;
            }

            string line;
            using (var sr = new StreamReader(Environment.CurrentDirectory + "\\" + Settings.Operation_Mode + "\\" + ControlParams.Params.p_SelectDir + "key\\" + filename, Encoding.ASCII))  // 0106-07  0106-09
            {
                int iCountLine = 0;
                while ((line = sr.ReadLine()) != null)
                {
                    if (line == "")
                        continue;

                    string str, str1;
                    if (line.IndexOf(";") > 0)
                        str1 = line.Substring(0, line.IndexOf(";"));
                    else
                        str1 = line;

                    str1 = str1.Replace("\t", "");
                    str = str1.Replace(" ", "");

                    var answers = str.Split(',');
                    for (int iCountAnswer = 0; iCountAnswer < 15; iCountAnswer++)
                    {
                        ControlParams.Params.IntegrateKey[iCountLine, iCountAnswer] = answers[iCountAnswer];
                    }

                    iCountLine++;
                }
            }
        }
        #endregion

        #region Load files for Protocol

        public static void LoadSubfolder(string filename)                                       // 0020-12
        {
            if (!File.Exists(Environment.CurrentDirectory + "\\" + Settings.Operation_Mode + "\\" + filename)) // 0106-07
            {
                MessageBox.Show(filename + " Operation file not found!");
                return;
            }

            string line;
            using (var sr = new StreamReader(Environment.CurrentDirectory + "\\" + Settings.Operation_Mode + "\\" + filename, Encoding.ASCII))   // 0106-07  0106-09
            {
                int iCountLine = 0;
                while ((line = sr.ReadLine()) != null)
                {
                    if (line == "")
                        continue;

                    string str, str1;
                    if (line.IndexOf(";") > 0)
                        str1 = line.Substring(0, line.IndexOf(";"));                            // 0102-36
                    else
                        str1 = line;

                    if (str1.IndexOf(',') == -1)                                                // 0106-17 Invalid string
                        continue;

                    str1 = str1.Replace("\t", "");
                    str = str1.Replace(" ", "");

                    var answers = str.Split(',');
                    for (int iCountAnswer = 0; iCountAnswer <= 10; iCountAnswer++)              // 0106-17
                    {
                        ControlParams.Params.p_Subfolder[iCountLine, iCountAnswer] = answers[iCountAnswer];
                    }

                    iCountLine++;
                }
            }
        }

        public static void LoadMainfolder(string filename)                                      // 0020-12 for proto and modality
        {
            if (!File.Exists(Environment.CurrentDirectory + "\\" + Settings.Operation_Mode + "\\" + filename))  // 0106-07
            {
                MessageBox.Show("Operation key file not found!");
                return;
            }

            string line;
            int totalline = 0;                                                                  // 0106-17
            using (var sr = new StreamReader(Environment.CurrentDirectory + "\\" + Settings.Operation_Mode + "\\" + filename, Encoding.ASCII))  // 0106-07  0106-09
            {
                for (int iContinue = 0; iContinue <= 3; iContinue++)                            // only read 3 pages
                {
                    if ((line = sr.ReadLine()) != null)
                    {
                        if (line == "")
                            break;                                                              // 0106-17

                        string str, str1;
                        if (line.IndexOf(";") > 0)
                            str1 = line.Substring(0, line.IndexOf(";"));                        // 0102-36
                        else
                            str1 = line;

                        if (str1.IndexOf(',') == -1)                                            // 0106-17 Invalid string
                            continue;


                        str1 = str1.Replace("\t", "");
                        str = str1.Replace(" ", "");

                        var answers = str.Split(',');

                        if (answers[0] == "0")                                                  // 0106-17 set the limit, if the first column is nothing (0), then end of reading
                            break;

                        for (int iCountAnswer = 0; iCountAnswer <= 14; iCountAnswer++)          // 0106-17
                        {
                            ControlParams.Params.p_Mainfolder[iCountAnswer, iContinue] = answers[iCountAnswer];
                        }

                        totalline++;                                                            // 0106-17

                    }
                }

                ControlParams.Params.p_MainfolderMax = totalline;                               // 0106-17 Keep total main page
            }
        }

        #endregion
    }
}

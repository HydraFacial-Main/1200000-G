using System;
using System.Windows;
using JetBrains.Annotations;
using System.IO;

using System.Text;  // 0106-09
using System.Windows.Threading;

namespace Edge.Tower2.UI
{
    /// <summary>
    /// Interaction logic for wpfProto.xaml
    /// </summary>
    public partial class wpfProto : Window
    {
        public int l_Submenu    { get; set; }                                                   // 0020-12
        public int l_MainButton { get; set; }                                                   // 0020-12
        public int l_ProtoPage  { get; set; }                                                   // 0106-17
        public int l_SelectPage { get; set; }                                                   // 00203
        public bool l_isBusy    { get; set; }                                                   // 00203


        #region Loading
        public wpfProto()
        {
            InitializeComponent();

            IsVisibleChanged += (sender, args) =>
            {
                if ((bool)args.NewValue)
                    OnEnter();
                else
                    OnLeave();
            };
          
            l_Submenu = 0;                                                                      // 0020-12
            l_MainButton = 0;                                                                   // 0020-12
            l_ProtoPage = 0;                                                                    // 0106-17
  
            Utility.Lib.LoadImageNoLock(imgMenu1,  "\\Skin\\images\\t2\\protocol_signature_options.png");                                   // 0106-16                          
            
            Utility.Lib.LoadImageNoLock(imgMenu2,  "\\Skin\\images\\t2\\protocol-signature-platinum-opt.png");

            Utility.Lib.LoadImageNoLock(imgPreClean, "\\Skin\\images\\" +ControlParams.Params.p_SecondLanguage+"\\SignaturePreClean.png");  // 0106-13

            Utility.Lib.LoadImageNoLock(imgTopMenu, "\\Skin\\Images\\" + App.getTextMessages("top_menu_bg_dim") + ".png");                  // 0103-05  0106-06

            Utility.Lib.LoadImageNoLock(imgPrevious, "\\Skin\\Images\\arrow_l.png");            // 0106-17

            Utility.Lib.LoadImageNoLock(imgNext, "\\Skin\\Images\\arrow_r.png");                // 0106-17

            cvsPreClean.Visibility = Visibility.Hidden;

            timer = new DispatcherTimer();                                                      // 20-00202 for popup cleanup page
            timer.Tick += TimerTick;                                                            // 20-00202

            swtimer = new DispatcherTimer();                                                    // 20-00202 for page switch control
            swtimer.Tick += SwitchTimerTick;                                                    // 20-00202 

            cvsProto.Visibility = Visibility.Visible;                                           // 00203
            l_SelectPage = 0;                                                                   //00203
        }

        private void OnEnter()
        {
            // Ver 002633
            ControlParams.Params.p_control_mode = ControlParams.e_Mode.To_Proto_Page; // "Proto";
            ControlParams.Params.p_hydrafacialLoaded = false;
            setMenuPage(ControlParams.e_Proto.Option);
        }

        private void OnLeave()
        {
          
        }

        [NotNull]
        private App App
        {
            get { return (App)System.Windows.Application.Current; }
        }
        #endregion

        #region Init
        private void ProtoPage_init()
        {
            ControlParams.Params.p_ProtoOpt = 0;
            ((HydraFacial)App._mainWindows[Mode.HydraFacial]).l_Signature = 1;
            ControlParams.Params.p_TreatmentSteps = ControlParams.Params.IntegrateMode[0, 0];
            ControlParams.Params.p_control_mode = ControlParams.Params.IntegrateMode[0, 1];

            ControlParams.Params.p_current_popup_cleanup = ControlParams.Params.IntegrateMode[1, 1];   // 20-00200

            // Check if it need preclean popup
            if (ControlParams.Params.IntegrateMode[1,0]!= 0)                                    // 20-00200  20-00201
            {
                cvsRoot.Visibility = Visibility.Hidden;                                         // 00205
                cvsMenu2.Visibility = Visibility.Hidden;                                        // 00205
                cvsNextPrevious.Visibility = Visibility.Visible;                                // 00205

                Utility.Lib.LoadImageFromAppDir(imgPreClean, "/Skin/Images/" + ControlParams.Params.p_SecondLanguage + "/PreClean" +
                       ControlParams.Params.IntegrateMode[1, 0].ToString()+ ".png");

                cvsPreClean.Visibility = Visibility.Visible;
                
                // Reserved not in use
                //StartCloseTimer(5000);                                                        // 00205
            }
            else
            {
                cvsPreClean.Visibility = Visibility.Hidden;
                btnContinue_Click(null, null);

                cvsRoot.Visibility = Visibility.Hidden;                                         // 00205
                cvsMenu2.Visibility = Visibility.Hidden;                                        // 00205
                cvsNextPrevious.Visibility = Visibility.Visible;                                // 00205
            }
        }

        public void setMenuPage(int mode)
        {
            cvsRoot.Visibility  = Visibility.Visible;                                           // 00203
            cvsProto.Visibility = Visibility.Visible;                                           // 00203

            if (mode == 1)                                                                      // Mode 1 is default proto page , mode 2 is for sub menu 1
            {
                l_ProtoPage = 0;                                                                // 0106-17
                l_SelectPage = 0;                                                               // 00203

                Utility.Lib.LoadImageNoLock(imgProto, "\\Skin\\images\\" + ControlParams.Params.p_SecondLanguage + "\\"+ ControlParams.Params.p_Mainfolder[14, l_ProtoPage]+".png"); // 0106-13  0106-17

                //cvsMenu2.Visibility = Visibility.Hidden;                                        // 0020-10  00203
                //cvsProto.Visibility = Visibility.Visible;                                       // 00203  
                //cvsMenu1.Visibility = Visibility.Hidden;                                        // disabled, 3 option for platinum  00203

                imgProto.Visibility = Visibility.Visible;
                imgSubMenu1.Visibility = Visibility.Hidden;                                     // 00203

                if (ControlParams.Params.p_MainfolderMax <= 1)                                  // 0106-18
                {
                    imgNext.Visibility = Visibility.Hidden;
                    imgPrevious.Visibility = Visibility.Hidden;
                }
                else
                {
                    imgNext.Visibility = Visibility.Visible;
                    imgPrevious.Visibility = Visibility.Hidden;
                }
            }
            else if (mode == 2)
            {
                //cvsProto.Visibility = Visibility.Hidden;
                //cvsMenu1.Visibility = Visibility.Visible;                                       // show 3 option of sub menu

                imgProto.Visibility = Visibility.Hidden;                                        // 00203
                imgSubMenu1.Visibility = Visibility.Visible;                                    // 00203
            }
        }
        #endregion

        #region cleanup popup and page switch control Timer                 
        DispatcherTimer timer;                                                                  // 20-00202
        private void StartCloseTimer(int ms)                                                    // 20-00202
        {
            timer.Interval = TimeSpan.FromMilliseconds(ms);
            timer.Start();
        }

        private void TimerTick(object sender, EventArgs e)                                      // 20-00200        
        {
            timer.Stop();
            // If popup still open, close it
            if (cvsPreClean.Visibility == Visibility.Visible)
                btnContinue_Click(null, null);
        }

        DispatcherTimer swtimer;
        private void StartSwitchTimer(int ms)                                                   // 20-00202
        {
            swtimer.Interval = TimeSpan.FromMilliseconds(ms);
            swtimer.Start();
        }

        private void SwitchTimerTick(object sender, EventArgs e)                                // 20-00202       
        {
            swtimer.Stop();
            App.Go(Mode.HydraFacial);                                                           // 0102-38  //20-00202
            //((HydraFacial)App._mainWindows[Mode.HydraFacial]).Show();
            cvsRoot.Visibility = Visibility.Visible;                                                  
            cvsPreClean.Visibility = Visibility.Hidden;                                         
        }
        #endregion

        #region Button Control
        private void btnLogin_Click(object sender, RoutedEventArgs e)
        {
            App.Go(Mode.wpfLogin);
        }

        private void btnContinue_Click(object sender, RoutedEventArgs e)
        {
            App.Go(Mode.HydraFacial);                                                           // 0102-38

            cvsRoot.Visibility = Visibility.Visible;
            cvsPreClean.Visibility = Visibility.Hidden;

            ((HydraFacial)App._mainWindows[Mode.HydraFacial]).protoMode_init(false);            // 002639-05
        }
        #endregion

        #region 9 button Clicks
        // at all protocol selection page
        private void btnSignature_Click(object sender, RoutedEventArgs e)
        {
            FindTheState(1);                                                                    // 0020-12
        }

        private void btn2_Click(object sender, RoutedEventArgs e)
        {
            FindTheState(2);                                                                    // 0020-12
        }

        private void btn3_Click(object sender, RoutedEventArgs e)
        {
            FindTheState(3);                                                                    // 0020-12
        }

        private void btn4_Click(object sender, RoutedEventArgs e)
        {
            FindTheState(4);                                                                    // 0020-12
        }

        private void btn5_Click(object sender, RoutedEventArgs e)
        {
            FindTheState(5);                                                                    // 0020-12
        }

        private void btn6_Click(object sender, RoutedEventArgs e)
        {
            FindTheState(6);                                                                    // 0020-12
        }
        
        private void btn7_Click(object sender, RoutedEventArgs e)
        {
            FindTheState(7);                                                                    // 0020-12
        }

        private void btn8_Click(object sender, RoutedEventArgs e)
        {
            FindTheState(8);                                                                    // 0020-12
        }

        private void btn9_Click(object sender, RoutedEventArgs e)
        {
            FindTheState(9);                                                                    // 0020-12
        }
        #endregion

        #region 9 button call function
        private void FindTheState(int id)
        {

            if (l_SelectPage != 0)
            {
                // go to sub menu
                l_Submenu = id;
                SelectSubmenuMode(id);                                                        // 6 is total modalities

                l_isBusy = false;
                return;
            }
            else
            {
                l_MainButton = id;
                l_SelectPage = 1;
            }

            ControlParams.Params.p_ProtoSelect = id;

            if (ControlParams.Params.p_Mainfolder[id, l_ProtoPage] == "0")                      // 0106-01   , if it is 0, no where to go
            {
                l_isBusy = false;
                l_SelectPage = 0;
                return;
            }

            if (ControlParams.Params.p_Subfolder[id, 10] != "0")                                // 0106-06       0106-17 , if not 0, it should have a subfolder
            {
                Utility.Lib.LoadImageFromAppDir(imgSubMenu1, "/Skin/images/" + ControlParams.Params.p_SecondLanguage + "/" + ControlParams.Params.p_Subfolder[id, 10] + ".png");  // 0106-13   0107   0106-17
                cvsNextPrevious.Visibility = Visibility.Hidden;                                 // 00205
            }
            else
            {
                Utility.LIB_UI.LoadOperationMode(ControlParams.Params.p_Mainfolder[id, l_ProtoPage] + ".txt");   // 00203
                ProtoPage_init();
            }


            imgSubMenu1.Visibility = Visibility.Visible;
           
            imgProto.Visibility = Visibility.Hidden;
            return;
        }
        private void SelectSubmenuMode(int id)                                                  // 00203
        {
            if (Int32.Parse(ControlParams.Params.p_Subfolder[l_MainButton, 0]) >= id)           // Check if id is available, and should not over total id
            {
                Utility.LIB_UI.LoadOperationMode(ControlParams.Params.p_Mainfolder[l_MainButton, l_ProtoPage] + "_" + ControlParams.Params.p_Subfolder[l_MainButton, id] + ".txt");
                ProtoPage_init();
            }
        }
        #endregion

        private void Me_Activated(object sender, EventArgs e)
        {
            ControlParams.Params.p_Protopage_selected = 0;                                      // 0106-18

            NavBar.setVolume(ControlParams.Params.p_AudioVolume);                               // 0101-03
        }

        private void Me_Deactivated(object sender, EventArgs e)
        {
            NavBar.cvsVolume.Visibility = Visibility.Hidden;                                    // 0101-03
        }

        private void imgNext_PreviewMouseDown(object sender, System.Windows.Input.MouseButtonEventArgs e)       // 0106-17
        {
            if (l_ProtoPage + 1 < ControlParams.Params.p_MainfolderMax)
            {
                l_ProtoPage += 1;
                Utility.Lib.LoadImageNoLock(imgProto, "\\Skin\\images\\" + ControlParams.Params.p_SecondLanguage + "\\" + ControlParams.Params.p_Mainfolder[14, l_ProtoPage] + ".png"); // 0106-13  0106-17
            }
            else
            {
                l_ProtoPage = ControlParams.Params.p_MainfolderMax - 1;                         // l_ProtoPage =>> start from 0 to p_MainfolderMax -1
            }

            imgNext.Visibility = (l_ProtoPage == ControlParams.Params.p_MainfolderMax - 1) ? Visibility.Hidden : Visibility.Visible;
            imgPrevious.Visibility = (l_ProtoPage == 0) ? Visibility.Hidden : Visibility.Visible;

            ControlParams.Params.p_Protopage_selected  = l_ProtoPage;                           // 0106-18
        }

        private void imgPrevious_PreviewMouseDown(object sender, System.Windows.Input.MouseButtonEventArgs e)   // 0106-17
        {
            if (l_ProtoPage - 1 >= 0)
            {
                l_ProtoPage -= 1;
                Utility.Lib.LoadImageNoLock(imgProto, "\\Skin\\images\\" + ControlParams.Params.p_SecondLanguage + "\\" + ControlParams.Params.p_Mainfolder[14, l_ProtoPage] + ".png"); // 0106-13  0106-17
            }
            else
            {
                l_ProtoPage =  0;
            }

            imgNext.Visibility = (l_ProtoPage == ControlParams.Params.p_MainfolderMax - 1) ? Visibility.Hidden : Visibility.Visible;
            imgPrevious.Visibility = (l_ProtoPage == 0) ? Visibility.Hidden : Visibility.Visible;

            ControlParams.Params.p_Protopage_selected = l_ProtoPage;                            // 0106-18
        }

        /// <summary>
        /// Visibility control --works but not in use
        /// </summary>
        /// <param name="currentpage"></param>
        private void NextPrevControl(int currentpage)                                           // 0106-17
        {
            if (ControlParams.Params.p_MainfolderMax == 1)
            {
                imgPrevious.Visibility = Visibility.Hidden;
                imgNext.Visibility = Visibility.Hidden;
            }
            else if (currentpage == 0)
            {
                imgPrevious.Visibility = Visibility.Hidden;
                imgNext.Visibility = Visibility.Visible;
            }
            else if (currentpage == ControlParams.Params.p_MainfolderMax - 1)
            {
                imgPrevious.Visibility = Visibility.Visible;
                imgNext.Visibility = Visibility.Hidden;
            }
            else
            {
                imgPrevious.Visibility = Visibility.Visible;
                imgNext.Visibility = Visibility.Visible;
            }
        }
     
    }
}

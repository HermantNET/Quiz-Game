using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Threading;

namespace WpfApplication1 {
    public class QuesAnsw {
        public int intQuestNumber = 0;
        public int intRow = 0;
        public int intCorrect = 0;
        public static string strName;
        public static bool quizResume = false;


        public static string[,] strQuestions = {{"What PictureBox SizeMode property uniformly resizes to fit inside the image box?", "Zoom", "AutoSize", "CenterImage", "StretchImage", "1", String.Empty},
                                       {"What converts a programming language into machine language?", "Converter", "Operator", "Compiler", "Coder", "3", String.Empty},
                                       {"Which Answer is an example of the Pascal case identifier?", "FormMenu", "frmMenu", "frmMENU", "form_MENU", "1", String.Empty},
                                       {"Which of the following is an example of an IDE?", "Notepad", "Google Search", "Visual Studio", "Manchester United", "3", String.Empty},
                                       {"How do you add data to an existing file?", "Rub it in", "Append", "Compile", "File.InsertData", "2", String.Empty},
                                       {"Where is a program stored while a program is running?", "Secondary Storage", "Main Memory", "The CPU", "The Monitor", "2", String.Empty},
                                       {"How do you close a file?", "Close.ObjectVar()", "ObjectVar.Exit()", "ObjectVar.Close()", "Exit.ObjectVar()", "3", String.Empty},
                                       {"How do you determine where a file ends?", "EndOfFile", "FileEnd", "StreamEnd", "EndOfStream", "4", String.Empty},
                                       {"Before you can work with files, you need to insert _______.", "Include.File", "Add.StreamWrite", "Imports System.IO", "Include File.System", "3", String.Empty},
                                       {"Bill Gates co-founded _______.", "Microsoft", "Apple", "Google", "Gettysburg, PA", "1", String.Empty},
                                       {"What is VB.NET implemented in?", "JQuery", "Apache Cordova", "Java", ".NET", "4", String.Empty},
                                       {"Microsoft Office Excel uses _______.", "Swift", "MDI", "Honey", "iOS", "2", String.Empty},
                                       {"What is a sequential-access file?", "text file", "system folder", "operating system", "hardware", "1", String.Empty},
                                       {"Combo Boxes have _______ different styles.", "One", "Two", "Three", "Four", "3", String.Empty},
                                       {"The _______ is the powerhouse of the cell.", "Nucleus", "Membrane", "Cellulose", "Mitochondria", "4", String.Empty},
                                       {"The ____OnClick property determines whether items become selected.", "Click", "Check", "Select", "Activate", "2", String.Empty},
                                       {"The Do Until Loop repeats until the test expression is _______.", "True", "0", "False", "-1", "1", String.Empty},
                                       {"Which Programming language is a Functional language?", "Java", "VB.NET", "C#", "F#", "4", String.Empty},
                                       {"To change text color use _______.", "Backcolor", "forecolor", "textcolor", "crayons", "2", String.Empty},
                                       {"What control in a group box can never have more than 1 selected?", "Check Box", "Label", "Radio Button", "List Box", "3", String.Empty},
                                       {"What method converts a string to a Double?", "cInt(var1, var2)", "Double.TryParse(var1, var2)", "Var1.ToDouble", "''Cats'' = Double", "2", String.Empty},
                                       {"What method returns a lowecase version of a string?", "ToUpper", "ToLower", "String.Lower", "LowerCase(String)", "2", String.Empty},
                                       {"A bytes max value is _______.", "144", "254", "255", "24", "3", String.Empty},
                                       {"Words and characters typed into a TextBox are stored in the controls _______ property.", "Text", "Name", "Input", "Entered", "1", String.Empty},
                                       {"The option _______ determines whether certain implicit conversions are legal.", "Hard", "Strict", "Default", "Protected", "2", String.Empty}};


        public static int TestScore() {
            int Score = 0;
            for (int i = 0; i <= strQuestions.GetUpperBound(0); i++) {
                if (strQuestions[i, 5] == strQuestions[i, 6]) {
                    Score++;
                }              
            }
            return Score;
        }

        public void ResetAnswers() {
            for (int i = 0; i <= strQuestions.GetUpperBound(0); i++) {
                strQuestions[i, 6] = String.Empty;
            }
        }
    }
    public class Timer {
        public int timerTickCount = 0;
        private bool hasSelectionChanged = false;
        private DispatcherTimer timer;

        public Timer() {
            timer = new DispatcherTimer();
            timer.Interval = new TimeSpan(0, 0, 1); // will 'tick' once every second
            timer.Tick += new EventHandler(Timer_Tick);
            timer.Start();
        }
        private void Timer_Tick(object sender, EventArgs e) {
            DispatcherTimer timer = (DispatcherTimer)sender;
            if (++timerTickCount == 2) {
                if (hasSelectionChanged) timer.Stop();
            }
        }
    }
}

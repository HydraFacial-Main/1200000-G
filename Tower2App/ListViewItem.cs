﻿
namespace Edge.Tower2.UI
{
    /// <summary>
    /// Class to hold data in the ListView
    /// </summary>
    public class ListViewItem
    {
        public ListViewItem()
        {
            // default constructor
        }

        public ListViewItem(string col1, string col2, string col3)
        {
            Col1 = col1;
            Col2 = col2;
            Col3 = col3;
        }
        
        public string Col1 { get; set; }
        public string Col2 { get; set; }
        public string Col3 { get; set; }
    }
}

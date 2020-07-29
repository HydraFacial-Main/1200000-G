using System;

namespace Edge.Tower2.UI.Client.Model
{
    public class Client: IComparable
    {
        public string Name { get; set; }
        public int CompareTo(object obj)
        {
            return String.Compare(Name, ((Client)obj).Name, StringComparison.Ordinal);
        }
    }
}
using System.Collections.Generic;

namespace Edge.Tower2.UI.Client.Model
{
    public class ClientModel
    {
        readonly List<Client> _clients = new List<Client>();

        public ClientModel()
        {
            _clients = new List<Client>
            { 
                new Client { Name = "Bob" }, 
                new Client { Name = "Anne" }, 
                new Client { Name = "Bob" }, 
                new Client { Name = "Anne" }, 
                new Client { Name = "Bob" }, 
                new Client { Name = "Anne" }, 
                new Client { Name = "Bob" }, 
                new Client { Name = "Anne" }, 
                new Client { Name = "Bob" }, 
                new Client { Name = "Anne" }, 
                new Client { Name = "Bob" }, 
                new Client { Name = "Anne" }, 
                new Client { Name = "Bob" }, 
                new Client { Name = "Anne" }, 
                new Client { Name = "Bob" }, 
                new Client { Name = "Anne" }, 
                new Client { Name = "Bob" }, 
                new Client { Name = "Anne" }, 
                new Client { Name = "Bob" }, 
                new Client { Name = "Anne" }, 
                new Client { Name = "Bob" }, 
                new Client { Name = "Anne" }, 
                new Client { Name = "Bob" }, 
                new Client { Name = "Anne" }, 
                new Client { Name = "Bob" }, 
                new Client { Name = "Anne" }, 
                new Client { Name = "Bob" }, 
                new Client { Name = "Anne" }, 
                new Client { Name = "Bob" }, 
                new Client { Name = "Anne" }, 
                new Client { Name = "Bob" }, 
                new Client { Name = "Anne" }, 
                new Client { Name = "Bob" }, 
                new Client { Name = "Anne" }, 
                new Client { Name = "Bob" }, 
                new Client { Name = "Anne" }, 
                new Client { Name = "Bob" }, 
                new Client { Name = "Anne" }, 
                new Client { Name = "Bob" }, 
                new Client { Name = "Anne" }, 
                new Client { Name = "Bob" }, 
                new Client { Name = "Anne" }, 
                new Client { Name = "Andrea" } 
            };

            _clients.Sort();
        }
        public IList<Client> Clients
        {
            get { return _clients; }
        }
    }
}

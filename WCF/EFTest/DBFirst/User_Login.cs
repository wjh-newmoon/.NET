//------------------------------------------------------------------------------
// <auto-generated>
//    此代码是根据模板生成的。
//
//    手动更改此文件可能会导致应用程序中发生异常行为。
//    如果重新生成代码，则将覆盖对此文件的手动更改。
// </auto-generated>
//------------------------------------------------------------------------------

namespace DBFirst
{
    using System;
    using System.Collections.Generic;
    
    public partial class User_Login
    {
        public int id { get; set; }
        public string name { get; set; }
        public string password { get; set; }
        public int role_id { get; set; }
        public bool is_login { get; set; }
        public System.DateTime last_login_time { get; set; }
    }
}

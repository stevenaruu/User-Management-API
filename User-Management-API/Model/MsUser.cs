using System.ComponentModel.DataAnnotations;
using System.Numerics;

namespace User_Management_API.Model
{
    public class MsUser
    {
        [Key] public BigInteger staffId { get; set; }
        public string staffName { get; set; }
        public char gender { get; set; }
        public string dob { get; set; }
        public string posisition { get; set; }
        public string email { get; set; }
        public string addres { get; set; }
    }
}

using System.Reflection;
using BusinessLogicLayer;
using PersistanceLayer;
using static System.Console;
namespace ConsoleInterface {
  internal class Program {
    private static void Main(string[] args) {
      WriteLine("Hello fellow addict!!!!");
      ReadKey(true);
      var actressService = new ActressService();

      var newActress = new Actress {
        StageName = "Nikita Bellucci",
        EyeColor = EyeColor.Hazel,
        Age = 28,
        BodyMeasurements = new[] {34, 26, 30},
        HairColor = HairColor.Brunette,
        CupSize = CupSize.C,
        Ethnicity = Ethnicity.French,
        Height = 5.4f,
        Weight = 105
      };


      actressService.SaveNewActress(newActress);

      WriteLine("Would you like to see Nikita's stuff...");

      ReadKey(true);

      var savedActress = actressService.GetActressById(1);
      foreach (var propertyInfo in savedActress.GetType().GetProperties(BindingFlags.Public | BindingFlags.Instance)) {
        WriteLine($"{propertyInfo.Name} - {propertyInfo.GetValue(savedActress)}");
      }


      ReadKey(true);
    }
  }
}
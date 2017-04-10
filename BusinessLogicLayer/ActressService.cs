using System.Linq;
using PersistanceLayer;

namespace BusinessLogicLayer {
  public class ActressService {
    public Actress GetActressById(int id) {
      return Repository.GetActresses().FirstOrDefault(a => a.Id == id);
    }

    public int SaveNewActress(Actress actress) {
      return Repository.SaveActress(actress);
    }
    
  }
}
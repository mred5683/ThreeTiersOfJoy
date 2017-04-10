using System.Collections.Generic;
using System.Data.Entity;

namespace PersistanceLayer {
  public static class Repository {
    private static readonly DbContext Context;

    static Repository() {
      Context = new DbContext("PornEase");
    }

    public static IEnumerable<Actress> GetActresses() {
      return Context.Set<Actress>();
    }

    public static int SaveActress(Actress actress) {
      Context.Set<Actress>().Add(actress);
      return actress.Id;
    }
  }
}
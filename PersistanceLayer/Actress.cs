namespace PersistanceLayer {
  public class Actress {
    public int Id { get; }
    public string StageName { get; set; }
    public string GivenName { get; set; }
    public int Age { get; set; }
    public HairColor HairColor { get; set; }
    public float Height { get; set; }
    public int Weight { get; set; }
    public int[] BodyMeasurements { get; set; }
    public CupSize CupSize { get; set; }
    public EyeColor EyeColor { get; set; }
    public Ethnicity Ethnicity { get; set; }
  }
}
public class ParkLocator {
    
	public static List<String> country(String countryName) {
       	parksServices.ParksImplPort parkServ = new parksServices.ParksImplPort();
		String[] result = parkServ.byCountry(countryName);
        return result;
    }
    
}
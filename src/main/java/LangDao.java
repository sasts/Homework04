import java.util.HashMap;
import java.util.Map;

public class LangDao {

    public Map<String, String> getMap () {

        Map<String, String> lang = new HashMap<>();
        lang.put("en", "Hello");
        lang.put("pl", "Cześć");
        lang.put("de", "Ehre");
        lang.put("es", "Hola");
        lang.put("fr", "Bienvenue");
        return lang;
    }
}

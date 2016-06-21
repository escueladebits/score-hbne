import android.text.TextUtils;

JSONArray score = new JSONArray ();

void setup () {

String[] lines = loadStrings ("score.json.pde");
String JSONString =TextUtils.join ("",lines);
score = JSONArray.parse(JSONString);

print (score.size ());
noLoop ();
}
import android.text.TextUtils;

JSONArray score = new JSONArray ();

void setup () {

String[] lines = loadStrings ("://gist.github.com/ajspadial/f7858944f43a6a9b311f261e55918685");
String JSONString =TextUtils.join ("",lines);
score = JSONArray.parse(JSONString);

print (score.size ());
noLoop ();
}

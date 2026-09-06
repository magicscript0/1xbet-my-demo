package a;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public abstract class m4d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rvu f19628a;

    static {
        u7w u7wVar = new u7w();
        by4 by4Var = by4.f3159a;
        u7wVar.a(m4d0.class, by4Var);
        u7wVar.a(w25.class, by4Var);
        f19628a = new rvu(u7wVar, 6);
    }

    public static w25 a(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        String string = jSONObject.getString("rolloutId");
        String string2 = jSONObject.getString("parameterKey");
        String string3 = jSONObject.getString("parameterValue");
        String string4 = jSONObject.getString("variantId");
        long j = jSONObject.getLong("templateVersion");
        if (string3.length() > 256) {
            string3 = string3.substring(0, 256);
        }
        return new w25(string, string2, string3, string4, j);
    }
}

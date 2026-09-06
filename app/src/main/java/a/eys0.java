package a;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class eys0 {
    public static final eys0 b = new eys0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f8064a = new HashMap();

    public final synchronized void a(String str, vgs0 vgs0Var) {
        try {
            boolean zContainsKey = this.f8064a.containsKey(str);
            HashMap map = this.f8064a;
            if (!zContainsKey) {
                map.put(str, vgs0Var);
                return;
            }
            if (((vgs0) map.get(str)).equals(vgs0Var)) {
                return;
            }
            throw new GeneralSecurityException("Parameters object with name " + str + " already exists (" + String.valueOf(this.f8064a.get(str)) + "), cannot insert " + String.valueOf(vgs0Var));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            a((String) entry.getKey(), (vgs0) entry.getValue());
        }
    }
}

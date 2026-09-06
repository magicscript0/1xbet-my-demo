package a;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class d4n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile d4n f5067a;
    public static final d4n b;

    static {
        d4n d4nVar = new d4n();
        Map map = Collections.EMPTY_MAP;
        b = d4nVar;
    }

    public static d4n a() {
        d4n d4nVar;
        ox90 ox90Var = ox90.c;
        d4n d4nVar2 = f5067a;
        if (d4nVar2 != null) {
            return d4nVar2;
        }
        synchronized (d4n.class) {
            try {
                d4nVar = f5067a;
                if (d4nVar == null) {
                    Class cls = y3n.f39039a;
                    d4n d4nVar3 = null;
                    if (cls != null) {
                        try {
                            d4nVar3 = (d4n) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    d4nVar = d4nVar3 != null ? d4nVar3 : b;
                    f5067a = d4nVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return d4nVar;
    }
}

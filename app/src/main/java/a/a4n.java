package a;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class a4n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile a4n f219a;
    public static final a4n b;

    static {
        a4n a4nVar = new a4n();
        Map map = Collections.EMPTY_MAP;
        b = a4nVar;
    }

    public static a4n a() {
        a4n a4nVar;
        a4n a4nVar2 = f219a;
        if (a4nVar2 != null) {
            return a4nVar2;
        }
        synchronized (a4n.class) {
            try {
                a4nVar = f219a;
                if (a4nVar == null) {
                    Class cls = w3n.f35753a;
                    a4n a4nVar3 = null;
                    if (cls != null) {
                        try {
                            a4nVar3 = (a4n) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    a4nVar = a4nVar3 != null ? a4nVar3 : b;
                    f219a = a4nVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return a4nVar;
    }
}

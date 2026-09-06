package a;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class b6s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile b6s0 f1938a;
    public static final b6s0 b;

    static {
        b6s0 b6s0Var = new b6s0();
        Map map = Collections.EMPTY_MAP;
        b = b6s0Var;
    }

    public static b6s0 a() {
        b6s0 b6s0Var = f1938a;
        if (b6s0Var != null) {
            return b6s0Var;
        }
        synchronized (b6s0.class) {
            try {
                b6s0 b6s0Var2 = f1938a;
                if (b6s0Var2 != null) {
                    return b6s0Var2;
                }
                int i = g5s0.f9993a;
                b6s0 b6s0VarP = f6s0.P();
                f1938a = b6s0VarP;
                return b6s0VarP;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

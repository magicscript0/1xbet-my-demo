package a;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public abstract class q3s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r3s0 f26085a;

    static {
        r3s0 r3s0Var;
        try {
            r3s0Var = w3s0.f35759a;
        } catch (NoClassDefFoundError unused) {
            r3s0Var = null;
        }
        if (r3s0Var == null) {
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < 3; i++) {
                String str = r3s0.f27682a[i];
                try {
                    r3s0Var = (r3s0) Class.forName(str).getConstructor(null).newInstance(null);
                } catch (Throwable th) {
                    th = th;
                    sb.append('\n');
                    sb.append(str);
                    sb.append(": ");
                    if (th instanceof InvocationTargetException) {
                        th = th.getCause();
                    }
                    sb.append(th);
                }
            }
            throw new IllegalStateException(sb.insert(0, "No logging platforms found:").toString());
        }
        f26085a = r3s0Var;
    }
}

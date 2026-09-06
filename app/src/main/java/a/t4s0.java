package a;

/* JADX INFO: loaded from: classes.dex */
public abstract class t4s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f30947a = {"com.google.common.flogger.util.StackWalkerStackGetter", "com.google.common.flogger.util.JavaLangAccessStackGetter"};
    public static final v4s0 b;

    static {
        v4s0 v4s0Var;
        for (int i = 0; i < 2; i++) {
            v4s0Var = null;
            try {
                v4s0Var = (v4s0) Class.forName(f30947a[i]).asSubclass(v4s0.class).getDeclaredConstructor(null).newInstance(null);
            } catch (Throwable unused) {
            }
            if (v4s0Var != null) {
                b = v4s0Var;
            }
        }
        v4s0Var = new v4s0();
        b = v4s0Var;
    }
}

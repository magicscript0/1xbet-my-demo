package a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class l7k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f18148a;
    public static final boolean b;
    public static final boolean c;

    static {
        Object nqc0Var;
        Object nqc0Var2;
        Object nqc0Var3;
        try {
            lqc0 lqc0Var = qqc0.b;
            nqc0Var = System.getProperty("kotlin.reflect.jvm.useK1Implementation");
        } catch (Throwable th) {
            lqc0 lqc0Var2 = qqc0.b;
            nqc0Var = new nqc0(th);
        }
        if (nqc0Var instanceof nqc0) {
            nqc0Var = null;
        }
        String str = (String) nqc0Var;
        boolean z = false;
        f18148a = str != null && Boolean.parseBoolean(str);
        try {
            nqc0Var2 = System.getProperty("kotlin.reflect.jvm.newFakeOverridesImplementation");
        } catch (Throwable th2) {
            lqc0 lqc0Var3 = qqc0.b;
            nqc0Var2 = new nqc0(th2);
        }
        if (nqc0Var2 instanceof nqc0) {
            nqc0Var2 = null;
        }
        String str2 = (String) nqc0Var2;
        b = str2 != null && Boolean.parseBoolean(str2);
        try {
            nqc0Var3 = System.getProperty("kotlin.reflect.jvm.loadMetadataDirectly");
        } catch (Throwable th3) {
            lqc0 lqc0Var4 = qqc0.b;
            nqc0Var3 = new nqc0(th3);
        }
        String str3 = (String) (nqc0Var3 instanceof nqc0 ? null : nqc0Var3);
        if (str3 != null && Boolean.parseBoolean(str3)) {
            z = true;
        }
        c = z;
    }
}

package a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class py2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f25825a;
    public static final boolean b;

    static {
        Class<?> cls;
        Class<?> cls2 = null;
        try {
            cls = Class.forName("libcore.io.Memory");
        } catch (Throwable unused) {
            cls = null;
        }
        f25825a = cls;
        try {
            cls2 = Class.forName("org.robolectric.Robolectric");
        } catch (Throwable unused2) {
        }
        b = cls2 != null;
    }

    public static boolean a() {
        return (f25825a == null || b) ? false : true;
    }
}

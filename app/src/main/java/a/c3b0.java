package a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class c3b0 extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f3391a;
    public static final StackTraceElement[] b;

    static {
        f3391a = System.getProperty("surefire.test.class.path") != null;
        b = new StackTraceElement[0];
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return null;
    }
}

package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ywr0 {
    public static final ywr0 b = new ywr0();
    public static final int c;
    public static final int d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v6j f40360a = new v6j(3);

    static {
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        c = iAvailableProcessors + 1;
        d = (iAvailableProcessors * 2) + 1;
    }
}

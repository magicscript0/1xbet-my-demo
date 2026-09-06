package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class rv4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rv4 f28909a;
    public static final rv4 b;
    public static final rv4 c;
    public static final /* synthetic */ rv4[] d;

    static {
        rv4 rv4Var = new rv4("WAITING", 0);
        f28909a = rv4Var;
        rv4 rv4Var2 = new rv4("ACTIVATED", 1);
        b = rv4Var2;
        rv4 rv4Var3 = new rv4("CANCELED", 2);
        c = rv4Var3;
        d = new rv4[]{rv4Var, rv4Var2, rv4Var3};
    }

    public static rv4 valueOf(String str) {
        return (rv4) Enum.valueOf(rv4.class, str);
    }

    public static rv4[] values() {
        return (rv4[]) d.clone();
    }
}

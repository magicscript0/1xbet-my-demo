package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class xfm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xfm0 f37952a;
    public static final /* synthetic */ xfm0[] b;

    /* JADX INFO: Fake field, exist only in values array */
    xfm0 EF0;

    static {
        xfm0 xfm0Var = new xfm0("ONE_HOUR", 0);
        xfm0 xfm0Var2 = new xfm0("SIX_HOUR", 1);
        xfm0 xfm0Var3 = new xfm0("TWELVE_HOUR", 2);
        xfm0 xfm0Var4 = new xfm0("ONE_DAY", 3);
        xfm0 xfm0Var5 = new xfm0("WEEK", 4);
        f37952a = xfm0Var5;
        b = new xfm0[]{xfm0Var, xfm0Var2, xfm0Var3, xfm0Var4, xfm0Var5, new xfm0("ALWAYS", 5)};
    }

    public static xfm0 valueOf(String str) {
        return (xfm0) Enum.valueOf(xfm0.class, str);
    }

    public static xfm0[] values() {
        return (xfm0[]) b.clone();
    }
}

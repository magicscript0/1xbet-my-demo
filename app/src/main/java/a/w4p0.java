package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class w4p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w4p0 f35804a;
    public static final w4p0 b;
    public static final w4p0 c;
    public static final /* synthetic */ w4p0[] d;

    static {
        w4p0 w4p0Var = new w4p0("ONE_CLICK", 0);
        f35804a = w4p0Var;
        w4p0 w4p0Var2 = new w4p0("QUICK", 1);
        b = w4p0Var2;
        w4p0 w4p0Var3 = new w4p0("FULL", 2);
        c = w4p0Var3;
        d = new w4p0[]{w4p0Var, w4p0Var2, w4p0Var3};
    }

    public static w4p0 valueOf(String str) {
        return (w4p0) Enum.valueOf(w4p0.class, str);
    }

    public static w4p0[] values() {
        return (w4p0[]) d.clone();
    }
}

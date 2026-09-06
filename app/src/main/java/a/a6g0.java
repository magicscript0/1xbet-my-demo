package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class a6g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a6g0 f294a;
    public static final a6g0 b;
    public static final a6g0 c;
    public static final a6g0 d;
    public static final /* synthetic */ a6g0[] e;

    static {
        a6g0 a6g0Var = new a6g0("CACHE", 0);
        f294a = a6g0Var;
        a6g0 a6g0Var2 = new a6g0("NETWORK", 1);
        b = a6g0Var2;
        a6g0 a6g0Var3 = new a6g0("EMPTY", 2);
        c = a6g0Var3;
        a6g0 a6g0Var4 = new a6g0("ERROR", 3);
        d = a6g0Var4;
        e = new a6g0[]{a6g0Var, a6g0Var2, a6g0Var3, a6g0Var4};
    }

    public static a6g0 valueOf(String str) {
        return (a6g0) Enum.valueOf(a6g0.class, str);
    }

    public static a6g0[] values() {
        return (a6g0[]) e.clone();
    }
}

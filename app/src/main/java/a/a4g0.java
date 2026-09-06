package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class a4g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a4g0 f211a;
    public static final a4g0 b;
    public static final /* synthetic */ a4g0[] c;

    static {
        a4g0 a4g0Var = new a4g0("GENERAL", 0);
        f211a = a4g0Var;
        a4g0 a4g0Var2 = new a4g0("FALLBACK", 1);
        b = a4g0Var2;
        c = new a4g0[]{a4g0Var, a4g0Var2};
    }

    public static a4g0 valueOf(String str) {
        return (a4g0) Enum.valueOf(a4g0.class, str);
    }

    public static a4g0[] values() {
        return (a4g0[]) c.clone();
    }
}

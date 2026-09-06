package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class a3f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a3f0 f158a;
    public static final a3f0 b;
    public static final /* synthetic */ a3f0[] c;

    static {
        a3f0 a3f0Var = new a3f0("CRASHLYTICS", 0);
        f158a = a3f0Var;
        a3f0 a3f0Var2 = new a3f0("PERFORMANCE", 1);
        b = a3f0Var2;
        c = new a3f0[]{a3f0Var, a3f0Var2, new a3f0("MATT_SAYS_HI", 2)};
    }

    public static a3f0 valueOf(String str) {
        return (a3f0) Enum.valueOf(a3f0.class, str);
    }

    public static a3f0[] values() {
        return (a3f0[]) c.clone();
    }
}

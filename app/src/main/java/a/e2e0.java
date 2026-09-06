package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class e2e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e2e0 f6595a;
    public static final e2e0 b;
    public static final e2e0 c;
    public static final e2e0 d;
    public static final /* synthetic */ e2e0[] e;

    static {
        e2e0 e2e0Var = new e2e0("LIVE_MODE", 0);
        f6595a = e2e0Var;
        e2e0 e2e0Var2 = new e2e0("LINE_MODE", 1);
        b = e2e0Var2;
        e2e0 e2e0Var3 = new e2e0("LINE_LIVE_MODE", 2);
        c = e2e0Var3;
        e2e0 e2e0Var4 = new e2e0("PREVIEW_MODE", 3);
        d = e2e0Var4;
        e = new e2e0[]{e2e0Var, e2e0Var2, e2e0Var3, e2e0Var4};
    }

    public static e2e0 valueOf(String str) {
        return (e2e0) Enum.valueOf(e2e0.class, str);
    }

    public static e2e0[] values() {
        return (e2e0[]) e.clone();
    }
}

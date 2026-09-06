package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class d4d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d4d0 f5052a;
    public static final d4d0 b;
    public static final /* synthetic */ d4d0[] c;

    static {
        d4d0 d4d0Var = new d4d0("ContentBackground", 0);
        f5052a = d4d0Var;
        d4d0 d4d0Var2 = new d4d0("Background", 1);
        b = d4d0Var2;
        c = new d4d0[]{d4d0Var, d4d0Var2};
    }

    public static d4d0 valueOf(String str) {
        return (d4d0) Enum.valueOf(d4d0.class, str);
    }

    public static d4d0[] values() {
        return (d4d0[]) c.clone();
    }
}

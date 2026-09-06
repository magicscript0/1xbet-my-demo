package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class and0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final and0 f1061a;
    public static final and0 b;
    public static final /* synthetic */ and0[] c;

    static {
        and0 and0Var = new and0("TopBar", 0);
        f1061a = and0Var;
        and0 and0Var2 = new and0("MainContent", 1);
        b = and0Var2;
        c = new and0[]{and0Var, and0Var2};
    }

    public static and0 valueOf(String str) {
        return (and0) Enum.valueOf(and0.class, str);
    }

    public static and0[] values() {
        return (and0[]) c.clone();
    }
}

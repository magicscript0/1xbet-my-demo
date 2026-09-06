package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class fyd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fyd0 f9656a;
    public static final fyd0 b;
    public static final /* synthetic */ fyd0[] c;

    static {
        fyd0 fyd0Var = new fyd0("HORIZONTAL", 0);
        f9656a = fyd0Var;
        fyd0 fyd0Var2 = new fyd0("VERTICAL", 1);
        b = fyd0Var2;
        c = new fyd0[]{fyd0Var, fyd0Var2};
    }

    public static fyd0 valueOf(String str) {
        return (fyd0) Enum.valueOf(fyd0.class, str);
    }

    public static fyd0[] values() {
        return (fyd0[]) c.clone();
    }
}

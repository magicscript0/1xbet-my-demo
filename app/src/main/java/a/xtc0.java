package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class xtc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xtc0 f38563a;
    public static final xtc0 b;
    public static final /* synthetic */ xtc0[] c;

    static {
        xtc0 xtc0Var = new xtc0("ACTIVE_DEFAULT", 0);
        f38563a = xtc0Var;
        xtc0 xtc0Var2 = new xtc0("ACTIVE_GREEN", 1);
        b = xtc0Var2;
        c = new xtc0[]{xtc0Var, xtc0Var2};
    }

    public static xtc0 valueOf(String str) {
        return (xtc0) Enum.valueOf(xtc0.class, str);
    }

    public static xtc0[] values() {
        return (xtc0[]) c.clone();
    }
}

package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class ew2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ew2 f7945a;
    public static final ew2 b;
    public static final /* synthetic */ ew2[] c;

    static {
        ew2 ew2Var = new ew2("EXPANDED", 0);
        f7945a = ew2Var;
        ew2 ew2Var2 = new ew2("COLLAPSED", 1);
        b = ew2Var2;
        c = new ew2[]{ew2Var, ew2Var2};
    }

    public static ew2 valueOf(String str) {
        return (ew2) Enum.valueOf(ew2.class, str);
    }

    public static ew2[] values() {
        return (ew2[]) c.clone();
    }
}

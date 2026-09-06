package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class cw2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cw2 f4678a;
    public static final cw2 b;
    public static final /* synthetic */ cw2[] c;

    static {
        cw2 cw2Var = new cw2("EXPANDED", 0);
        f4678a = cw2Var;
        cw2 cw2Var2 = new cw2("COLLAPSED", 1);
        b = cw2Var2;
        c = new cw2[]{cw2Var, cw2Var2};
    }

    public static cw2 valueOf(String str) {
        return (cw2) Enum.valueOf(cw2.class, str);
    }

    public static cw2[] values() {
        return (cw2[]) c.clone();
    }
}

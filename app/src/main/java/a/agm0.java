package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class agm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final agm0 f765a;
    public static final agm0 b;
    public static final agm0 c;
    public static final /* synthetic */ agm0[] d;

    static {
        agm0 agm0Var = new agm0("URAL_PLUS", 0);
        f765a = agm0Var;
        agm0 agm0Var2 = new agm0("URAL_MINUS", 1);
        b = agm0Var2;
        agm0 agm0Var3 = new agm0("OTHER", 2);
        c = agm0Var3;
        d = new agm0[]{agm0Var, agm0Var2, agm0Var3};
    }

    public static agm0 valueOf(String str) {
        return (agm0) Enum.valueOf(agm0.class, str);
    }

    public static agm0[] values() {
        return (agm0[]) d.clone();
    }
}

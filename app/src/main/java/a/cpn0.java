package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class cpn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cpn0 f4403a;
    public static final cpn0 b;
    public static final cpn0 c;
    public static final /* synthetic */ cpn0[] d;

    static {
        cpn0 cpn0Var = new cpn0("WIN", 0);
        f4403a = cpn0Var;
        cpn0 cpn0Var2 = new cpn0("LOSE", 1);
        b = cpn0Var2;
        cpn0 cpn0Var3 = new cpn0("DEFAULT", 2);
        c = cpn0Var3;
        d = new cpn0[]{cpn0Var, cpn0Var2, cpn0Var3};
    }

    public static cpn0 valueOf(String str) {
        return (cpn0) Enum.valueOf(cpn0.class, str);
    }

    public static cpn0[] values() {
        return (cpn0[]) d.clone();
    }
}

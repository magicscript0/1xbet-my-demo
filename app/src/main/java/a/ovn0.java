package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class ovn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ovn0 f24083a;
    public static final ovn0 b;
    public static final /* synthetic */ ovn0[] c;

    static {
        ovn0 ovn0Var = new ovn0("CURRENT", 0);
        f24083a = ovn0Var;
        ovn0 ovn0Var2 = new ovn0("COMPLETED", 1);
        b = ovn0Var2;
        c = new ovn0[]{ovn0Var, ovn0Var2};
    }

    public static ovn0 valueOf(String str) {
        return (ovn0) Enum.valueOf(ovn0.class, str);
    }

    public static ovn0[] values() {
        return (ovn0[]) c.clone();
    }
}

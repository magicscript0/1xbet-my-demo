package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class ejo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ejo0 f7402a;
    public static final ejo0 b;
    public static final ejo0 c;
    public static final /* synthetic */ ejo0[] d;

    static {
        ejo0 ejo0Var = new ejo0("ContinueTraversal", 0);
        f7402a = ejo0Var;
        ejo0 ejo0Var2 = new ejo0("SkipSubtreeAndContinueTraversal", 1);
        b = ejo0Var2;
        ejo0 ejo0Var3 = new ejo0("CancelTraversal", 2);
        c = ejo0Var3;
        d = new ejo0[]{ejo0Var, ejo0Var2, ejo0Var3};
    }

    public static ejo0 valueOf(String str) {
        return (ejo0) Enum.valueOf(ejo0.class, str);
    }

    public static ejo0[] values() {
        return (ejo0[]) d.clone();
    }
}

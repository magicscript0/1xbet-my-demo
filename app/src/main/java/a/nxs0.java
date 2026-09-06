package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class nxs0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nxs0 f22562a;
    public static final nxs0 b;
    public static final /* synthetic */ nxs0[] c;

    static {
        nxs0 nxs0Var = new nxs0("CONSENT", 0);
        f22562a = nxs0Var;
        nxs0 nxs0Var2 = new nxs0("LEGITIMATE_INTEREST", 1);
        nxs0 nxs0Var3 = new nxs0("FLEXIBLE_CONSENT", 2);
        nxs0 nxs0Var4 = new nxs0("FLEXIBLE_LEGITIMATE_INTEREST", 3);
        b = nxs0Var4;
        c = new nxs0[]{nxs0Var, nxs0Var2, nxs0Var3, nxs0Var4};
    }

    public static nxs0[] values() {
        return (nxs0[]) c.clone();
    }
}

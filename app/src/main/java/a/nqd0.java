package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class nqd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nqd0 f22236a;
    public static final nqd0 b;
    public static final nqd0 c;
    public static final /* synthetic */ nqd0[] d;

    static {
        nqd0 nqd0Var = new nqd0("ACTIVE_DEFAULT", 0);
        f22236a = nqd0Var;
        nqd0 nqd0Var2 = new nqd0("INACTIVE_DEFAULT", 1);
        b = nqd0Var2;
        nqd0 nqd0Var3 = new nqd0("ACTIVE_GREEN", 2);
        c = nqd0Var3;
        d = new nqd0[]{nqd0Var, nqd0Var2, nqd0Var3, new nqd0("INACTIVE_GREEN", 3)};
    }

    public static nqd0 valueOf(String str) {
        return (nqd0) Enum.valueOf(nqd0.class, str);
    }

    public static nqd0[] values() {
        return (nqd0[]) d.clone();
    }
}

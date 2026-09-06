package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class nqk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nqk0 f22245a;
    public static final nqk0 b;
    public static final /* synthetic */ nqk0[] c;

    static {
        nqk0 nqk0Var = new nqk0("COLLAPSED", 0);
        f22245a = nqk0Var;
        nqk0 nqk0Var2 = new nqk0("EXPANDED", 1);
        b = nqk0Var2;
        c = new nqk0[]{nqk0Var, nqk0Var2};
    }

    public static nqk0 valueOf(String str) {
        return (nqk0) Enum.valueOf(nqk0.class, str);
    }

    public static nqk0[] values() {
        return (nqk0[]) c.clone();
    }
}

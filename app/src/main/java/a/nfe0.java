package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class nfe0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nfe0 f21752a;
    public static final nfe0 b;
    public static final nfe0 c;
    public static final /* synthetic */ nfe0[] d;

    static {
        nfe0 nfe0Var = new nfe0("AUTO_SALE", 0);
        f21752a = nfe0Var;
        nfe0 nfe0Var2 = new nfe0("NEW_BET", 1);
        b = nfe0Var2;
        nfe0 nfe0Var3 = new nfe0("PAYMENT", 2);
        c = nfe0Var3;
        d = new nfe0[]{nfe0Var, nfe0Var2, nfe0Var3};
    }

    public static nfe0 valueOf(String str) {
        return (nfe0) Enum.valueOf(nfe0.class, str);
    }

    public static nfe0[] values() {
        return (nfe0[]) d.clone();
    }
}

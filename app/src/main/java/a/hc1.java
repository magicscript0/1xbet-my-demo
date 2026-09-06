package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class hc1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hc1 f11899a;
    public static final hc1 b;
    public static final hc1 c;
    public static final hc1 d;
    public static final /* synthetic */ hc1[] e;

    static {
        hc1 hc1Var = new hc1("DEFAULT", 0);
        f11899a = hc1Var;
        hc1 hc1Var2 = new hc1("DEEPLINK", 1);
        b = hc1Var2;
        hc1 hc1Var3 = new hc1("PUSH", 2);
        c = hc1Var3;
        hc1 hc1Var4 = new hc1("MESSAGES", 3);
        d = hc1Var4;
        e = new hc1[]{hc1Var, hc1Var2, hc1Var3, hc1Var4};
    }

    public static hc1 valueOf(String str) {
        return (hc1) Enum.valueOf(hc1.class, str);
    }

    public static hc1[] values() {
        return (hc1[]) e.clone();
    }
}

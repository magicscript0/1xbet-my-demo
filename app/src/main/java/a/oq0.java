package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class oq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ecg0 f23816a;
    public static final oq0 b;
    public static final oq0 c;
    public static final oq0 d;
    public static final oq0 e;
    public static final /* synthetic */ oq0[] f;

    static {
        oq0 oq0Var = new oq0("CHIPS_S", 0);
        b = oq0Var;
        oq0 oq0Var2 = new oq0("CHIPS_L", 1);
        c = oq0Var2;
        oq0 oq0Var3 = new oq0("TABS_LINE", 2);
        d = oq0Var3;
        oq0 oq0Var4 = new oq0("TABS_FILLED", 3);
        e = oq0Var4;
        f = new oq0[]{oq0Var, oq0Var2, oq0Var3, oq0Var4};
        f23816a = new ecg0(17);
    }

    public static oq0 valueOf(String str) {
        return (oq0) Enum.valueOf(oq0.class, str);
    }

    public static oq0[] values() {
        return (oq0[]) f.clone();
    }
}

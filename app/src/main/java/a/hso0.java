package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class hso0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hso0 f12649a;
    public static final hso0 b;
    public static final hso0 c;
    public static final /* synthetic */ hso0[] d;

    static {
        hso0 hso0Var = new hso0("FLEXIBLE_LOWER", 0);
        f12649a = hso0Var;
        hso0 hso0Var2 = new hso0("FLEXIBLE_UPPER", 1);
        b = hso0Var2;
        hso0 hso0Var3 = new hso0("INFLEXIBLE", 2);
        c = hso0Var3;
        d = new hso0[]{hso0Var, hso0Var2, hso0Var3};
    }

    public static hso0 valueOf(String str) {
        return (hso0) Enum.valueOf(hso0.class, str);
    }

    public static hso0[] values() {
        return (hso0[]) d.clone();
    }
}

package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class hpe0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hpe0 f12508a;
    public static final hpe0 b;
    public static final hpe0 c;
    public static final /* synthetic */ hpe0[] d;

    static {
        hpe0 hpe0Var = new hpe0("Left", 0);
        f12508a = hpe0Var;
        hpe0 hpe0Var2 = new hpe0("Middle", 1);
        b = hpe0Var2;
        hpe0 hpe0Var3 = new hpe0("Right", 2);
        c = hpe0Var3;
        d = new hpe0[]{hpe0Var, hpe0Var2, hpe0Var3};
    }

    public static hpe0 valueOf(String str) {
        return (hpe0) Enum.valueOf(hpe0.class, str);
    }

    public static hpe0[] values() {
        return (hpe0[]) d.clone();
    }
}

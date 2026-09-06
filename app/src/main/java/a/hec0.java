package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class hec0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hec0 f12011a;
    public static final hec0 b;
    public static final hec0 c;
    public static final /* synthetic */ hec0[] d;

    static {
        hec0 hec0Var = new hec0("WOMAN", 0);
        f12011a = hec0Var;
        hec0 hec0Var2 = new hec0("SOLDIER", 1);
        b = hec0Var2;
        hec0 hec0Var3 = new hec0("CLOSED", 2);
        c = hec0Var3;
        d = new hec0[]{hec0Var, hec0Var2, hec0Var3};
    }

    public static hec0 valueOf(String str) {
        return (hec0) Enum.valueOf(hec0.class, str);
    }

    public static hec0[] values() {
        return (hec0[]) d.clone();
    }
}

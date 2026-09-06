package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class ej70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ej70 f7375a;
    public static final ej70 b;
    public static final ej70 c;
    public static final /* synthetic */ ej70[] d;

    static {
        ej70 ej70Var = new ej70("Unknown", 0);
        f7375a = ej70Var;
        ej70 ej70Var2 = new ej70("Dispatching", 1);
        b = ej70Var2;
        ej70 ej70Var3 = new ej70("NotDispatching", 2);
        c = ej70Var3;
        d = new ej70[]{ej70Var, ej70Var2, ej70Var3};
    }

    public static ej70 valueOf(String str) {
        return (ej70) Enum.valueOf(ej70.class, str);
    }

    public static ej70[] values() {
        return (ej70[]) d.clone();
    }
}

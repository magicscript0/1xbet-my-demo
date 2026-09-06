package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class gnq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gnq0 f10804a;
    public static final gnq0 b;
    public static final /* synthetic */ gnq0[] c;

    static {
        gnq0 gnq0Var = new gnq0("CONFIRM_OPERATION", 0);
        f10804a = gnq0Var;
        gnq0 gnq0Var2 = new gnq0("OPEN_PAYMENTS", 1);
        b = gnq0Var2;
        c = new gnq0[]{gnq0Var, gnq0Var2};
    }

    public static gnq0 valueOf(String str) {
        return (gnq0) Enum.valueOf(gnq0.class, str);
    }

    public static gnq0[] values() {
        return (gnq0[]) c.clone();
    }
}

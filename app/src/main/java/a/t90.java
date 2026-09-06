package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class t90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t90 f31131a;
    public static final t90 b;
    public static final t90 c;
    public static final /* synthetic */ t90[] d;

    static {
        t90 t90Var = new t90("NONE", 0);
        f31131a = t90Var;
        t90 t90Var2 = new t90("NOT_ALLOWED_BALANCE", 1);
        b = t90Var2;
        t90 t90Var3 = new t90("SAVED_BALANCE_UNAVAILABLE", 2);
        c = t90Var3;
        d = new t90[]{t90Var, t90Var2, t90Var3};
    }

    public static t90 valueOf(String str) {
        return (t90) Enum.valueOf(t90.class, str);
    }

    public static t90[] values() {
        return (t90[]) d.clone();
    }
}

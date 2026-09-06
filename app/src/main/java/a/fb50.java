package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class fb50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fb50 f8624a;
    public static final fb50 b;
    public static final /* synthetic */ fb50[] c;

    static {
        fb50 fb50Var = new fb50("Together", 0);
        f8624a = fb50Var;
        fb50 fb50Var2 = new fb50("Sequentially", 1);
        b = fb50Var2;
        c = new fb50[]{fb50Var, fb50Var2};
    }

    public static fb50 valueOf(String str) {
        return (fb50) Enum.valueOf(fb50.class, str);
    }

    public static fb50[] values() {
        return (fb50[]) c.clone();
    }
}

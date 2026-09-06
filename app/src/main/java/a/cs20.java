package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class cs20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cs20 f4510a;
    public static final cs20 b;
    public static final /* synthetic */ cs20[] c;

    /* JADX INFO: Fake field, exist only in values array */
    cs20 EF0;

    static {
        cs20 cs20Var = new cs20("EMPTY", 0);
        cs20 cs20Var2 = new cs20("TOP", 1);
        f4510a = cs20Var2;
        cs20 cs20Var3 = new cs20("OTHERS", 2);
        b = cs20Var3;
        c = new cs20[]{cs20Var, cs20Var2, cs20Var3};
    }

    public static cs20 valueOf(String str) {
        return (cs20) Enum.valueOf(cs20.class, str);
    }

    public static cs20[] values() {
        return (cs20[]) c.clone();
    }
}

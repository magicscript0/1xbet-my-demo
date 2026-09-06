package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class o52 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o52 f22884a;
    public static final o52 b;
    public static final o52 c;
    public static final /* synthetic */ o52[] d;

    static {
        o52 o52Var = new o52("LIVE", 0);
        f22884a = o52Var;
        o52 o52Var2 = new o52("LINE", 1);
        b = o52Var2;
        o52 o52Var3 = new o52("HISTORY", 2);
        c = o52Var3;
        d = new o52[]{o52Var, o52Var2, o52Var3};
    }

    public static o52 valueOf(String str) {
        return (o52) Enum.valueOf(o52.class, str);
    }

    public static o52[] values() {
        return (o52[]) d.clone();
    }
}

package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class t52 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t52 f30958a;
    public static final t52 b;
    public static final t52 c;
    public static final /* synthetic */ t52[] d;

    static {
        t52 t52Var = new t52("NO_ERROR", 0);
        f30958a = t52Var;
        t52 t52Var2 = new t52("CONTENT_ERROR", 1);
        b = t52Var2;
        t52 t52Var3 = new t52("CONTENT_EMPTY_ERROR", 2);
        c = t52Var3;
        d = new t52[]{t52Var, t52Var2, t52Var3};
    }

    public static t52 valueOf(String str) {
        return (t52) Enum.valueOf(t52.class, str);
    }

    public static t52[] values() {
        return (t52[]) d.clone();
    }
}

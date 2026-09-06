package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class qi50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qi50 f26720a;
    public static final qi50 b;
    public static final /* synthetic */ qi50[] c;

    static {
        qi50 qi50Var = new qi50("RENDER_OVERRIDE", 0);
        f26720a = qi50Var;
        qi50 qi50Var2 = new qi50("RENDER_OPEN", 1);
        b = qi50Var2;
        c = new qi50[]{qi50Var, qi50Var2, new qi50("RENDER_OPEN_OVERRIDE", 2)};
    }

    public static qi50 valueOf(String str) {
        return (qi50) Enum.valueOf(qi50.class, str);
    }

    public static qi50[] values() {
        return (qi50[]) c.clone();
    }
}

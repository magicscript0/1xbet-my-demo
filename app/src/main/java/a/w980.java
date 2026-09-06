package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class w980 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w980 f36016a;
    public static final w980 b;
    public static final /* synthetic */ w980[] c;

    static {
        w980 w980Var = new w980("POPULAR_CLASSIC", 0);
        f36016a = w980Var;
        w980 w980Var2 = new w980("POPULAR_DASHBOARD", 1);
        b = w980Var2;
        c = new w980[]{w980Var, w980Var2};
    }

    public static w980 valueOf(String str) {
        return (w980) Enum.valueOf(w980.class, str);
    }

    public static w980[] values() {
        return (w980[]) c.clone();
    }
}

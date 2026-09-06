package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class vi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vi0 f34792a;
    public static final vi0 b;
    public static final vi0 c;
    public static final vi0 d;
    public static final /* synthetic */ vi0[] e;

    static {
        vi0 vi0Var = new vi0("CHIPS_S", 0);
        f34792a = vi0Var;
        vi0 vi0Var2 = new vi0("CHIPS_L", 1);
        b = vi0Var2;
        vi0 vi0Var3 = new vi0("TAB_LINE", 2);
        c = vi0Var3;
        vi0 vi0Var4 = new vi0("TAB_FILLED", 3);
        d = vi0Var4;
        e = new vi0[]{vi0Var, vi0Var2, vi0Var3, vi0Var4};
    }

    public static vi0 valueOf(String str) {
        return (vi0) Enum.valueOf(vi0.class, str);
    }

    public static vi0[] values() {
        return (vi0[]) e.clone();
    }
}

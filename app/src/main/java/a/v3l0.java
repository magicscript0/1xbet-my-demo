package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class v3l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v3l0 f34145a;
    public static final v3l0 b;
    public static final /* synthetic */ v3l0[] c;

    static {
        v3l0 v3l0Var = new v3l0("LOGO_TO_NAME", 0);
        f34145a = v3l0Var;
        v3l0 v3l0Var2 = new v3l0("NAME_TO_LOGO", 1);
        b = v3l0Var2;
        c = new v3l0[]{v3l0Var, v3l0Var2};
    }

    public static v3l0 valueOf(String str) {
        return (v3l0) Enum.valueOf(v3l0.class, str);
    }

    public static v3l0[] values() {
        return (v3l0[]) c.clone();
    }
}

package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class hjb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hjb0 f12229a;
    public static final hjb0 b;
    public static final hjb0 c;
    public static final /* synthetic */ hjb0[] d;

    static {
        hjb0 hjb0Var = new hjb0("DEFAULT", 0);
        f12229a = hjb0Var;
        hjb0 hjb0Var2 = new hjb0("VISUAL_SCREEN", 1);
        b = hjb0Var2;
        hjb0 hjb0Var3 = new hjb0("SIMPLE_SCREEN", 2);
        c = hjb0Var3;
        d = new hjb0[]{hjb0Var, hjb0Var2, hjb0Var3};
    }

    public static hjb0 valueOf(String str) {
        return (hjb0) Enum.valueOf(hjb0.class, str);
    }

    public static hjb0[] values() {
        return (hjb0[]) d.clone();
    }
}

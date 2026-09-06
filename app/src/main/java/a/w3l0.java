package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class w3l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w3l0 f35751a;
    public static final w3l0 b;
    public static final /* synthetic */ w3l0[] c;

    static {
        w3l0 w3l0Var = new w3l0("LOGO_TO_NAME", 0);
        f35751a = w3l0Var;
        w3l0 w3l0Var2 = new w3l0("NAME_TO_LOGO", 1);
        b = w3l0Var2;
        c = new w3l0[]{w3l0Var, w3l0Var2};
    }

    public static w3l0 valueOf(String str) {
        return (w3l0) Enum.valueOf(w3l0.class, str);
    }

    public static w3l0[] values() {
        return (w3l0[]) c.clone();
    }
}

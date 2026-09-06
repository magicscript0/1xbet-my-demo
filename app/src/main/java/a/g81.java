package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class g81 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g81 f10086a;
    public static final g81 b;
    public static final /* synthetic */ g81[] c;

    static {
        g81 g81Var = new g81("BACK", 0);
        f10086a = g81Var;
        g81 g81Var2 = new g81("TRY_AGAIN", 1);
        b = g81Var2;
        c = new g81[]{g81Var, g81Var2};
    }

    public static g81 valueOf(String str) {
        return (g81) Enum.valueOf(g81.class, str);
    }

    public static g81[] values() {
        return (g81[]) c.clone();
    }
}

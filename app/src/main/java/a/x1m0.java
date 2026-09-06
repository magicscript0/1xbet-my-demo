package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class x1m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x1m0 f37309a;
    public static final x1m0 b;
    public static final x1m0 c;
    public static final x1m0 d;
    public static final /* synthetic */ x1m0[] e;

    static {
        x1m0 x1m0Var = new x1m0("StartInput", 0);
        f37309a = x1m0Var;
        x1m0 x1m0Var2 = new x1m0("StopInput", 1);
        b = x1m0Var2;
        x1m0 x1m0Var3 = new x1m0("ShowKeyboard", 2);
        c = x1m0Var3;
        x1m0 x1m0Var4 = new x1m0("HideKeyboard", 3);
        d = x1m0Var4;
        e = new x1m0[]{x1m0Var, x1m0Var2, x1m0Var3, x1m0Var4};
    }

    public static x1m0 valueOf(String str) {
        return (x1m0) Enum.valueOf(x1m0.class, str);
    }

    public static x1m0[] values() {
        return (x1m0[]) e.clone();
    }
}

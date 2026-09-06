package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class ma0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ma0 f19902a;
    public static final ma0 b;
    public static final ma0 c;
    public static final ma0 d;
    public static final ma0 e;
    public static final /* synthetic */ ma0[] f;

    static {
        ma0 ma0Var = new ma0("HEADER", 0);
        f19902a = ma0Var;
        ma0 ma0Var2 = new ma0("PICTURE_S", 1);
        b = ma0Var2;
        ma0 ma0Var3 = new ma0("CARD", 2);
        c = ma0Var3;
        ma0 ma0Var4 = new ma0("PICTURE_L", 3);
        d = ma0Var4;
        ma0 ma0Var5 = new ma0("BUTTON", 4);
        e = ma0Var5;
        f = new ma0[]{ma0Var, ma0Var2, ma0Var3, ma0Var4, ma0Var5};
    }

    public static ma0 valueOf(String str) {
        return (ma0) Enum.valueOf(ma0.class, str);
    }

    public static ma0[] values() {
        return (ma0[]) f.clone();
    }
}

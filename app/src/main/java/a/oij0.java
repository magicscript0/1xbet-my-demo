package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class oij0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final oij0 f23479a;
    public static final oij0 b;
    public static final oij0 c;
    public static final oij0 d;
    public static final oij0 e;
    public static final /* synthetic */ oij0[] f;

    static {
        oij0 oij0Var = new oij0("NONE", 0);
        f23479a = oij0Var;
        oij0 oij0Var2 = new oij0("ONLINE_CALL", 1);
        b = oij0Var2;
        oij0 oij0Var3 = new oij0("CALL_BACK", 2);
        c = oij0Var3;
        oij0 oij0Var4 = new oij0("CALL_BACK_HISTORY", 3);
        d = oij0Var4;
        oij0 oij0Var5 = new oij0("SUPPORT_CHAT", 4);
        e = oij0Var5;
        f = new oij0[]{oij0Var, oij0Var2, oij0Var3, oij0Var4, oij0Var5};
    }

    public static oij0 valueOf(String str) {
        return (oij0) Enum.valueOf(oij0.class, str);
    }

    public static oij0[] values() {
        return (oij0[]) f.clone();
    }
}

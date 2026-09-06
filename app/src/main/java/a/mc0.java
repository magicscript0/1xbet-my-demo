package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class mc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mc0 f19988a;
    public static final mc0 b;
    public static final mc0 c;
    public static final mc0 d;
    public static final mc0 e;
    public static final /* synthetic */ mc0[] f;

    static {
        mc0 mc0Var = new mc0("LARGE_ICON", 0);
        f19988a = mc0Var;
        mc0 mc0Var2 = new mc0("INDICATOR", 1);
        b = mc0Var2;
        mc0 mc0Var3 = new mc0("SMALL_ICON", 2);
        c = mc0Var3;
        mc0 mc0Var4 = new mc0("PICTURE", 3);
        d = mc0Var4;
        mc0 mc0Var5 = new mc0("COMPACT", 4);
        e = mc0Var5;
        f = new mc0[]{mc0Var, mc0Var2, mc0Var3, mc0Var4, mc0Var5};
    }

    public static mc0 valueOf(String str) {
        return (mc0) Enum.valueOf(mc0.class, str);
    }

    public static mc0[] values() {
        return (mc0[]) f.clone();
    }
}

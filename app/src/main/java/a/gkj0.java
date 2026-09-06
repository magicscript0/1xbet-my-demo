package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class gkj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gkj0 f10663a;
    public static final gkj0 b;
    public static final gkj0 c;
    public static final gkj0 d;
    public static final gkj0 e;
    public static final /* synthetic */ gkj0[] f;

    static {
        gkj0 gkj0Var = new gkj0("PRIV", 0);
        f10663a = gkj0Var;
        gkj0 gkj0Var2 = new gkj0("YUV", 1);
        b = gkj0Var2;
        gkj0 gkj0Var3 = new gkj0("JPEG", 2);
        c = gkj0Var3;
        gkj0 gkj0Var4 = new gkj0("JPEG_R", 3);
        d = gkj0Var4;
        gkj0 gkj0Var5 = new gkj0("RAW", 4);
        e = gkj0Var5;
        f = new gkj0[]{gkj0Var, gkj0Var2, gkj0Var3, gkj0Var4, gkj0Var5};
    }

    public static gkj0 valueOf(String str) {
        return (gkj0) Enum.valueOf(gkj0.class, str);
    }

    public static gkj0[] values() {
        return (gkj0[]) f.clone();
    }
}

package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class gma0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gma0 f10743a;
    public static final gma0 b;
    public static final gma0 c;
    public static final gma0 d;
    public static final /* synthetic */ gma0[] e;

    static {
        gma0 gma0Var = new gma0("PICK", 0);
        f10743a = gma0Var;
        gma0 gma0Var2 = new gma0("BAN", 1);
        b = gma0Var2;
        gma0 gma0Var3 = new gma0("DECIDE", 2);
        c = gma0Var3;
        gma0 gma0Var4 = new gma0("EMPTY", 3);
        d = gma0Var4;
        e = new gma0[]{gma0Var, gma0Var2, gma0Var3, gma0Var4};
    }

    public static gma0 valueOf(String str) {
        return (gma0) Enum.valueOf(gma0.class, str);
    }

    public static gma0[] values() {
        return (gma0[]) e.clone();
    }
}

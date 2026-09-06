package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class bh1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bh1 f2407a;
    public static final bh1 b;
    public static final bh1 c;
    public static final bh1 d;
    public static final bh1 e;
    public static final /* synthetic */ bh1[] f;

    static {
        bh1 bh1Var = new bh1("HEADER", 0);
        f2407a = bh1Var;
        bh1 bh1Var2 = new bh1("PICTURE_S", 1);
        b = bh1Var2;
        bh1 bh1Var3 = new bh1("CARD", 2);
        c = bh1Var3;
        bh1 bh1Var4 = new bh1("PICTURE_L", 3);
        d = bh1Var4;
        bh1 bh1Var5 = new bh1("BUTTON", 4);
        e = bh1Var5;
        f = new bh1[]{bh1Var, bh1Var2, bh1Var3, bh1Var4, bh1Var5};
    }

    public static bh1 valueOf(String str) {
        return (bh1) Enum.valueOf(bh1.class, str);
    }

    public static bh1[] values() {
        return (bh1[]) f.clone();
    }
}

package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class sz1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l4g0 f30676a;
    public static final sz1 b;
    public static final sz1 c;
    public static final sz1 d;
    public static final sz1 e;
    public static final /* synthetic */ sz1[] f;

    static {
        sz1 sz1Var = new sz1("CARDS_S", 0);
        b = sz1Var;
        sz1 sz1Var2 = new sz1("CARDS_L", 1);
        c = sz1Var2;
        sz1 sz1Var3 = new sz1("TRANSPARENT_VERTICAL", 2);
        d = sz1Var3;
        sz1 sz1Var4 = new sz1("TRANSPARENT_HORIZONTAL", 3);
        e = sz1Var4;
        f = new sz1[]{sz1Var, sz1Var2, sz1Var3, sz1Var4};
        f30676a = new l4g0();
    }

    public static sz1 valueOf(String str) {
        return (sz1) Enum.valueOf(sz1.class, str);
    }

    public static sz1[] values() {
        return (sz1[]) f.clone();
    }
}

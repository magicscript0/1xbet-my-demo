package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class bbf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bbf0 f2160a;
    public static final bbf0 b;
    public static final bbf0 c;
    public static final bbf0 d;
    public static final /* synthetic */ bbf0[] e;

    static {
        bbf0 bbf0Var = new bbf0("Single", 0);
        f2160a = bbf0Var;
        bbf0 bbf0Var2 = new bbf0("Top", 1);
        b = bbf0Var2;
        bbf0 bbf0Var3 = new bbf0("Middle", 2);
        c = bbf0Var3;
        bbf0 bbf0Var4 = new bbf0("Bottom", 3);
        d = bbf0Var4;
        e = new bbf0[]{bbf0Var, bbf0Var2, bbf0Var3, bbf0Var4};
    }

    public static bbf0 valueOf(String str) {
        return (bbf0) Enum.valueOf(bbf0.class, str);
    }

    public static bbf0[] values() {
        return (bbf0[]) e.clone();
    }
}

package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class nj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nj0 f21911a;
    public static final nj0 b;
    public static final nj0 c;
    public static final nj0 d;
    public static final nj0 e;
    public static final /* synthetic */ nj0[] f;

    static {
        nj0 nj0Var = new nj0("TRANSPARENCY", 0);
        f21911a = nj0Var;
        nj0 nj0Var2 = new nj0("PROGRESS_LINE", 1);
        b = nj0Var2;
        nj0 nj0Var3 = new nj0("PROGRESS_CIRCLE", 2);
        c = nj0Var3;
        nj0 nj0Var4 = new nj0("STATIC_BACKGROUND", 3);
        d = nj0Var4;
        nj0 nj0Var5 = new nj0("DYNAMIC_BACKGROUND", 4);
        e = nj0Var5;
        f = new nj0[]{nj0Var, nj0Var2, nj0Var3, nj0Var4, nj0Var5};
    }

    public static nj0 valueOf(String str) {
        return (nj0) Enum.valueOf(nj0.class, str);
    }

    public static nj0[] values() {
        return (nj0[]) f.clone();
    }
}

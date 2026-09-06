package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class dj3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xgg0 f5738a;
    public static final dj3 b;
    public static final dj3 c;
    public static final dj3 d;
    public static final dj3 e;
    public static final /* synthetic */ dj3[] f;

    static {
        dj3 dj3Var = new dj3("BALLS", 0);
        b = dj3Var;
        dj3 dj3Var2 = new dj3("DOTS", 1);
        c = dj3Var2;
        dj3 dj3Var3 = new dj3("ARROWS", 2);
        d = dj3Var3;
        dj3 dj3Var4 = new dj3("SPORTSMEN", 3);
        e = dj3Var4;
        f = new dj3[]{dj3Var, dj3Var2, dj3Var3, dj3Var4};
        f5738a = new xgg0();
    }

    public static dj3 valueOf(String str) {
        return (dj3) Enum.valueOf(dj3.class, str);
    }

    public static dj3[] values() {
        return (dj3[]) f.clone();
    }
}

package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class nj3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nj3 f21914a;
    public static final nj3 b;
    public static final nj3 c;
    public static final nj3 d;
    public static final /* synthetic */ nj3[] e;

    static {
        nj3 nj3Var = new nj3("IMAGE", 0);
        f21914a = nj3Var;
        nj3 nj3Var2 = new nj3("LOTTIE", 1);
        b = nj3Var2;
        nj3 nj3Var3 = new nj3("VIDEO", 2);
        c = nj3Var3;
        nj3 nj3Var4 = new nj3("SMART_IMAGE", 3);
        d = nj3Var4;
        e = new nj3[]{nj3Var, nj3Var2, nj3Var3, nj3Var4};
    }

    public static nj3 valueOf(String str) {
        return (nj3) Enum.valueOf(nj3.class, str);
    }

    public static nj3[] values() {
        return (nj3[]) e.clone();
    }
}

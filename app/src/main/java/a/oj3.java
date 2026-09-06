package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class oj3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final oj3 f23501a;
    public static final oj3 b;
    public static final oj3 c;
    public static final oj3 d;
    public static final /* synthetic */ oj3[] e;

    static {
        oj3 oj3Var = new oj3("BALLS", 0);
        f23501a = oj3Var;
        oj3 oj3Var2 = new oj3("DOTS", 1);
        b = oj3Var2;
        oj3 oj3Var3 = new oj3("ARROWS", 2);
        c = oj3Var3;
        oj3 oj3Var4 = new oj3("SPORTSMEN", 3);
        d = oj3Var4;
        e = new oj3[]{oj3Var, oj3Var2, oj3Var3, oj3Var4};
    }

    public static oj3 valueOf(String str) {
        return (oj3) Enum.valueOf(oj3.class, str);
    }

    public static oj3[] values() {
        return (oj3[]) e.clone();
    }
}
